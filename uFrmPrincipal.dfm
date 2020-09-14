object Cadastro: TCadastro
  Left = 49
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 504
  ClientWidth = 623
  Color = clCream
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultSizeOnly
  PrintScale = poNone
  ShowHint = False
  PixelsPerInch = 96
  TextHeight = 13
  object LbNome: TLabel
    Left = 104
    Top = 118
    Width = 90
    Height = 19
    Caption = 'Insira o Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LbIdade: TLabel
    Left = 104
    Top = 166
    Width = 84
    Height = 19
    Caption = 'Insira a idade:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LbCPF: TLabel
    Left = 104
    Top = 214
    Width = 81
    Height = 19
    Caption = 'Insira o CPF:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object BTCadastrar: TButton
    Left = 96
    Top = 271
    Width = 177
    Height = 65
    Caption = 'Cadastrar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = BTCadastrarClick
  end
  object Lista: TMemo
    Left = 16
    Top = 342
    Width = 577
    Height = 154
    Color = clMenu
    Lines.Strings = (
      'Lista')
    TabOrder = 1
  end
  object EdtNome: TEdit
    Left = 200
    Top = 119
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object EdtIdade: TEdit
    Left = 200
    Top = 167
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object EdtCPF: TEdit
    Left = 200
    Top = 215
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object PTitulo: TPanel
    Left = 0
    Top = 0
    Width = 705
    Height = 73
    Caption = 'Cadastro e listagem de pessoas'
    Color = clAqua
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 5
  end
  object BtListar: TButton
    Left = 336
    Top = 271
    Width = 177
    Height = 65
    Caption = 'Listar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 6
    OnClick = BTListarClick
  end
end
