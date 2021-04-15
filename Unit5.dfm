object Form5: TForm5
  Left = 238
  Top = 200
  Width = 1142
  Height = 464
  Caption = 'Fuzzy Process'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp2: TGroupBox
    Left = 16
    Top = 8
    Width = 513
    Height = 305
    Caption = '[1] Fuzzyfikasi'
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 0
    object lbl3: TLabel
      Left = 248
      Top = 176
      Width = 57
      Height = 13
      Caption = 'uBertambah'
    end
    object lbl4: TLabel
      Left = 248
      Top = 208
      Width = 55
      Height = 13
      Caption = 'uBerkurang'
    end
    object lbl5: TLabel
      Left = 384
      Top = 176
      Width = 42
      Height = 13
      Caption = 'uBanyak'
    end
    object lbl6: TLabel
      Left = 384
      Top = 208
      Width = 38
      Height = 13
      Caption = 'uSedikit'
    end
    object cht_perkons: TChart
      Left = 24
      Top = 32
      Width = 217
      Height = 122
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Title.Text.Strings = (
        'Permintaan Konsumen')
      TabOrder = 0
      object lnsrsSeries1: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clRed
        Title = 'Bertambah'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
      object lnsrsSeries2: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clGreen
        Title = 'Berkurang'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
    end
    object cht_hasilpanen: TChart
      Left = 248
      Top = 32
      Width = 225
      Height = 121
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Title.Text.Strings = (
        'Hasil Panen')
      TabOrder = 1
      object lnsrsSeries3: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clRed
        Title = 'Banyak'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
      object lnsrsSeries4: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clGreen
        Title = 'Sedikit'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
    end
    object cht_harpen: TChart
      Left = 24
      Top = 160
      Width = 216
      Height = 130
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Title.Text.Strings = (
        'Harga Penjualan')
      TabOrder = 2
      object lnsrsSeries5: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clRed
        Title = 'Naik'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
      object lnsrsSeries6: TLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clGreen
        Title = 'Turun'
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1.000000000000000000
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1.000000000000000000
        YValues.Order = loNone
      end
    end
    object edt_utambah: TEdit
      Left = 312
      Top = 176
      Width = 65
      Height = 21
      TabOrder = 3
    end
    object edt_ukurang: TEdit
      Left = 312
      Top = 208
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object edt_ubanyak: TEdit
      Left = 432
      Top = 176
      Width = 65
      Height = 21
      TabOrder = 5
    end
    object edt_usedikit: TEdit
      Left = 432
      Top = 208
      Width = 65
      Height = 21
      TabOrder = 6
    end
  end
  object grp3: TGroupBox
    Left = 536
    Top = 8
    Width = 185
    Height = 153
    Caption = '[2] Operasi Fuzzy'
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 1
    object lbl7: TLabel
      Left = 16
      Top = 24
      Width = 20
      Height = 13
      Caption = '[R1]'
    end
    object lbl8: TLabel
      Left = 16
      Top = 48
      Width = 20
      Height = 13
      Caption = '[R2]'
    end
    object lbl9: TLabel
      Left = 16
      Top = 72
      Width = 20
      Height = 13
      Caption = '[R3]'
    end
    object lbl10: TLabel
      Left = 16
      Top = 96
      Width = 20
      Height = 13
      Caption = '[R4]'
    end
    object edt_OFR1: TEdit
      Left = 48
      Top = 24
      Width = 113
      Height = 21
      TabOrder = 0
    end
    object edt_OFR2: TEdit
      Left = 48
      Top = 48
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object edt_OFR3: TEdit
      Left = 48
      Top = 72
      Width = 113
      Height = 21
      TabOrder = 2
    end
    object edt_OFR4: TEdit
      Left = 48
      Top = 96
      Width = 113
      Height = 21
      TabOrder = 3
    end
  end
  object grp4: TGroupBox
    Left = 728
    Top = 8
    Width = 393
    Height = 153
    Caption = '[3] Implikasi'
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 2
    object lbl11: TLabel
      Left = 8
      Top = 40
      Width = 20
      Height = 13
      Caption = '[R1]'
    end
    object lbl12: TLabel
      Left = 48
      Top = 16
      Width = 63
      Height = 13
      Caption = 'Nilai Implikasi'
    end
    object lbl13: TLabel
      Left = 8
      Top = 64
      Width = 20
      Height = 13
      Caption = '[R2]'
    end
    object lbl14: TLabel
      Left = 8
      Top = 88
      Width = 20
      Height = 13
      Caption = '[R3]'
    end
    object lbl15: TLabel
      Left = 8
      Top = 112
      Width = 20
      Height = 13
      Caption = '[R4]'
    end
    object lbl19: TLabel
      Left = 200
      Top = 16
      Width = 41
      Height = 13
      Caption = 'Decision'
    end
    object lbl20: TLabel
      Left = 208
      Top = 40
      Width = 22
      Height = 13
      Caption = 'Naik'
    end
    object lbl21: TLabel
      Left = 208
      Top = 64
      Width = 28
      Height = 13
      Caption = 'Turun'
    end
    object lbl22: TLabel
      Left = 208
      Top = 112
      Width = 28
      Height = 13
      Caption = 'Turun'
    end
    object lbl23: TLabel
      Left = 208
      Top = 88
      Width = 22
      Height = 13
      Caption = 'Naik'
    end
    object edt_IMPR1: TEdit
      Left = 32
      Top = 40
      Width = 113
      Height = 21
      TabOrder = 0
    end
    object edt_IMPR2: TEdit
      Left = 32
      Top = 64
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object edt_IMPR3: TEdit
      Left = 32
      Top = 88
      Width = 113
      Height = 21
      TabOrder = 2
    end
    object edt_IMPR4: TEdit
      Left = 32
      Top = 112
      Width = 113
      Height = 21
      TabOrder = 3
    end
  end
  object grp5: TGroupBox
    Left = 536
    Top = 168
    Width = 289
    Height = 81
    Caption = '[4] Komposisi Aturan'
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 3
    object lbl16: TLabel
      Left = 48
      Top = 24
      Width = 22
      Height = 13
      Caption = 'Naik'
    end
    object lbl17: TLabel
      Left = 192
      Top = 24
      Width = 28
      Height = 13
      Caption = 'Turun'
    end
    object edt_KaNaik: TEdit
      Left = 8
      Top = 48
      Width = 105
      Height = 21
      TabOrder = 0
    end
    object edt_KaTurun: TEdit
      Left = 160
      Top = 48
      Width = 105
      Height = 21
      TabOrder = 1
    end
  end
  object grp6: TGroupBox
    Left = 832
    Top = 168
    Width = 289
    Height = 201
    Caption = '[5] Fuzzyfikasi Diskrit'
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 4
    object lbl2: TLabel
      Left = 40
      Top = 24
      Width = 22
      Height = 13
      Caption = 'Naik'
    end
    object lbl18: TLabel
      Left = 120
      Top = 24
      Width = 28
      Height = 13
      Caption = 'Turun'
    end
    object btn3: TBitBtn
      Left = 206
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Generate'
      TabOrder = 0
      OnClick = btn3Click
    end
    object edt_FDN1: TEdit
      Left = 16
      Top = 48
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object edt_FDN2: TEdit
      Left = 16
      Top = 72
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object edt_FDN3: TEdit
      Left = 16
      Top = 96
      Width = 89
      Height = 21
      TabOrder = 3
    end
    object edt_FDN4: TEdit
      Left = 16
      Top = 120
      Width = 89
      Height = 21
      TabOrder = 4
    end
    object edt_FDN5: TEdit
      Left = 16
      Top = 144
      Width = 89
      Height = 21
      TabOrder = 5
    end
    object edt_FDT1: TEdit
      Left = 112
      Top = 48
      Width = 89
      Height = 21
      TabOrder = 6
    end
    object edt_FDT2: TEdit
      Left = 112
      Top = 72
      Width = 89
      Height = 21
      TabOrder = 7
    end
    object edt_FDT3: TEdit
      Left = 112
      Top = 96
      Width = 89
      Height = 21
      TabOrder = 8
    end
    object edt_FDT4: TEdit
      Left = 112
      Top = 120
      Width = 89
      Height = 21
      TabOrder = 9
    end
    object edt_FDT5: TEdit
      Left = 112
      Top = 144
      Width = 89
      Height = 21
      TabOrder = 10
    end
  end
  object grp7: TGroupBox
    Left = 535
    Top = 256
    Width = 290
    Height = 113
    Caption = '[6] Centroid'
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 5
    object lbl1: TLabel
      Left = 8
      Top = 32
      Width = 150
      Height = 13
      Caption = 'Hasil Taksiran (kemasan/hari)  :'
    end
    object edt_HasilAkhir: TEdit
      Left = 112
      Top = 56
      Width = 169
      Height = 21
      TabOrder = 0
    end
    object btn4: TBitBtn
      Left = 8
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Hasil Akhir'
      TabOrder = 1
      OnClick = btn4Click
    end
  end
  object btn1: TBitBtn
    Left = 1024
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 856
    Top = 376
    Width = 97
    Height = 25
    Caption = 'Kembali Ke Input'
    TabOrder = 7
    OnClick = btn1Click
  end
end
