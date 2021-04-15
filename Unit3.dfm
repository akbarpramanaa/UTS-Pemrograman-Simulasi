object Form3: TForm3
  Left = 276
  Top = 174
  Width = 483
  Height = 298
  Caption = 'Input Fuzzy Data Manual'
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
    Width = 465
    Height = 257
    Color = clSkyBlue
    TabOrder = 0
    object lbl1: TLabel
      Left = 8
      Top = 8
      Width = 209
      Height = 13
      Caption = 'STUDI KASUS : HASIL PANEN IKAN LELE'
    end
    object grp2: TGroupBox
      Left = 8
      Top = 120
      Width = 137
      Height = 97
      Caption = 'Permintaan Konsumen'
      TabOrder = 2
      object lbl4: TLabel
        Left = 8
        Top = 32
        Width = 51
        Height = 13
        Caption = 'Bertambah'
      end
      object lbl5: TLabel
        Left = 8
        Top = 64
        Width = 49
        Height = 13
        Caption = 'Berkurang'
      end
      object edt_bertambah: TEdit
        Left = 64
        Top = 32
        Width = 57
        Height = 21
        TabOrder = 0
      end
      object edt_berkurang: TEdit
        Left = 64
        Top = 64
        Width = 57
        Height = 21
        TabOrder = 1
      end
    end
    object grp1: TGroupBox
      Left = 8
      Top = 24
      Width = 257
      Height = 89
      Caption = 'Inisialisasi'
      TabOrder = 1
      object lbl2: TLabel
        Left = 8
        Top = 32
        Width = 57
        Height = 13
        Caption = 'Hasil Panen'
      end
      object lbl3: TLabel
        Left = 8
        Top = 64
        Width = 106
        Height = 13
        Caption = 'Permintaan Konsumen'
      end
      object edt_hasilpanen: TEdit
        Left = 128
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object edt_perkons: TEdit
        Left = 128
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 1
      end
    end
    object btn4: TBitBtn
      Left = 296
      Top = 80
      Width = 137
      Height = 25
      Caption = 'Go To Fuzzy Simulation'
      TabOrder = 0
      OnClick = btn4Click
    end
    object GroupBox2: TGroupBox
      Left = 152
      Top = 120
      Width = 137
      Height = 97
      Caption = 'Hasil Panen'
      TabOrder = 3
      object Label3: TLabel
        Left = 16
        Top = 32
        Width = 36
        Height = 13
        Caption = 'Banyak'
      end
      object Label4: TLabel
        Left = 16
        Top = 64
        Width = 32
        Height = 13
        Caption = 'Sedikit'
      end
      object edt_banyak: TEdit
        Left = 64
        Top = 32
        Width = 57
        Height = 21
        TabOrder = 0
      end
      object edt_sedikit: TEdit
        Left = 64
        Top = 64
        Width = 57
        Height = 21
        TabOrder = 1
      end
    end
    object GroupBox1: TGroupBox
      Left = 296
      Top = 120
      Width = 137
      Height = 97
      Caption = 'Harga Penjualan'
      TabOrder = 4
      object Label1: TLabel
        Left = 16
        Top = 32
        Width = 22
        Height = 13
        Caption = 'Naik'
      end
      object Label2: TLabel
        Left = 16
        Top = 64
        Width = 28
        Height = 13
        Caption = 'Turun'
      end
      object edt_naik: TEdit
        Left = 56
        Top = 32
        Width = 57
        Height = 21
        TabOrder = 0
      end
      object edt_turun: TEdit
        Left = 56
        Top = 56
        Width = 57
        Height = 21
        TabOrder = 1
      end
    end
  end
  object ds1: TDataSource
    Left = 920
    Top = 24
  end
end
