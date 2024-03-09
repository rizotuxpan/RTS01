object ComponenteGabineteSwitch: TComponenteGabineteSwitch
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ComponenteGabineteSwitch'
  ClientHeight = 480
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 300
    Top = 0
    Height = 480
    ExplicitLeft = 336
    ExplicitTop = 280
    ExplicitHeight = 100
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 300
    Height = 480
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 66
      Width = 298
      Height = 413
      Align = alClient
      DataSource = DataSource1
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object Panel6: TPanel
      Left = 1
      Top = 1
      Width = 298
      Height = 65
      Align = alTop
      TabOrder = 1
      object Label2: TLabel
        Left = 16
        Top = 11
        Width = 84
        Height = 15
        Caption = 'Buscar gabinete'
      end
      object IDGabinete: TDBText
        Left = 128
        Top = 9
        Width = 65
        Height = 17
        DataField = 'ID'
        DataSource = DataSource1
      end
      object DBGrid5: TDBGrid
        Left = 0
        Top = 80
        Width = 257
        Height = 121
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object Edit2: TEdit
        Left = 16
        Top = 32
        Width = 217
        Height = 23
        TabOrder = 1
        Text = 'Edit1'
      end
    end
  end
  object Panel3: TPanel
    Left = 303
    Top = 0
    Width = 597
    Height = 480
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 305
    object DBGrid3: TDBGrid
      Left = 1
      Top = 66
      Width = 595
      Height = 228
      Align = alClient
      DataSource = DataSource2
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object Panel5: TPanel
      Left = 1
      Top = 1
      Width = 595
      Height = 65
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 298
      object Label1: TLabel
        Left = 16
        Top = 11
        Width = 72
        Height = 15
        Caption = 'Buscar switch'
      end
      object IDSWITCH: TDBText
        Left = 120
        Top = 11
        Width = 65
        Height = 17
        DataField = 'ID'
        DataSource = DataSource2
      end
      object DBGrid4: TDBGrid
        Left = 0
        Top = 80
        Width = 257
        Height = 121
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 16
        Top = 32
        Width = 217
        Height = 23
        TabOrder = 1
        Text = 'Edit1'
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 294
      Width = 595
      Height = 41
      Align = alBottom
      TabOrder = 2
      OnResize = Panel2Resize
      ExplicitLeft = 208
      ExplicitTop = 288
      ExplicitWidth = 185
      object BtnPoner: TButton
        Left = 208
        Top = 10
        Width = 75
        Height = 25
        Caption = 'Poner'
        TabOrder = 0
      end
      object BtnQuitar: TButton
        Left = 336
        Top = 10
        Width = 75
        Height = 25
        Caption = 'Quitar'
        TabOrder = 1
      end
    end
    object DBGrid2: TDBGrid
      Left = 1
      Top = 335
      Width = 595
      Height = 144
      Align = alBottom
      DataSource = DataSource3
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
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
    Left = 623
    Top = 157
  end
  object DataSource2: TDataSource
    DataSet = Cat_switchTable
    Left = 735
    Top = 160
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM GABINETE_SWITCH WHERE FK_GABINETE = :pGABINETE')
    Left = 543
    Top = 392
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
    Left = 655
    Top = 392
  end
end
