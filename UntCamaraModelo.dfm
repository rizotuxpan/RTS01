object CamaraModelo: TCamaraModelo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'CamaraModelo'
  ClientHeight = 458
  ClientWidth = 772
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
    Width = 414
    Height = 458
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 392
    ExplicitHeight = 417
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 412
      Height = 431
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
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'URL'
          Width = 200
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 432
      Width = 412
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
    Left = 414
    Top = 0
    Width = 358
    Height = 458
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 392
    ExplicitHeight = 417
    DesignSize = (
      358
      458)
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
    object Label3: TLabel
      Left = 14
      Top = 156
      Width = 21
      Height = 15
      Caption = 'URL'
    end
    object Label4: TLabel
      Left = 14
      Top = 190
      Width = 33
      Height = 15
      Caption = 'Marca'
    end
    object Label5: TLabel
      Left = 14
      Top = 221
      Width = 23
      Height = 15
      Caption = 'Tipo'
    end
    object DBEdit1: TDBEdit
      Left = 82
      Top = 29
      Width = 127
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
    object DBEdit2: TDBEdit
      Left = 82
      Top = 153
      Width = 259
      Height = 23
      DataField = 'URL'
      DataSource = DataSource1
      TabOrder = 2
    end
    object Button1: TButton
      Left = 16
      Top = 407
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 3
      OnClick = Button1Click
      ExplicitTop = 366
    end
    object Button2: TButton
      Left = 97
      Top = 407
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 4
      OnClick = Button2Click
      ExplicitTop = 366
    end
    object Button3: TButton
      Left = 178
      Top = 407
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 5
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
      TabOrder = 6
      Visible = False
    end
    object Button4: TButton
      Left = 259
      Top = 407
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 7
      OnClick = Button4Click
      ExplicitTop = 366
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 82
      Top = 182
      Width = 259
      Height = 23
      DataField = 'FK_CAMARA_MARCA'
      DataSource = DataSource1
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource3
      TabOrder = 8
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 82
      Top = 211
      Width = 259
      Height = 23
      DataField = 'FK_CAMARA_TIPO'
      DataSource = DataSource1
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource2
      TabOrder = 9
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
    DataSet = Cat_camara_modeloTable
    Left = 296
    Top = 320
  end
  object Cat_camara_modeloTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA_MODELO '
      'ORDER BY CLAVE')
    Left = 190
    Top = 319
  end
  object Cat_camara_marcaTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      
        'SELECT ID, DESCRIPCION FROM CAT_CAMARA_MARCA ORDER BY DESCRIPCIO' +
        'N')
    Left = 188
    Top = 171
    object Cat_camara_marcaTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_camara_marcaTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 120
    end
  end
  object Cat_camara_tipoTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT ID, DESCRIPCION FROM CAT_CAMARA_TIPO'
      'ORDER BY DESCRIPCION')
    Left = 185
    Top = 230
    object Cat_camara_tipoTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_camara_tipoTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 120
    end
  end
  object DataSource2: TDataSource
    DataSet = Cat_camara_tipoTable
    Left = 296
    Top = 232
  end
  object DataSource3: TDataSource
    DataSet = Cat_camara_marcaTable
    Left = 296
    Top = 168
  end
end
