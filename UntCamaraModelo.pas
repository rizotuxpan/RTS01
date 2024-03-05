unit UntCamaraModelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TCamaraModelo = class(TForm)
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
    Cat_camara_modeloTable: TFDQuery;
    Cat_camara_marcaTable: TFDQuery;
    Cat_camara_tipoTable: TFDQuery;
    Label4: TLabel;
    Label5: TLabel;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Cat_camara_marcaTableID: TIntegerField;
    Cat_camara_marcaTableDESCRIPCION: TWideStringField;
    Cat_camara_tipoTableID: TIntegerField;
    Cat_camara_tipoTableDESCRIPCION: TWideStringField;
    Cat_camara_modeloTableID: TIntegerField;
    Cat_camara_modeloTableCLAVE: TWideStringField;
    Cat_camara_modeloTableDESCRIPCION: TWideStringField;
    Cat_camara_modeloTableURL: TWideStringField;
    Cat_camara_modeloTableFK_CAMARA_MARCA: TIntegerField;
    Cat_camara_modeloTableFK_CAMARA_TIPO: TIntegerField;
    Cat_camara_modeloTableMPX: TSingleField;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    Label9: TLabel;
    Cat_camara_modeloTableRESW: TSmallintField;
    Cat_camara_modeloTableRESH: TSmallintField;
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
  CamaraModelo: TCamaraModelo;

implementation

{$R *.dfm}

procedure TCamaraModelo.Button1Click(Sender: TObject);
begin
  Cat_Camara_ModeloTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TCamaraModelo.Button2Click(Sender: TObject);
begin
  Cat_Camara_ModeloTable.Edit;
  Cat_Camara_ModeloTable.Post;
  Cat_Camara_ModeloTable.Refresh;
end;

procedure TCamaraModelo.Button3Click(Sender: TObject);
begin
  Cat_Camara_ModeloTable.Edit;
  Cat_Camara_ModeloTable.Delete;
end;

procedure TCamaraModelo.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
