object RadioModelo: TRadioModelo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'RadioModelo'
  ClientHeight = 476
  ClientWidth = 784
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
    Width = 426
    Height = 476
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitTop = -98
    ExplicitWidth = 472
    ExplicitHeight = 470
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 424
      Height = 449
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
      Top = 450
      Width = 424
      Height = 25
      DataSource = DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 444
      ExplicitWidth = 470
    end
  end
  object Panel2: TPanel
    Left = 426
    Top = 0
    Width = 358
    Height = 476
    Align = alRight
    TabOrder = 1
    DesignSize = (
      358
      476)
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
      Top = 425
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 3
      OnClick = Button1Click
      ExplicitTop = 419
    end
    object Button2: TButton
      Left = 97
      Top = 425
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 4
      OnClick = Button2Click
      ExplicitTop = 419
    end
    object Button3: TButton
      Left = 178
      Top = 425
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Eliminar'
      TabOrder = 5
      OnClick = Button3Click
      ExplicitTop = 419
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
      Top = 425
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 7
      OnClick = Button4Click
      ExplicitTop = 390
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 82
      Top = 182
      Width = 259
      Height = 23
      DataField = 'FK_RADIO_MARCA'
      DataSource = DataSource1
      KeyField = 'ID'
      ListField = 'DESCRIPCION'
      ListSource = DataSource2
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
    DataSet = Cat_radio_modeloTable
    Left = 296
    Top = 320
  end
  object DataSource2: TDataSource
    DataSet = Cat_radio_marcaTable
    Left = 312
    Top = 232
  end
  object Cat_radio_modeloTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_RADIO_MODELO ORDER BY CLAVE')
    Left = 192
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
      Size = 120
    end
    object Cat_radio_modeloTableURL: TWideStringField
      FieldName = 'URL'
      Origin = 'URL'
      Size = 1020
    end
    object Cat_radio_modeloTableFK_RADIO_MARCA: TIntegerField
      FieldName = 'FK_RADIO_MARCA'
      Origin = 'FK_RADIO_MARCA'
    end
  end
  object Cat_radio_marcaTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT ID, DESCRIPCION FROM CAT_RADIO_MARCA')
    Left = 205
    Top = 241
  end
end
