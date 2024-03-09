unit UntSwitchMarca;

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
  TSwitchMarca = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit3: TDBEdit;
    Button4: TButton;
    RtsoftwareConnection: TFDConnection;
    DataSource1: TDataSource;
    Cat_switch_marcaTable: TFDQuery;
    Cat_switch_marcaTableID: TIntegerField;
    Cat_switch_marcaTableCLAVE: TWideStringField;
    Cat_switch_marcaTableDESCRIPCION: TWideStringField;
    Cat_switch_marcaTableURL: TWideStringField;
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
  SwitchMarca: TSwitchMarca;

implementation

{$R *.dfm}

procedure TSwitchMarca.Button1Click(Sender: TObject);
begin
  Cat_switch_marcaTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TSwitchMarca.Button2Click(Sender: TObject);
begin
  Cat_switch_marcaTable.Edit;
  Cat_switch_marcaTable.Post;
  Cat_switch_marcaTable.Refresh;
end;

procedure TSwitchMarca.Button3Click(Sender: TObject);
begin
  Cat_switch_marcaTable.Edit;
  Cat_switch_marcaTable.Delete;
end;

procedure TSwitchMarca.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
