object ComponenteCamara: TComponenteCamara
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ComponenteCamara'
  ClientHeight = 524
  ClientWidth = 827
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
    Width = 469
    Height = 524
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 414
    ExplicitHeight = 458
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 467
      Height = 497
      Align = alClient
      DataSource = DataSource0
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
          FieldName = 'NOMBRE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ID'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'SERIE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PRECIO'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FACTURA'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FK_MODELO'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'IP'
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 498
      Width = 467
      Height = 25
      DataSource = DataSource0
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 432
      ExplicitWidth = 412
    end
  end
  object Panel2: TPanel
    Left = 469
    Top = 0
    Width = 358
    Height = 524
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 414
    ExplicitHeight = 458
    DesignSize = (
      358
      524)
    object Label1: TLabel
      Left = 22
      Top = 61
      Width = 25
      Height = 15
      Caption = 'Serie'
    end
    object Label3: TLabel
      Left = 22
      Top = 32
      Width = 44
      Height = 15
      Caption = 'Nombre'
    end
    object Label4: TLabel
      Left = 22
      Top = 90
      Width = 10
      Height = 15
      Caption = 'IP'
    end
    object Label5: TLabel
      Left = 22
      Top = 124
      Width = 41
      Height = 15
      Caption = 'Modelo'
    end
    object Label2: TLabel
      Left = 22
      Top = 153
      Width = 33
      Height = 15
      Caption = 'Marca'
    end
    object Label6: TLabel
      Left = 22
      Top = 182
      Width = 23
      Height = 15
      Caption = 'Tipo'
    end
    object DBText1: TDBText
      Left = 72
      Top = 153
      Width = 257
      Height = 17
      DataField = 'MARCA'
      DataSource = DataSource1
    end
    object DBText2: TDBText
      Left = 72
      Top = 182
      Width = 257
      Height = 17
      DataField = 'TIPO'
      DataSource = DataSource1
    end
    object DBEdit1: TDBEdit
      Left = 72
      Top = 58
      Width = 127
      Height = 23
      DataField = 'SERIE'
      DataSource = DataSource0
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 72
      Top = 29
      Width = 257
      Height = 23
      DataField = 'NOMBRE'
      DataSource = DataSource0
      TabOrder = 1
    end
    object Button1: TButton
      Left = 16
      Top = 473
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 97
      Top = 473
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 178
      Top = 473
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 4
      OnClick = Button3Click
    end
    object DBEdit3: TDBEdit
      Left = 304
      Top = 1
      Width = 49
      Height = 23
      DataField = 'ID'
      DataSource = DataSource0
      TabOrder = 5
    end
    object Button4: TButton
      Left = 259
      Top = 473
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 6
      OnClick = Button4Click
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 72
      Top = 116
      Width = 259
      Height = 23
      DataField = 'FK_MODELO'
      DataSource = DataSource0
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource1
      TabOrder = 7
    end
    object DBEdit7: TDBEdit
      Left = 72
      Top = 87
      Width = 129
      Height = 23
      DataField = 'IP'
      DataSource = DataSource0
      TabOrder = 8
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
      
        'SELECT a.ID, a.CLAVE, a.DESCRIPCION, a.URL, a.MPX, a.RESW, a.RES' +
        'H, '
      '       b.DESCRIPCION AS MARCA, c.DESCRIPCION AS TIPO '
      'FROM CAT_CAMARA_MODELO a, CAT_CAMARA_MARCA b, CAT_CAMARA_TIPO c'
      'WHERE a.FK_CAMARA_MARCA = b.ID and a.FK_CAMARA_TIPO = c.ID '
      'ORDER BY a.CLAVE')
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
    object Cat_camara_modeloTableMARCA: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MARCA'
      Origin = 'DESCRIPCION'
      ProviderFlags = []
      ReadOnly = True
      Size = 120
    end
    object Cat_camara_modeloTableTIPO: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO'
      Origin = 'DESCRIPCION'
      ProviderFlags = []
      ReadOnly = True
      Size = 120
    end
  end
  object Cat_camaraTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA')
    Left = 188
    Top = 383
    object Cat_camaraTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_camaraTableSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 30
    end
    object Cat_camaraTablePRECIO: TCurrencyField
      FieldName = 'PRECIO'
      Origin = 'PRECIO'
    end
    object Cat_camaraTableFACTURA: TStringField
      FieldName = 'FACTURA'
      Origin = 'FACTURA'
    end
    object Cat_camaraTableFK_MODELO: TIntegerField
      FieldName = 'FK_MODELO'
      Origin = 'FK_MODELO'
    end
    object Cat_camaraTableIP: TStringField
      FieldName = 'IP'
      Origin = 'IP'
      FixedChar = True
      Size = 15
    end
    object Cat_camaraTableNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Origin = 'NOMBRE'
    end
  end
  object DataSource0: TDataSource
    DataSet = Cat_camaraTable
    Left = 304
    Top = 384
  end
end
