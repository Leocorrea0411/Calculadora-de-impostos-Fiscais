object frm_pis: Tfrm_pis
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'frm_pis'
  ClientHeight = 198
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 8
    Width = 128
    Height = 19
    Caption = 'Base de C'#225'lculo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 110
    Top = 149
    Width = 28
    Height = 19
    Caption = 'R$:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt_base_pis: TEdit
    Left = 136
    Top = 33
    Width = 136
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnChange = edt_base_pisChange
    OnExit = edt_base_pisExit
    OnKeyPress = edt_base_pisKeyPress
  end
  object Btn_calc_pis: TButton
    Left = 124
    Top = 103
    Width = 75
    Height = 25
    Caption = 'Calcular'
    Enabled = False
    TabOrder = 1
    OnClick = Btn_calc_pisClick
  end
  object Btn_limpar_pis: TButton
    Left = 205
    Top = 103
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = Btn_limpar_pisClick
  end
  object edt_valor_pis: TEdit
    Left = 144
    Top = 146
    Width = 128
    Height = 27
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object edt_icms_excluir: TEdit
    Left = 311
    Top = 103
    Width = 90
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = '0'
    OnExit = edt_icms_excluirExit
  end
  object CheckBox_presumido: TCheckBox
    Left = 144
    Top = 80
    Width = 128
    Height = 17
    Caption = 'Lucro Presumido'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = CheckBox_presumidoClick
  end
  object CheckBox_real: TCheckBox
    Left = 41
    Top = 80
    Width = 89
    Height = 17
    Caption = 'Lucro Real'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = CheckBox_realClick
  end
  object CheckBox_excluir_icms: TCheckBox
    Left = 295
    Top = 80
    Width = 122
    Height = 17
    Caption = 'Abate o ICMS ?'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = CheckBox_excluir_icmsClick
  end
end
