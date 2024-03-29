unit UntComponenteGabineteSwitch;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.DBCtrls;

type
  TComponenteGabineteSwitch = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Panel6: TPanel;
    DBGrid5: TDBGrid;
    Label2: TLabel;
    Edit2: TEdit;
    Splitter1: TSplitter;
    Panel3: TPanel;
    DBGrid3: TDBGrid;
    Panel5: TPanel;
    Label1: TLabel;
    DBGrid4: TDBGrid;
    Edit1: TEdit;
    Panel2: TPanel;
    DBGrid2: TDBGrid;
    BtnPoner: TButton;
    BtnQuitar: TButton;
    RtsoftwareConnection: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    Cat_switchTable: TFDQuery;
    DataSource2: TDataSource;
    FDQuery2: TFDQuery;
    DataSource3: TDataSource;
    IDGabinete: TDBText;
    IDSwitch: TDBText;
    FDQuery3: TFDQuery;
    FDQuery4: TFDQuery;
    procedure Panel2Resize(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure BtnPonerClick(Sender: TObject);
    procedure BtnQuitarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ComponenteGabineteSwitch: TComponenteGabineteSwitch;

implementation

{$R *.dfm}

function IsNumber(const Str: string): Boolean;
begin
  Result := StrToIntDef(Str, 0) <> 0;
end;

procedure TComponenteGabineteSwitch.BtnPonerClick(Sender: TObject);
begin
  FDQuery3.Close;
  FDQuery3.ParamByName('pGABINETE').AsInteger := StrToInt(IDGabinete.Caption);
  FDQuery3.ParamByName('pSWItCH').AsInteger := StrToInt(IDSwitch.Caption);
  FDQuery3.ExecSQL;
end;

procedure TComponenteGabineteSwitch.BtnQuitarClick(Sender: TObject);
begin
  FDQuery4.Close;
  FDQuery4.ParamByName('pGABINETE').AsInteger := StrToInt(IDGabinete.Caption);
  FDQuery4.ParamByName('pSWItCH').AsInteger := StrToInt(IDSwitch.Caption);
  FDQuery4.ExecSQL;
end;

procedure TComponenteGabineteSwitch.DataSource1DataChange(Sender: TObject;
  Field: TField);
begin
  if IsNumber(IDGabinete.Caption) then
  begin
    FDQuery2.ParamByName('pGABINETE').Value := IDGabinete.Caption;
    FDQuery2.Close;
    FDQuery2.Open();
  end;
end;

procedure TComponenteGabineteSwitch.Panel2Resize(Sender: TObject);
begin
  BtnPoner.Left := Round((Panel2.Width / 2)) - BtnPoner.Width - Round(BtnPoner.Width/2);
  BtnQuitar.Left := Round((Panel2.Width / 2)) + BtnQuitar.Width;
end;

end.
