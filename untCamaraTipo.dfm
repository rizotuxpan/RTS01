object CamaraTipo: TCamaraTipo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'CamaraTipo'
  ClientHeight = 482
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 393
    Height = 482
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 392
    ExplicitHeight = 417
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 391
      Height = 455
      Align = alClient
      DataSource = DataSource1
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'CLAVE'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRIPCION'
          Width = 300
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 456
      Width = 391
      Height = 25
      DataSource = DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 391
      ExplicitWidth = 390
    end
  end
  object Panel2: TPanel
    Left = 393
    Top = 0
    Width = 358
    Height = 482
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 381
    ExplicitHeight = 417
    DesignSize = (
      358
      482)
    object Label1: TLabel
      Left = 14
      Top = 32
      Width = 29
      Height = 15
      Caption = 'Clave'
    end
    object Label2: TLabel
      Left = 14
      Top = 61
      Width = 62
      Height = 15
      Caption = 'Descripci'#243'n'
    end
    object DBEdit1: TDBEdit
      Left = 82
      Top = 29
      Width = 119
      Height = 23
      DataField = 'CLAVE'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 82
      Top = 58
      Width = 259
      Height = 89
      DataField = 'DESCRIPCION'
      DataSource = DataSource1
      TabOrder = 1
    end
    object Button1: TButton
      Left = 16
      Top = 431
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 2
      OnClick = Button1Click
      ExplicitTop = 366
    end
    object Button2: TButton
      Left = 97
      Top = 431
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 3
      OnClick = Button2Click
      ExplicitTop = 366
    end
    object Button3: TButton
      Left = 178
      Top = 431
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 4
      OnClick = Button3Click
      ExplicitTop = 366
    end
    object DBEdit3: TDBEdit
      Left = 288
      Top = 29
      Width = 49
      Height = 23
      DataField = 'ID'
      DataSource = DataSource1
      TabOrder = 5
      Visible = False
    end
    object Button4: TButton
      Left = 259
      Top = 431
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 6
      OnClick = Button4Click
      ExplicitTop = 366
    end
  end
  object RtsoftwareConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=RTSoftware')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = Cat_camara_tipoTable
    Left = 296
    Top = 320
  end
  object Cat_camara_tipoTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA_TIPO ORDER BY CLAVE')
    Left = 188
    Top = 323
  end
end
