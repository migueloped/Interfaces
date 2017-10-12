object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 178
  ClientWidth = 428
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
    Left = 48
    Top = 32
    Width = 33
    Height = 13
    Caption = 'RADIO'
  end
  object Label2: TLabel
    Left = 50
    Top = 67
    Width = 27
    Height = 13
    Caption = 'AREA'
  end
  object Label3: TLabel
    Left = 48
    Top = 99
    Width = 51
    Height = 13
    Caption = 'LONGITUD'
  end
  object tRadio: TEdit
    Left = 120
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object tArea: TEdit
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object tLongitud: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object btCalcular: TButton
    Left = 296
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btCalcularClick
  end
  object btBorrar: TButton
    Left = 296
    Top = 94
    Width = 75
    Height = 25
    Caption = 'Borrar'
    TabOrder = 4
    OnClick = btBorrarClick
  end
end
