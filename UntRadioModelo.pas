unit UntRadioModelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TRadioModelo = class(TForm)
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
    DataSource2: TDataSource;
    Cat_radio_modeloTable: TFDQuery;
    Cat_radio_modeloTableID: TIntegerField;
    Cat_radio_modeloTableCLAVE: TWideStringField;
    Cat_radio_modeloTableDESCRIPCION: TWideStringField;
    Cat_radio_modeloTableURL: TWideStringField;
    Cat_radio_modeloTableFK_RADIO_MARCA: TIntegerField;
    Cat_radio_marcaTable: TFDQuery;
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
  RadioModelo: TRadioModelo;

implementation

{$R *.dfm}

procedure TRadioModelo.Button1Click(Sender: TObject);
begin
  Cat_radio_modeloTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TRadioModelo.Button2Click(Sender: TObject);
begin
  Cat_radio_modeloTable.Edit;
  Cat_radio_modeloTable.Post;
  Cat_radio_modeloTable.Refresh;
end;

procedure TRadioModelo.Button3Click(Sender: TObject);
begin
  Cat_radio_modeloTable.Edit;
  Cat_radio_modeloTable.Delete;
end;

procedure TRadioModelo.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
