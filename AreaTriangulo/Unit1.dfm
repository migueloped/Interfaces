object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 267
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 24
    Width = 145
    Height = 13
    Caption = 'Calcula el '#225'rea de un tri'#225'ngulo'
  end
  object Label2: TLabel
    Left = 88
    Top = 88
    Width = 23
    Height = 13
    Caption = 'Base'
  end
  object Label3: TLabel
    Left = 88
    Top = 131
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object resultado: TLabel
    Left = 88
    Top = 184
    Width = 45
    Height = 13
    Caption = 'resultado'
  end
  object base: TEdit
    Left = 160
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyPress = baseKeyPress
  end
  object altura: TEdit
    Left = 160
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyPress = alturaKeyPress
  end
  object calcular: TButton
    Left = 344
    Top = 211
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = calcularClick
  end
end
