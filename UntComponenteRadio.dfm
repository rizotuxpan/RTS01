object ComponenteRadio: TComponenteRadio
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ComponenteRadio'
  ClientHeight = 520
  ClientWidth = 840
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
    Width = 482
    Height = 520
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitTop = -31
    ExplicitWidth = 448
    ExplicitHeight = 551
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 480
      Height = 493
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
          FieldName = 'FOLIO'
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
          Visible = False
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
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'NOMBRE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ARTICULO'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRIPCION'
          Width = 750
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 494
      Width = 480
      Height = 25
      DataSource = DataSource0
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 525
      ExplicitWidth = 446
    end
  end
  object Panel2: TPanel
    Left = 482
    Top = 0
    Width = 358
    Height = 520
    Align = alRight
    TabOrder = 1
    DesignSize = (
      358
      520)
    object Label1: TLabel
      Left = 22
      Top = 194
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
      Top = 223
      Width = 10
      Height = 15
      Caption = 'IP'
    end
    object Label5: TLabel
      Left = 22
      Top = 257
      Width = 41
      Height = 15
      Caption = 'Modelo'
    end
    object Label2: TLabel
      Left = 22
      Top = 286
      Width = 33
      Height = 15
      Caption = 'Marca'
    end
    object DBText1: TDBText
      Left = 88
      Top = 286
      Width = 257
      Height = 17
      DataField = 'MARCA'
      DataSource = DataSource1
    end
    object Label7: TLabel
      Left = 22
      Top = 61
      Width = 26
      Height = 15
      Caption = 'Folio'
    end
    object Label8: TLabel
      Left = 22
      Top = 90
      Width = 42
      Height = 15
      Caption = 'Art'#237'culo'
    end
    object Label9: TLabel
      Left = 22
      Top = 119
      Width = 62
      Height = 15
      Caption = 'Descripci'#243'n'
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 191
      Width = 129
      Height = 23
      DataField = 'SERIE'
      DataSource = DataSource0
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 88
      Top = 29
      Width = 129
      Height = 23
      DataField = 'NOMBRE'
      DataSource = DataSource0
      TabOrder = 1
    end
    object Button1: TButton
      Left = 16
      Top = 469
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 2
      OnClick = Button1Click
      ExplicitTop = 500
    end
    object Button2: TButton
      Left = 97
      Top = 469
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 3
      OnClick = Button2Click
      ExplicitTop = 500
    end
    object Button3: TButton
      Left = 178
      Top = 469
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 4
      OnClick = Button3Click
      ExplicitTop = 500
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
      Top = 469
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 6
      OnClick = Button4Click
      ExplicitTop = 500
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 88
      Top = 249
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
      Left = 88
      Top = 220
      Width = 129
      Height = 23
      DataField = 'IP'
      DataSource = DataSource0
      TabOrder = 8
    end
    object DBEdit4: TDBEdit
      Left = 88
      Top = 58
      Width = 129
      Height = 23
      DataField = 'FOLIO'
      DataSource = DataSource0
      TabOrder = 9
    end
    object DBEdit5: TDBEdit
      Left = 88
      Top = 87
      Width = 257
      Height = 23
      DataField = 'ARTICULO'
      DataSource = DataSource0
      TabOrder = 10
    end
    object DBMemo1: TDBMemo
      Left = 90
      Top = 116
      Width = 255
      Height = 69
      DataField = 'DESCRIPCION'
      DataSource = DataSource0
      TabOrder = 11
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
    DataSet = Cat_radio_modeloTable
    Left = 296
    Top = 320
  end
  object DataSource0: TDataSource
    DataSet = Cat_radioTable
    Left = 304
    Top = 384
  end
  object Cat_radioTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_RADIO ORDER BY FOLIO')
    Left = 187
    Top = 388
    object Cat_radioTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_radioTableSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 30
    end
    object Cat_radioTableFACTURA: TStringField
      FieldName = 'FACTURA'
      Origin = 'FACTURA'
    end
    object Cat_radioTableIP: TStringField
      FieldName = 'IP'
      Origin = 'IP'
      FixedChar = True
      Size = 15
    end
    object Cat_radioTableNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Origin = 'NOMBRE'
    end
    object Cat_radioTablePRECIO: TCurrencyField
      FieldName = 'PRECIO'
      Origin = 'PRECIO'
    end
    object Cat_radioTableFOLIO: TStringField
      FieldName = 'FOLIO'
      Origin = 'FOLIO'
      Size = 12
    end
    object Cat_radioTableARTICULO: TWideStringField
      FieldName = 'ARTICULO'
      Origin = 'ARTICULO'
      Size = 240
    end
    object Cat_radioTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 1020
    end
    object Cat_radioTableFK_MODELO: TIntegerField
      FieldName = 'FK_MODELO'
      Origin = 'FK_MODELO'
    end
  end
  object Cat_radio_modeloTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      
        'SELECT a.ID, a.CLAVE, a.DESCRIPCION, a.URL, b.DESCRIPCION AS MAR' +
        'CA '
      'FROM CAT_RADIO_MODELO a, CAT_RADIO_MARCA b'
      'WHERE a.FK_RADIO_MARCA = b.ID  '
      'ORDER BY a.CLAVE')
    Left = 186
    Top = 318
    object Cat_radio_modeloTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_radio_modeloTableCLAVE: TWideStringField
      FieldName = 'CLAVE'
      Origin = 'CLAVE'
      Required = True
      Size = 40
    end
    object Cat_radio_modeloTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 1020
    end
    object Cat_radio_modeloTableURL: TWideStringField
      FieldName = 'URL'
      Origin = 'URL'
      Size = 1020
    end
    object Cat_radio_modeloTableMARCA: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'MARCA'
      Origin = 'DESCRIPCION'
      ProviderFlags = []
      ReadOnly = True
      Size = 1020
    end
  end
end
