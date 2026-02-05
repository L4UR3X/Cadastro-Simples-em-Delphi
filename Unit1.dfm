object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 248
    Top = 67
    Width = 36
    Height = 15
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 248
    Top = 133
    Width = 32
    Height = 15
    Caption = 'Email:'
  end
  object edtNome: TEdit
    Left = 248
    Top = 88
    Width = 143
    Height = 23
    TabOrder = 0
    Text = 'Digite seu nome'
  end
  object edtEmail: TEdit
    Left = 248
    Top = 154
    Width = 143
    Height = 23
    TabOrder = 1
    Text = 'Digite seu email'
  end
  object btnSalvar: TButton
    Left = 280
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 2
    OnClick = btnSalvarClick
  end
  object memoResultado: TMemo
    Left = 216
    Top = 254
    Width = 223
    Height = 69
    Lines.Strings = (
      'memoResultado')
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object btnLimpar: TButton
    Left = 280
    Top = 335
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
