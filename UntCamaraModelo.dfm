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
    end
  end
  object Panel2: TPanel
    Left = 414
    Top = 0
    Width = 358
    Height = 458
    Align = alRight
    TabOrder = 1
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
      Top = 215
      Width = 23
      Height = 15
      Caption = 'Tipo'
    end
    object Label6: TLabel
      Left = 14
      Top = 242
      Width = 55
      Height = 15
      Caption = 'Megapixel'
    end
    object Label7: TLabel
      Left = 14
      Top = 276
      Width = 58
      Height = 15
      Caption = 'Resoluci'#243'n'
    end
    object Label8: TLabel
      Left = 80
      Top = 276
      Width = 57
      Height = 15
      Caption = 'Ancho (W)'
    end
    object Label9: TLabel
      Left = 216
      Top = 275
      Width = 42
      Height = 15
      Caption = 'Alto (H)'
    end
    object DBEdit1: TDBEdit
      Left = 80
      Top = 29
      Width = 127
      Height = 23
      DataField = 'CLAVE'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 80
      Top = 58
      Width = 259
      Height = 89
      DataField = 'DESCRIPCION'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 80
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
    end
    object DBEdit3: TDBEdit
      Left = 288
      Top = 29
      Width = 49
      Height = 23
      DataField = 'ID'
      DataSource = DataSource1
      TabOrder = 6
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
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 80
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
      Left = 80
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
    object DBEdit4: TDBEdit
      Left = 80
      Top = 240
      Width = 54
      Height = 23
      DataField = 'MPX'
      DataSource = DataSource1
      TabOrder = 10
    end
    object DBEdit5: TDBEdit
      Left = 144
      Top = 272
      Width = 49
      Height = 23
      DataField = 'RESW'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit6: TDBEdit
      Left = 264
      Top = 272
      Width = 49
      Height = 23
      DataField = 'RESH'
      DataSource = DataSource1
      TabOrder = 12
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
    object Cat_camara_modeloTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_camara_modeloTableCLAVE: TWideStringField
      FieldName = 'CLAVE'
      Origin = 'CLAVE'
      Required = True
      Size = 40
    end
    object Cat_camara_modeloTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 120
    end
    object Cat_camara_modeloTableURL: TWideStringField
      FieldName = 'URL'
      Origin = 'URL'
      Size = 1020
    end
    object Cat_camara_modeloTableFK_CAMARA_MARCA: TIntegerField
      FieldName = 'FK_CAMARA_MARCA'
      Origin = 'FK_CAMARA_MARCA'
    end
    object Cat_camara_modeloTableFK_CAMARA_TIPO: TIntegerField
      FieldName = 'FK_CAMARA_TIPO'
      Origin = 'FK_CAMARA_TIPO'
    end
    object Cat_camara_modeloTableMPX: TSingleField
      FieldName = 'MPX'
      Origin = 'MPX'
    end
    object Cat_camara_modeloTableRESW: TSmallintField
      FieldName = 'RESW'
      Origin = 'RESW'
    end
    object Cat_camara_modeloTableRESH: TSmallintField
      FieldName = 'RESH'
      Origin = 'RESH'
    end
  end
  object Cat_camara_marcaTable: TFDQuery
    Active = True
    CachedUpdates = True
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
    CachedUpdates = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT ID, DESCRIPCION FROM CAT_CAMARA_TIPO ORDER BY DESCRIPCION')
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
