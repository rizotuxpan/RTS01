unit UntSwitchModelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TSwitchModelo = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit3: TDBEdit;
    Button4: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    RtsoftwareConnection: TFDConnection;
    DataSource1: TDataSource;
    Cat_switch_modeloTable: TFDQuery;
    Cat_switch_modeloTableID: TIntegerField;
    Cat_switch_modeloTableCLAVE: TWideStringField;
    Cat_switch_modeloTableDESCRIPCION: TWideStringField;
    Cat_switch_modeloTableURL: TWideStringField;
    Cat_switch_modeloTableFK_SWITCH_MARCA: TIntegerField;
    Cat_switch_marcaTable: TFDQuery;
    DataSource2: TDataSource;
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
  SwitchModelo: TSwitchModelo;

implementation

{$R *.dfm}

procedure TSwitchModelo.Button1Click(Sender: TObject);
begin
  Cat_Switch_ModeloTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TSwitchModelo.Button2Click(Sender: TObject);
begin
  Cat_Switch_ModeloTable.Edit;
  Cat_Switch_ModeloTable.Post;
  Cat_Switch_ModeloTable.Refresh;
end;

procedure TSwitchModelo.Button3Click(Sender: TObject);
begin
  Cat_Switch_ModeloTable.Edit;
  Cat_Switch_ModeloTable.Delete;
end;

procedure TSwitchModelo.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
