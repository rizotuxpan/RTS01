object Gabinete: TGabinete
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Gabinete'
  ClientHeight = 504
  ClientWidth = 792
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
    Width = 434
    Height = 504
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 432
      Height = 477
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
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CLAVE'
          Width = 80
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
      Top = 478
      Width = 432
      Height = 25
      DataSource = DataSource0
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 434
    Top = 0
    Width = 358
    Height = 504
    Align = alRight
    TabOrder = 1
    DesignSize = (
      358
      504)
    object Label1: TLabel
      Left = 22
      Top = 186
      Width = 25
      Height = 15
      Caption = 'Serie'
    end
    object Label7: TLabel
      Left = 22
      Top = 53
      Width = 26
      Height = 15
      Caption = 'Folio'
    end
    object Label8: TLabel
      Left = 22
      Top = 82
      Width = 42
      Height = 15
      Caption = 'Art'#237'culo'
    end
    object Label9: TLabel
      Left = 22
      Top = 111
      Width = 62
      Height = 15
      Caption = 'Descripci'#243'n'
    end
    object Label2: TLabel
      Left = 22
      Top = 24
      Width = 29
      Height = 15
      Caption = 'Clave'
    end
    object DBEdit1: TDBEdit
      Left = 90
      Top = 180
      Width = 129
      Height = 23
      DataField = 'SERIE'
      DataSource = DataSource0
      TabOrder = 0
    end
    object Button1: TButton
      Left = 16
      Top = 217
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Nuevo'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 97
      Top = 217
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Guardar'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 178
      Top = 217
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Eliminar'
      TabOrder = 3
      OnClick = Button3Click
    end
    object DBEdit3: TDBEdit
      Left = 304
      Top = 1
      Width = 49
      Height = 23
      DataField = 'ID'
      DataSource = DataSource0
      TabOrder = 4
    end
    object Button4: TButton
      Left = 259
      Top = 217
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Cerrar'
      TabOrder = 5
      OnClick = Button4Click
    end
    object DBEdit4: TDBEdit
      Left = 90
      Top = 47
      Width = 129
      Height = 23
      DataField = 'FOLIO'
      DataSource = DataSource0
      TabOrder = 6
    end
    object DBEdit5: TDBEdit
      Left = 90
      Top = 76
      Width = 257
      Height = 23
      DataField = 'ARTICULO'
      DataSource = DataSource0
      TabOrder = 7
    end
    object DBMemo1: TDBMemo
      Left = 90
      Top = 105
      Width = 255
      Height = 69
      DataField = 'DESCRIPCION'
      DataSource = DataSource0
      TabOrder = 8
    end
    object DBEdit6: TDBEdit
      Left = 90
      Top = 21
      Width = 129
      Height = 23
      DataField = 'CLAVE'
      DataSource = DataSource0
      TabOrder = 9
    end
    object GroupBox1: TGroupBox
      Left = 16
      Top = 272
      Width = 329
      Height = 215
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Switches'
      TabOrder = 10
      object Label3: TLabel
        Left = 16
        Top = 28
        Width = 29
        Height = 15
        Caption = 'Clave'
      end
      object DBGrid2: TDBGrid
        Left = 2
        Top = 53
        Width = 325
        Height = 160
        Align = alBottom
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 218
        Top = 24
        Width = 93
        Height = 23
        DataSource = DataSource1
        VisibleButtons = [nbInsert, nbDelete, nbPost]
        TabOrder = 1
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 72
        Top = 24
        Width = 140
        Height = 23
        DataField = 'FK_SWITCH'
        DataSource = DataSource1
        ListField = 'FOLIO'
        ListSource = DataSource2
        TabOrder = 2
      end
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
  object DataSource0: TDataSource
    DataSet = Cat_gabineteTable
    Left = 280
    Top = 320
  end
  object Cat_gabineteTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_GABINETE ORDER BY FOLIO')
    Left = 185
    Top = 319
    object Cat_gabineteTableID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Cat_gabineteTableARTICULO: TWideStringField
      FieldName = 'ARTICULO'
      Origin = 'ARTICULO'
      Size = 240
    end
    object Cat_gabineteTableCLAVE: TWideStringField
      FieldName = 'CLAVE'
      Origin = 'CLAVE'
      Required = True
      Size = 40
    end
    object Cat_gabineteTableDESCRIPCION: TWideStringField
      FieldName = 'DESCRIPCION'
      Origin = 'DESCRIPCION'
      Required = True
      Size = 1020
    end
    object Cat_gabineteTableFOLIO: TStringField
      FieldName = 'FOLIO'
      Origin = 'FOLIO'
      Size = 12
    end
    object Cat_gabineteTableFACTURA: TStringField
      FieldName = 'FACTURA'
      Origin = 'FACTURA'
    end
    object Cat_gabineteTablePRECIO: TCurrencyField
      FieldName = 'PRECIO'
      Origin = 'PRECIO'
    end
    object Cat_gabineteTableSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 30
    end
    object Cat_gabineteTableURL: TWideStringField
      FieldName = 'URL'
      Origin = 'URL'
      Size = 1020
    end
  end
  object Gabinete_switchTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      
        'SELECT a.FK_GABINETE, a.FK_SWITCH, b.FOLIO AS GABINETE, c.FOLIO ' +
        'AS SWITCH '
      'FROM GABINETE_SWITCH a, CAT_GABINETE b, CAT_SWITCH c'
      'WHERE a.FK_GABINETE=b.ID AND a.FK_SWITCH=c.ID')
    Left = 681
    Top = 181
    object Gabinete_switchTableFK_GABINETE: TIntegerField
      FieldName = 'FK_GABINETE'
      Origin = 'FK_GABINETE'
      Visible = False
    end
    object Gabinete_switchTableFK_SWITCH: TIntegerField
      FieldName = 'FK_SWITCH'
      Origin = 'FK_SWITCH'
      Visible = False
    end
    object Gabinete_switchTableGABINETE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GABINETE'
      Origin = 'FOLIO'
      ProviderFlags = []
      ReadOnly = True
      Visible = False
      Size = 12
    end
    object Gabinete_switchTableSWITCH: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SWITCH'
      Origin = 'FOLIO'
      ProviderFlags = []
      ReadOnly = True
      Size = 12
    end
  end
  object DataSource1: TDataSource
    DataSet = Gabinete_switchTable
    Left = 730
    Top = 184
  end
  object Cat_switchTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_SWITCH')
    Left = 505
    Top = 180
  end
  object DataSource2: TDataSource
    DataSet = Cat_switchTable
    Left = 594
    Top = 184
  end
end
