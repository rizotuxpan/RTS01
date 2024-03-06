unit UntComponenteCamara;

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
  TComponenteCamara = class(TForm)
    RtsoftwareConnection: TFDConnection;
    DataSource1: TDataSource;
    Cat_camara_modeloTable: TFDQuery;
    Cat_camaraTable: TFDQuery;
    DataSource0: TDataSource;
    Cat_camaraTableID: TIntegerField;
    Cat_camaraTableSERIE: TStringField;
    Cat_camaraTablePRECIO: TCurrencyField;
    Cat_camaraTableFACTURA: TStringField;
    Cat_camaraTableFK_MODELO: TIntegerField;
    Cat_camaraTableIP: TStringField;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Cat_camaraTableNOMBRE: TStringField;
    Panel2: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit3: TDBEdit;
    Button4: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit7: TDBEdit;
    Label2: TLabel;
    Label6: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Cat_camara_modeloTableID: TIntegerField;
    Cat_camara_modeloTableCLAVE: TWideStringField;
    Cat_camara_modeloTableDESCRIPCION: TWideStringField;
    Cat_camara_modeloTableURL: TWideStringField;
    Cat_camara_modeloTableMPX: TSingleField;
    Cat_camara_modeloTableRESW: TSmallintField;
    Cat_camara_modeloTableRESH: TSmallintField;
    Cat_camara_modeloTableMARCA: TWideStringField;
    Cat_camara_modeloTableTIPO: TWideStringField;
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
  ComponenteCamara: TComponenteCamara;

implementation

{$R *.dfm}

procedure TComponenteCamara.Button1Click(Sender: TObject);
begin
  Cat_CamaraTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TComponenteCamara.Button2Click(Sender: TObject);
begin
  Cat_CamaraTable.Edit;
  Cat_CamaraTable.Post;
  Cat_CamaraTable.Refresh;
end;

procedure TComponenteCamara.Button3Click(Sender: TObject);
begin
  Cat_CamaraTable.Edit;
  Cat_CamaraTable.Delete;
end;

procedure TComponenteCamara.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
