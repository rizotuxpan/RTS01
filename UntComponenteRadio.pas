unit UntComponenteRadio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TComponenteRadio = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    DBText1: TDBText;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit3: TDBEdit;
    Button4: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit7: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBMemo1: TDBMemo;
    RtsoftwareConnection: TFDConnection;
    DataSource1: TDataSource;
    DataSource0: TDataSource;
    Cat_radioTable: TFDQuery;
    Cat_radioTableID: TIntegerField;
    Cat_radioTableSERIE: TStringField;
    Cat_radioTableFACTURA: TStringField;
    Cat_radioTableIP: TStringField;
    Cat_radioTableNOMBRE: TStringField;
    Cat_radioTablePRECIO: TCurrencyField;
    Cat_radioTableFOLIO: TStringField;
    Cat_radioTableARTICULO: TWideStringField;
    Cat_radioTableDESCRIPCION: TWideStringField;
    Cat_radioTableFK_MODELO: TIntegerField;
    Cat_radio_modeloTable: TFDQuery;
    Cat_radio_modeloTableID: TIntegerField;
    Cat_radio_modeloTableCLAVE: TWideStringField;
    Cat_radio_modeloTableDESCRIPCION: TWideStringField;
    Cat_radio_modeloTableURL: TWideStringField;
    Cat_radio_modeloTableMARCA: TWideStringField;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ComponenteRadio: TComponenteRadio;

implementation

{$R *.dfm}

procedure TComponenteRadio.Button1Click(Sender: TObject);
begin
  Cat_radioTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TComponenteRadio.Button2Click(Sender: TObject);
begin
  Cat_radioTable.Edit;
  Cat_radioTable.Post;
  Cat_radioTable.Refresh;
end;

procedure TComponenteRadio.Button3Click(Sender: TObject);
begin
  Cat_radioTable.Edit;
  Cat_radioTable.Delete;
end;

procedure TComponenteRadio.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
