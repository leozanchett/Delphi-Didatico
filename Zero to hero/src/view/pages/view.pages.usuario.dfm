inherited pgUsuario: TpgUsuario
  Caption = 'frmTemplate1'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlMain: TPanel
    inherited pnlTop: TPanel
      Height = 57
      Padding.Right = 100
      ExplicitHeight = 57
      inherited Panel4: TPanel
        Width = 822
        Height = 57
        ExplicitWidth = 822
        ExplicitHeight = 57
        inherited Label1: TLabel
          Height = 57
        end
        inherited SpeedButton1: TSpeedButton
          Left = 682
          Height = 57
          ExplicitLeft = 413
          ExplicitHeight = 57
        end
        inherited SpeedButton2: TSpeedButton
          Left = 542
          Height = 57
          ExplicitLeft = 273
          ExplicitHeight = 57
        end
        inherited SpeedButton3: TSpeedButton
          Left = 402
          Height = 57
          ExplicitLeft = 133
          ExplicitHeight = 57
        end
      end
    end
    inherited pnlFull: TPanel
      Top = 60
      Height = 537
      ExplicitTop = 60
      ExplicitHeight = 537
      inherited Panel5: TPanel
        inherited Panel7: TPanel
          inherited btnAtualizar: TSpeedButton
            OnClick = btnAtualizarClick
          end
        end
      end
      inherited pnlFullBody: TPanel
        Height = 416
        ExplicitHeight = 416
        inherited Panel11: TPanel
          Height = 386
          ExplicitHeight = 386
          inherited pnlAcoes: TPanel
            Top = 345
            ExplicitTop = 345
            inherited btnExcluir: TSpeedButton
              OnClick = btnExcluirClick
            end
            inherited btnSalvar: TSpeedButton
              OnClick = btnSalvarClick
            end
          end
          object StackPanel1: TStackPanel
            Left = 0
            Top = 0
            Width = 385
            Height = 345
            Align = alLeft
            BevelOuter = bvNone
            ControlCollection = <
              item
                Control = Label2
              end
              item
                Control = edtCodigo
              end
              item
                Control = Label3
              end
              item
                Control = edtNome
              end
              item
                Control = Label4
              end
              item
                Control = edtTelefone
              end
              item
                Control = Label5
              end
              item
                Control = edtOcupacao
              end>
            HorizontalPositioning = sphpFill
            Spacing = 5
            TabOrder = 1
            object Label2: TLabel
              Left = 0
              Top = 0
              Width = 385
              Height = 13
              Caption = 'C'#243'digo'
            end
            object edtCodigo: TEdit
              Left = 0
              Top = 18
              Width = 385
              Height = 21
              TabOrder = 0
            end
            object Label3: TLabel
              Left = 0
              Top = 44
              Width = 385
              Height = 13
              Caption = 'Nome'
            end
            object edtNome: TEdit
              Left = 0
              Top = 62
              Width = 385
              Height = 21
              TabOrder = 1
            end
            object Label4: TLabel
              Left = 0
              Top = 88
              Width = 385
              Height = 13
              Caption = 'Telefone'
            end
            object edtTelefone: TEdit
              Left = 0
              Top = 106
              Width = 385
              Height = 21
              TabOrder = 2
            end
            object Label5: TLabel
              Left = 0
              Top = 132
              Width = 385
              Height = 13
              Caption = 'Profiss'#227'o'
            end
            object edtOcupacao: TEdit
              Left = 0
              Top = 150
              Width = 385
              Height = 21
              TabOrder = 3
            end
          end
          object StackPanel2: TStackPanel
            Left = 385
            Top = 0
            Width = 238
            Height = 345
            Align = alLeft
            BevelOuter = bvNone
            ControlCollection = <
              item
                Control = Label6
              end
              item
                Control = edtSaldo
              end
              item
                Control = Label7
              end
              item
                Control = dateNascimento
              end
              item
                Control = Label8
              end
              item
                Control = dateUltimaTransacao
              end
              item
                Control = Label9
              end
              item
                Control = edtCPF
              end
              item
                Control = Label10
              end
              item
                Control = edtCNPJ
              end>
            HorizontalPositioning = sphpFill
            Padding.Left = 10
            Spacing = 5
            TabOrder = 2
            object Label6: TLabel
              Left = 10
              Top = 0
              Width = 228
              Height = 13
              Caption = 'Saldo'
            end
            object edtSaldo: TEdit
              Left = 10
              Top = 18
              Width = 228
              Height = 21
              TabOrder = 0
            end
            object Label7: TLabel
              Left = 10
              Top = 44
              Width = 228
              Height = 13
              Caption = 'Data Nascimento'
            end
            object dateNascimento: TDateTimePicker
              Left = 10
              Top = 62
              Width = 228
              Height = 21
              Date = 44282.000000000000000000
              Time = 0.651534236109000600
              TabOrder = 3
            end
            object Label8: TLabel
              Left = 10
              Top = 88
              Width = 228
              Height = 13
              Caption = 'Ultima Transa'#231#227'o'
            end
            object dateUltimaTransacao: TDateTimePicker
              Left = 10
              Top = 106
              Width = 228
              Height = 21
              Date = 44282.000000000000000000
              Time = 0.651534236109000600
              Kind = dtkTime
              TabOrder = 4
            end
            object Label9: TLabel
              Left = 10
              Top = 132
              Width = 228
              Height = 13
              Caption = 'CPF'
            end
            object edtCPF: TEdit
              Left = 10
              Top = 150
              Width = 228
              Height = 21
              TabOrder = 1
            end
            object Label10: TLabel
              Left = 10
              Top = 176
              Width = 228
              Height = 13
              Caption = 'CNPJ'
            end
            object edtCNPJ: TEdit
              Left = 10
              Top = 194
              Width = 228
              Height = 21
              TabOrder = 2
            end
          end
        end
        inherited DBGrid1: TDBGrid
          Height = 386
          ParentFont = False
          TitleFont.Style = [fsBold]
        end
      end
    end
  end
  inherited DataSource1: TDataSource
    Left = 694
    Top = 285
  end
end
