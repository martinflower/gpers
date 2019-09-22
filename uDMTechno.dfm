object dmTechno: TdmTechno
  OldCreateOrder = False
  Height = 418
  Width = 724
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files\Vi' +
      'sualpaie\dossiers\paie pts.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 192
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 392
    Top = 216
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection1
    Parameters = <>
    Left = 304
    Top = 56
  end
  object ADODataSet2: TADODataSet
    Connection = ADOConnection1
    Parameters = <>
    Left = 368
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = ADODataSet2
    Left = 312
    Top = 216
  end
end
