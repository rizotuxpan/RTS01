object CamaraTipo: TCamaraTipo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'CamaraTipo'
  ClientHeight = 964
  ClientWidth = 1502
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
    Width = 786
    Height = 964
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
      Width = 784
      Height = 912
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
          Width = 600
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 913
      Width = 784
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
    Left = 786
    Top = 0
    Width = 716
    Height = 964
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alRight
    TabOrder = 1
    DesignSize = (
      716
      964)
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
    object DBEdit1: TDBEdit
      Left = 164
      Top = 58
      Width = 238
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
      Left = 164
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
    object Button1: TButton
      Left = 32
      Top = 862
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
      Top = 862
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
      Top = 862
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
      TabOrder = 5
      Visible = False
    end
    object Button4: TButton
      Left = 518
      Top = 862
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
  end
  object DataSource1: TDataSource
    DataSet = Cat_camara_tipoTable
    Left = 296
    Top = 320
  end
  object Cat_camara_tipoTable: TFDQuery
    ConnectionName = 'RTSoftware'
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA_TIPO ORDER BY CLAVE')
    Left = 188
    Top = 323
  end
end
