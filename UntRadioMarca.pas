unit UntRadioMarca;

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
  TRadioMarca = class(TForm)
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
  RadioMarca: TRadioMarca;

implementation

{$R *.dfm}

procedure TRadioMarca.Button1Click(Sender: TObject);
begin
  Cat_Radio_MarcaTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TRadioMarca.Button2Click(Sender: TObject);
begin
  Cat_Radio_MarcaTable.Edit;
  Cat_Radio_MarcaTable.Post;
  Cat_Radio_MarcaTable.Refresh;
end;

procedure TRadioMarca.Button3Click(Sender: TObject);
begin
  Cat_Radio_MarcaTable.Edit;
  Cat_Radio_MarcaTable.Delete;
end;

procedure TRadioMarca.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
