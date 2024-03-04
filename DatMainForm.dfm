object DMMainForm: TDMMainForm
  Height = 480
  Width = 640
  object RtsoftwareConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=RTSoftware')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 88
  end
  object Cat_camara_marcaTable: TFDQuery
    Active = True
    Connection = RtsoftwareConnection
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA_MARCA')
    Left = 200
    Top = 88
  end
  object dbMarca: TDataSource
    DataSet = Cat_camara_marcaTable
    Left = 200
    Top = 176
  end
  object Cat_camara_modeloTable: TFDQuery
    Active = True
    MasterSource = dbMarca
    MasterFields = 'ID'
    DetailFields = 'ID'
    Connection = RtsoftwareConnection
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'SELECT * FROM CAT_CAMARA_MODELO'
      'WHERE FK_CAMARA_MARCA = :ID')
    Left = 392
    Top = 96
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
  end
  object dbModelo: TDataSource
    DataSet = Cat_camara_modeloTable
    Left = 384
    Top = 176
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 288
    Top = 272
  end
end
