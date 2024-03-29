object CamaraModelo: TCamaraModelo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'CamaraModelo'
  ClientHeight = 916
  ClientWidth = 1544
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 192
  TextHeight = 32
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 828
    Height = 916
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 826
      Height = 864
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alClient
      DataSource = DataSource1
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -24
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'CLAVE'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRIPCION'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'URL'
          Width = 400
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 865
      Width = 826
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataSource = DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 828
    Top = 0
    Width = 716
    Height = 916
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alRight
    TabOrder = 1
    DesignSize = (
      716
      916)
    object Label1: TLabel
      Left = 28
      Top = 64
      Width = 58
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Clave'
    end
    object Label2: TLabel
      Left = 28
      Top = 122
      Width = 124
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Descripci'#243'n'
    end
    object Label3: TLabel
      Left = 28
      Top = 312
      Width = 41
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'URL'
    end
    object Label4: TLabel
      Left = 28
      Top = 380
      Width = 65
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Marca'
    end
    object Label5: TLabel
      Left = 28
      Top = 430
      Width = 47
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Tipo'
    end
    object Label6: TLabel
      Left = 28
      Top = 484
      Width = 111
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Megapixel'
    end
    object Label7: TLabel
      Left = 28
      Top = 552
      Width = 115
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Resoluci'#243'n'
    end
    object Label8: TLabel
      Left = 160
      Top = 552
      Width = 111
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Ancho (W)'
    end
    object Label9: TLabel
      Left = 432
      Top = 550
      Width = 81
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Alto (H)'
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 58
      Width = 254
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'CLAVE'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 160
      Top = 116
      Width = 518
      Height = 178
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'DESCRIPCION'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 160
      Top = 306
      Width = 518
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'URL'
      DataSource = DataSource1
      TabOrder = 2
    end
    object Button1: TButton
      Left = 32
      Top = 814
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 194
      Top = 814
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 356
      Top = 814
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 5
      OnClick = Button3Click
    end
    object DBEdit3: TDBEdit
      Left = 576
      Top = 58
      Width = 98
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'ID'
      DataSource = DataSource1
      TabOrder = 6
    end
    object Button4: TButton
      Left = 518
      Top = 814
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 7
      OnClick = Button4Click
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 160
      Top = 364
      Width = 518
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'FK_CAMARA_MARCA'
      DataSource = DataSource1
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource3
      TabOrder = 8
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 160
      Top = 422
      Width = 518
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'FK_CAMARA_TIPO'
      DataSource = DataSource1
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource2
      TabOrder = 9
    end
    object DBEdit4: TDBEdit
      Left = 160
      Top = 480
      Width = 108
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'MPX'
      DataSource = DataSource1
      TabOrder = 10
    end
    object DBEdit5: TDBEdit
      Left = 288
      Top = 544
      Width = 98
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'RESW'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit6: TDBEdit
      Left = 528
      Top = 544
      Width = 98
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'RESH'
      DataSource = DataSource1
      TabOrder = 12
    end
  end
  object DataSource1: TDataSource
    DataSet = Cat_camara_modeloTable
    Left = 296
    Top = 320
  end
  object Cat_camara_modeloTable: TFDQuery
    ConnectionName = 'RTSoftware'
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
    CachedUpdates = True
    ConnectionName = 'RTSoftware'
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
    CachedUpdates = True
    ConnectionName = 'RTSoftware'
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
