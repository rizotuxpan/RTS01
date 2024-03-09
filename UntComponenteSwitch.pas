unit UntComponenteSwitch;

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
  TComponenteSwitch = class(TForm)
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
    Cat_switchTable: TFDQuery;
    Cat_switch_modeloTable: TFDQuery;
    Cat_switchTableID: TIntegerField;
    Cat_switchTableSERIE: TStringField;
    Cat_switchTableFACTURA: TStringField;
    Cat_switchTableIP: TStringField;
    Cat_switchTableNOMBRE: TStringField;
    Cat_switchTablePRECIO: TCurrencyField;
    Cat_switchTableFOLIO: TStringField;
    Cat_switchTableARTICULO: TWideStringField;
    Cat_switchTableDESCRIPCION: TWideStringField;
    Cat_switchTableFK_MODELO: TIntegerField;
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
  ComponenteSwitch: TComponenteSwitch;

implementation

{$R *.dfm}

procedure TComponenteSwitch.Button1Click(Sender: TObject);
begin
  Cat_switchTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TComponenteSwitch.Button2Click(Sender: TObject);
begin
  Cat_switchTable.Edit;
  Cat_switchTable.Post;
  Cat_switchTable.Refresh;
end;

procedure TComponenteSwitch.Button3Click(Sender: TObject);
begin
  Cat_switchTable.Edit;
  Cat_switchTable.Delete;
end;

procedure TComponenteSwitch.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
