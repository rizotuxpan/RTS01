object WndMainForm: TWndMainForm
  Left = 0
  Top = 0
  Caption = 'RTSoftware Videovigilancia'
  ClientHeight = 417
  ClientWidth = 816
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
    Top = 398
    Width = 816
    Height = 19
    Panels = <>
    ExplicitTop = 397
    ExplicitWidth = 812
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 816
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 1
    ExplicitWidth = 812
  end
  object PanelMainWindow: TPanel
    Left = 0
    Top = 29
    Width = 816
    Height = 369
    Align = alClient
    Caption = 'RTSoftware Videovigilancia para Windows versi'#243'n 1.0'
    Color = clAppWorkSpace
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 812
    ExplicitHeight = 368
  end
  object AppMenu: TMainMenu
    Left = 560
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
    end
  end
end
