unit eInterface.View.frmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  eInterface.Controller.Pessoa;
  //einterface.Model.Interfaces;

type
  TForm2 = class(TForm)
    btnTeste: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Memo1: TMemo;
    ComboBox1: TComboBox;
    procedure btnTesteClick(Sender: TObject);
    procedure ExibeResultado(_AValue: String);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    //FPessoa: IPessoa;
    FPessoa: TControllerPessoa;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  eInterface.Controller.Interfaces;


{$R *.dfm}

procedure TForm2.btnTesteClick(Sender: TObject);
begin
  case ComboBox1.ItemIndex of
     0 : FPessoa.CreatePessoa(tpFisica).Nome(Edit1.Text).Sobrenome(Edit2.Text).Display(ExibeResultado).NomeCompleto;
     1 : FPessoa.CreatePessoa(tpJuridica).Nome(Edit1.Text).Sobrenome(Edit2.Text).Display(ExibeResultado).NomeCompleto;
  end;
end;

procedure TForm2.ExibeResultado(_AValue: String);
begin
  Memo1.Lines.Add(_AValue);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := TRUE;
end;

end.
