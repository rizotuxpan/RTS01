object WndMainForm: TWndMainForm
  Left = 0
  Top = 0
  Caption = 'RTSoftware Videovigilancia'
  ClientHeight = 504
  ClientWidth = 914
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = AppMenu
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 485
    Width = 914
    Height = 19
    Panels = <>
    ExplicitTop = 484
    ExplicitWidth = 910
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 914
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 1
    ExplicitWidth = 910
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Caption = 'C'#225'maras'
      MenuItem = MnuCompCamaras
    end
    object ToolButton2: TToolButton
      Left = 23
      Top = 0
      Caption = 'Radios'
      MenuItem = MnuCompRadios
    end
    object ToolButton3: TToolButton
      Left = 46
      Top = 0
      Caption = 'Switches'
      MenuItem = MnuCompSwitches
    end
  end
  object PanelMainWindow: TPanel
    Left = 0
    Top = 29
    Width = 914
    Height = 456
    Align = alClient
    Caption = 'RTSoftware Videovigilancia para Windows versi'#243'n 1.0'
    Color = clAppWorkSpace
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 910
    ExplicitHeight = 455
  end
  object AppMenu: TMainMenu
    Left = 856
    Top = 40
    object Archivo1: TMenuItem
      Caption = 'Archivo'
      object Salir1: TMenuItem
        Caption = 'Salir'
      end
    end
    object MnuCat: TMenuItem
      Caption = 'Cat'#225'logos'
      object MnuCatCam: TMenuItem
        Caption = 'C'#225'maras'
        object MnuCatCamMarcas: TMenuItem
          Caption = 'Marcas'
          OnClick = MnuCatCamMarcasClick
        end
        object MnuCatCamTipos: TMenuItem
          Caption = 'Tipos'
          OnClick = MnuCatCamTiposClick
        end
        object MnuCatCamModelos: TMenuItem
          Caption = 'Modelos'
          OnClick = MnuCatCamModelosClick
        end
      end
      object MnuCatSw: TMenuItem
        Caption = 'Switches'
        object MnuCatSwMarcas: TMenuItem
          Caption = 'Marcas'
          OnClick = MnuCatSwMarcasClick
        end
        object MnuCatSwModelos: TMenuItem
          Caption = 'Modelos'
          OnClick = MnuCatSwModelosClick
        end
      end
      object CatRad: TMenuItem
        Caption = 'Radios'
        object CatRadMarcas: TMenuItem
          Caption = 'Marcas'
          OnClick = CatRadMarcasClick
        end
        object CatRadModelos: TMenuItem
          Caption = 'Modelos'
          OnClick = CatRadModelosClick
        end
      end
      object Gabinetes1: TMenuItem
        Caption = 'Gabinetes'
        OnClick = Gabinetes1Click
      end
    end
    object MnuComp: TMenuItem
      Caption = 'Componentes'
      object MnuCompCamaras: TMenuItem
        Caption = 'C'#225'maras'
        OnClick = MnuCompCamarasClick
      end
      object MnuCompSwitches: TMenuItem
        Caption = 'Switches'
        OnClick = MnuCompSwitchesClick
      end
      object MnuCompRadios: TMenuItem
        Caption = 'Radios'
        OnClick = MnuCompRadiosClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object MnuCompGabinetes: TMenuItem
        Caption = 'Gabinetes'
        object MnuCompGabSwitches: TMenuItem
          Caption = 'Switches'
          OnClick = MnuCompGabSwitchesClick
        end
      end
      object MnuCompPmi: TMenuItem
        Caption = 'PMI'
        object MnuCompPmiCamaras: TMenuItem
          Caption = 'C'#225'maras'
        end
        object MnuCompPmiGabinetes: TMenuItem
          Caption = 'Gabinetes'
        end
        object MnuCompPmiRadios: TMenuItem
          Caption = 'Radios'
        end
      end
      object MnuCompArcos: TMenuItem
        Caption = 'Arcos'
        object MnuCompArcCamaras: TMenuItem
          Caption = 'C'#225'maras'
        end
        object MnuCompArcGabinetes: TMenuItem
          Caption = 'Gabinetes'
        end
        object MnuCompArcRadios: TMenuItem
          Caption = 'Radios'
        end
      end
    end
  end
end
