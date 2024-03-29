object ComponenteCamara: TComponenteCamara
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ComponenteCamara'
  ClientHeight = 1048
  ClientWidth = 1654
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
    Width = 938
    Height = 1048
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
      Width = 936
      Height = 996
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alClient
      DataSource = DataSource0
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
          FieldName = 'FOLIO'
          Width = 152
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ID'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'SERIE'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'PRECIO'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FACTURA'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FK_MODELO'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'IP'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'NOMBRE'
          Width = 248
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ARTICULO'
          Width = 600
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRIPCION'
          Width = 1500
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 997
      Width = 936
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataSource = DataSource0
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 938
    Top = 0
    Width = 716
    Height = 1048
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alRight
    TabOrder = 1
    DesignSize = (
      716
      1048)
    object Label1: TLabel
      Left = 44
      Top = 388
      Width = 53
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Serie'
    end
    object Label3: TLabel
      Left = 44
      Top = 64
      Width = 88
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Nombre'
    end
    object Label4: TLabel
      Left = 44
      Top = 446
      Width = 19
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'IP'
    end
    object Label5: TLabel
      Left = 44
      Top = 514
      Width = 83
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Modelo'
    end
    object Label2: TLabel
      Left = 44
      Top = 572
      Width = 65
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Marca'
    end
    object Label6: TLabel
      Left = 44
      Top = 630
      Width = 47
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Tipo'
    end
    object DBText1: TDBText
      Left = 176
      Top = 572
      Width = 514
      Height = 34
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'MARCA'
      DataSource = DataSource1
    end
    object DBText2: TDBText
      Left = 176
      Top = 630
      Width = 514
      Height = 34
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'TIPO'
      DataSource = DataSource1
    end
    object Label7: TLabel
      Left = 44
      Top = 122
      Width = 52
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Folio'
    end
    object Label8: TLabel
      Left = 44
      Top = 180
      Width = 82
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Art'#237'culo'
    end
    object Label9: TLabel
      Left = 44
      Top = 238
      Width = 124
      Height = 32
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Caption = 'Descripci'#243'n'
    end
    object DBEdit1: TDBEdit
      Left = 176
      Top = 382
      Width = 258
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'SERIE'
      DataSource = DataSource0
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 176
      Top = 58
      Width = 258
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'NOMBRE'
      DataSource = DataSource0
      TabOrder = 1
    end
    object Button1: TButton
      Left = 32
      Top = 946
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 194
      Top = 946
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 356
      Top = 946
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 4
      OnClick = Button3Click
    end
    object DBEdit3: TDBEdit
      Left = 608
      Top = 2
      Width = 98
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'ID'
      DataSource = DataSource0
      TabOrder = 5
    end
    object Button4: TButton
      Left = 518
      Top = 946
      Width = 150
      Height = 50
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 6
      OnClick = Button4Click
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 176
      Top = 498
      Width = 518
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'FK_MODELO'
      DataSource = DataSource0
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource1
      TabOrder = 7
    end
    object DBEdit7: TDBEdit
      Left = 176
      Top = 440
      Width = 258
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'IP'
      DataSource = DataSource0
      TabOrder = 8
    end
    object DBEdit4: TDBEdit
      Left = 176
      Top = 116
      Width = 258
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'FOLIO'
      DataSource = DataSource0
      TabOrder = 9
    end
    object DBEdit5: TDBEdit
      Left = 176
      Top = 174
      Width = 514
      Height = 40
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'ARTICULO'
      DataSource = DataSource0
      TabOrder = 10
    end
    object DBMemo1: TDBMemo
      Left = 180
      Top = 232
      Width = 510
      Height = 138
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      DataField = 'DESCRIPCION'
      DataSource = DataSource0
      TabOrder = 11
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
    ConnectionName = 'RTSoftware'
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA ORDER BY FOLIO')
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
    object Cat_camaraTableFOLIO: TStringField
      FieldName = 'FOLIO'
      Origin = 'FOLIO'
      Size = 12
    end
    object Cat_camaraTableARTICULO: TWideStringField
      FieldName = 'ARTICULO'
      Origin = 'ARTICULO'
      Size = 240
    end
    object Cat_camaraTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 1020
    end
  end
  object DataSource0: TDataSource
    DataSet = Cat_camaraTable
    Left = 304
    Top = 384
  end
end
