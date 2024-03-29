object ComponenteGabinete: TComponenteGabinete
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ComponenteGabinete'
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
          FieldName = 'FOLIO'
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
          FieldName = 'ARTICULO'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'DESCRIPCION'
          Width = 400
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FACTURA'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'PRECIO'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'SERIE'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'URL'
          Visible = False
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 478
      Width = 432
      Height = 25
      DataSource = DataSource1
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
      DataSource = DataSource1
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
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit5: TDBEdit
      Left = 90
      Top = 76
      Width = 257
      Height = 23
      DataField = 'ARTICULO'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBMemo1: TDBMemo
      Left = 90
      Top = 105
      Width = 255
      Height = 69
      DataField = 'DESCRIPCION'
      DataSource = DataSource1
      TabOrder = 8
    end
    object DBEdit6: TDBEdit
      Left = 90
      Top = 21
      Width = 129
      Height = 23
      DataField = 'CLAVE'
      DataSource = DataSource1
      TabOrder = 9
    end
  end
  object RtsoftwareConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=RTSoftware')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 80
  end
  object Cat_gabineteTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_GABINETE ORDER BY FOLIO')
    Left = 190
    Top = 159
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
  object DataSource1: TDataSource
    DataSet = Cat_gabineteTable
    Left = 320
    Top = 160
  end
end
