object Form1: TForm1
  Left = 192
  Top = 125
  Width = 602
  Height = 314
  Caption = 'Input Fuzzy Data - Text'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 585
    Height = 273
    Color = clSkyBlue
    TabOrder = 0
    object lbl1: TLabel
      Left = 48
      Top = 16
      Width = 502
      Height = 25
      Caption = 'Selamat Datang di Fuzzy Application on Simulation Programming'
      Font.Charset = SYMBOL_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'GENUINE'
      Font.Style = []
      ParentFont = False
    end
    object pnl3: TPanel
      Left = 232
      Top = 120
      Width = 137
      Height = 49
      Color = clActiveCaption
      TabOrder = 0
    end
    object btn2: TButton
      Left = 262
      Top = 131
      Width = 81
      Height = 25
      Caption = 'Start Fuzzy'
      TabOrder = 1
      OnClick = btn2Click
    end
  end
end
