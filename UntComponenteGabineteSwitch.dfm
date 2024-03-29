object ComponenteGabineteSwitch: TComponenteGabineteSwitch
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ComponenteGabineteSwitch'
  ClientHeight = 960
  ClientWidth = 1800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 192
  TextHeight = 32
  object Splitter1: TSplitter
    Left = 600
    Top = 0
    Width = 6
    Height = 960
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 600
    Height = 960
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 131
      Width = 598
      Height = 828
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
    end
    object Panel6: TPanel
      Left = 1
      Top = 1
      Width = 598
      Height = 130
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alTop
      TabOrder = 1
      object Label2: TLabel
        Left = 32
        Top = 22
        Width = 170
        Height = 32
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        Caption = 'Buscar gabinete'
      end
      object IDGabinete: TDBText
        Left = 256
        Top = 18
        Width = 130
        Height = 34
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        DataField = 'ID'
        DataSource = DataSource1
      end
      object DBGrid5: TDBGrid
        Left = 0
        Top = 160
        Width = 514
        Height = 242
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -24
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object Edit2: TEdit
        Left = 32
        Top = 64
        Width = 434
        Height = 40
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        TabOrder = 1
        Text = 'Edit1'
      end
    end
  end
  object Panel3: TPanel
    Left = 606
    Top = 0
    Width = 1194
    Height = 960
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 1
    object DBGrid3: TDBGrid
      Left = 1
      Top = 131
      Width = 1192
      Height = 458
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alClient
      DataSource = DataSource2
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -24
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object Panel5: TPanel
      Left = 1
      Top = 1
      Width = 1192
      Height = 130
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alTop
      TabOrder = 1
      object Label1: TLabel
        Left = 32
        Top = 22
        Width = 142
        Height = 32
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        Caption = 'Buscar switch'
      end
      object IDSwitch: TDBText
        Left = 240
        Top = 22
        Width = 130
        Height = 34
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        DataField = 'ID'
        DataSource = DataSource2
      end
      object DBGrid4: TDBGrid
        Left = 0
        Top = 160
        Width = 514
        Height = 242
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -24
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 32
        Top = 64
        Width = 434
        Height = 40
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        TabOrder = 1
        Text = 'Edit1'
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 589
      Width = 1192
      Height = 82
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alBottom
      TabOrder = 2
      OnResize = Panel2Resize
      object BtnPoner: TButton
        Left = 416
        Top = 20
        Width = 150
        Height = 50
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        Caption = 'Poner'
        TabOrder = 0
        OnClick = BtnPonerClick
      end
      object BtnQuitar: TButton
        Left = 672
        Top = 20
        Width = 150
        Height = 50
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        Caption = 'Quitar'
        TabOrder = 1
        OnClick = BtnQuitarClick
      end
    end
    object DBGrid2: TDBGrid
      Left = 1
      Top = 671
      Width = 1192
      Height = 288
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alBottom
      DataSource = DataSource3
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -24
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
  object RtsoftwareConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=RTSoftware')
    Connected = True
    LoginPrompt = False
    Left = 118
    Top = 117
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_GABINETE ORDER BY FOLIO')
    Left = 120
    Top = 264
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    OnDataChange = DataSource1DataChange
    Left = 120
    Top = 336
  end
  object Cat_switchTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_SWITCH')
    Left = 687
    Top = 285
  end
  object DataSource2: TDataSource
    DataSet = Cat_switchTable
    Left = 799
    Top = 288
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM GABINETE_SWITCH WHERE FK_GABINETE = :pGABINETE')
    Left = 735
    Top = 552
    ParamData = <
      item
        Name = 'PGABINETE'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
  object DataSource3: TDataSource
    DataSet = FDQuery2
    Left = 895
    Top = 552
  end
  object FDQuery3: TFDQuery
    Connection = RtsoftwareConnection
    SQL.Strings = (
      
        'INSERT INTO GABINETE_SWITCH (FK_GABINETE, FK_SWITCH) VALUES (:pG' +
        'ABINETE, :pSWITCH)')
    Left = 1079
    Top = 728
    ParamData = <
      item
        Name = 'PGABINETE'
        DataType = ftLargeint
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'PSWITCH'
        DataType = ftLargeint
        ParamType = ptInput
        Value = Null
      end>
  end
  object FDQuery4: TFDQuery
    Connection = RtsoftwareConnection
    SQL.Strings = (
      
        'DELETE FROM GABINETE_SWITCH WHERE FK_GABINETE = :pGABINETE AND F' +
        'K_SWITCH = :pSWITCH')
    Left = 1335
    Top = 728
    ParamData = <
      item
        Name = 'PGABINETE'
        ParamType = ptInput
      end
      item
        Name = 'PSWITCH'
        ParamType = ptInput
      end>
  end
end
