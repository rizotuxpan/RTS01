object CamaraMarca: TCamaraMarca
  Left = 0
  Top = 0
  Margins.Left = 2
  Margins.Top = 2
  Margins.Right = 2
  Margins.Bottom = 2
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Marca de c'#225'maras'
  ClientHeight = 417
  ClientWidth = 750
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
    Width = 392
    Height = 417
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 390
      Height = 390
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
      Top = 391
      Width = 390
      Height = 25
      DataSource = DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alBottom
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 392
    Top = 0
    Width = 358
    Height = 417
    Align = alRight
    TabOrder = 1
    DesignSize = (
      358
      417)
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
      Top = 366
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Nuevo'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 97
      Top = 366
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Guardar'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 178
      Top = 366
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
      Visible = False
    end
    object Button4: TButton
      Left = 259
      Top = 366
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cerrar'
      TabOrder = 7
      OnClick = Button4Click
    end
  end
  object Cat_camara_marcaTable: TFDQuery
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA_MARCA ORDER BY CLAVE')
    Left = 184
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = Cat_camara_marcaTable
    Left = 424
    Top = 304
  end
end
