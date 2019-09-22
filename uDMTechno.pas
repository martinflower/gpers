unit uDMTechno;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, Bde.DBTables;

type
  TdmTechno = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADODataSet1: TADODataSet;
    ADODataSet2: TADODataSet;
    DataSource2: TDataSource;
    StoredProc1: TStoredProc;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  dmTechno: TdmTechno;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
