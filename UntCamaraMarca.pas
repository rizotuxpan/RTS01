unit UntCamaraMarca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Mask, Vcl.Buttons;

type
  TCamaraMarca = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Cat_camara_marcaTable: TFDQuery;
    DataSource1: TDataSource;
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
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CamaraMarca: TCamaraMarca;

implementation

{$R *.dfm}

uses DataModule;

procedure TCamaraMarca.Button1Click(Sender: TObject);
begin
  Cat_camara_marcaTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TCamaraMarca.Button2Click(Sender: TObject);
begin
  Cat_camara_marcaTable.Edit;
  Cat_camara_marcaTable.Post;
  Cat_camara_marcaTable.Refresh;
end;

procedure TCamaraMarca.Button3Click(Sender: TObject);
begin
  Cat_camara_marcaTable.Edit;
  Cat_camara_marcaTable.Delete;
end;

procedure TCamaraMarca.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
