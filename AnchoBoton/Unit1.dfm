object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Redimensiona Bot'#243'n'
  ClientHeight = 261
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object boton: TButton
    Left = 40
    Top = 24
    Width = 75
    Height = 25
    Caption = '75,25'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 336
    Top = 153
    Width = 75
    Height = 25
    Caption = '- Alto'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 215
    Width = 75
    Height = 25
    Caption = '+ Alto'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 255
    Top = 184
    Width = 75
    Height = 25
    Caption = '- Ancho'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 417
    Top = 184
    Width = 75
    Height = 25
    Caption = '+ Ancho'
    TabOrder = 4
    OnClick = Button5Click
  end
end
