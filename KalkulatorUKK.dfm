object KALKULATOR2024: TKALKULATOR2024
  Left = 0
  Top = 0
  Caption = 'KALKULATOR2024'
  ClientHeight = 548
  ClientWidth = 331
  Color = clMidnightblue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 8
    Width = 266
    Height = 32
    Caption = 'APLIKASI KALKULATOR'
    Color = clMedGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Button1: TButton
    Left = 5
    Top = 120
    Width = 75
    Height = 65
    Cancel = True
    Caption = 'X'#178
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Kuadrat
  end
  object Button2: TButton
    Left = 86
    Top = 120
    Width = 75
    Height = 65
    Caption = 'Pi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Phi
  end
  object Button3: TButton
    Left = 167
    Top = 120
    Width = 75
    Height = 65
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = LebihKurang
  end
  object Button4: TButton
    Left = 248
    Top = 120
    Width = 75
    Height = 65
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Koma
  end
  object Button5: TButton
    Left = 5
    Top = 191
    Width = 75
    Height = 65
    Caption = '0/0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Persen
  end
  object Button8: TButton
    Left = 248
    Top = 191
    Width = 75
    Height = 65
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Operator
  end
  object Button9: TButton
    Left = 86
    Top = 262
    Width = 75
    Height = 65
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Angka
  end
  object Button10: TButton
    Left = 248
    Top = 262
    Width = 75
    Height = 65
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Operator
  end
  object Button11: TButton
    Left = 167
    Top = 262
    Width = 75
    Height = 65
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Angka
  end
  object Button12: TButton
    Left = 5
    Top = 262
    Width = 75
    Height = 65
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Angka
  end
  object Button13: TButton
    Left = 86
    Top = 333
    Width = 75
    Height = 65
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Angka
  end
  object Button14: TButton
    Left = 248
    Top = 333
    Width = 75
    Height = 65
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Operator
  end
  object Button15: TButton
    Left = 167
    Top = 333
    Width = 75
    Height = 65
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = Angka
  end
  object Button16: TButton
    Left = 5
    Top = 333
    Width = 75
    Height = 65
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = Angka
  end
  object Button17: TButton
    Left = 86
    Top = 404
    Width = 75
    Height = 65
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = Angka
  end
  object Button18: TButton
    Left = 248
    Top = 404
    Width = 75
    Height = 65
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Operator
  end
  object Button19: TButton
    Left = 167
    Top = 404
    Width = 75
    Height = 65
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = Angka
  end
  object Button20: TButton
    Left = 5
    Top = 404
    Width = 75
    Height = 65
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Angka
  end
  object Button21: TButton
    Left = 86
    Top = 475
    Width = 75
    Height = 65
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = Angka
  end
  object Button22: TButton
    Left = 248
    Top = 475
    Width = 75
    Height = 65
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = Hasil
  end
  object Button23: TButton
    Left = 167
    Top = 475
    Width = 75
    Height = 65
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = Angka
  end
  object Button24: TButton
    Left = 5
    Top = 475
    Width = 75
    Height = 65
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = Angka
  end
  object Layar: TEdit
    Left = 5
    Top = 47
    Width = 237
    Height = 67
    Margins.Left = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -43
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 22
    Text = '0'
  end
  object Button25: TButton
    Left = 248
    Top = 47
    Width = 75
    Height = 32
    Caption = '<='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    OnClick = Hapus
  end
  object Button26: TButton
    Left = 248
    Top = 80
    Width = 75
    Height = 32
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 24
    OnClick = Bersihkan
  end
  object Button6: TButton
    Left = 86
    Top = 191
    Width = 75
    Height = 65
    Caption = '0/00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
    OnClick = Permil
  end
  object Button7: TButton
    Left = 167
    Top = 191
    Width = 75
    Height = 65
    Caption = '0/000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 26
    OnClick = Permiriad
  end
end
