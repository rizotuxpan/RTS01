unit UntComponenteGabinete;

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
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  TComponenteGabinete = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    Label1: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit3: TDBEdit;
    Button4: TButton;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBMemo1: TDBMemo;
    RtsoftwareConnection: TFDConnection;
    Label2: TLabel;
    DBEdit6: TDBEdit;
    Cat_gabineteTable: TFDQuery;
    DataSource1: TDataSource;
    Cat_gabineteTableID: TIntegerField;
    Cat_gabineteTableARTICULO: TWideStringField;
    Cat_gabineteTableCLAVE: TWideStringField;
    Cat_gabineteTableDESCRIPCION: TWideStringField;
    Cat_gabineteTableFOLIO: TStringField;
    Cat_gabineteTableFACTURA: TStringField;
    Cat_gabineteTablePRECIO: TCurrencyField;
    Cat_gabineteTableSERIE: TStringField;
    Cat_gabineteTableURL: TWideStringField;
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
  ComponenteGabinete: TComponenteGabinete;

implementation

{$R *.dfm}

procedure TComponenteGabinete.Button1Click(Sender: TObject);
begin
  Cat_gabineteTable.Insert;
  DBEdit3.Text := '0';
end;

procedure TComponenteGabinete.Button2Click(Sender: TObject);
begin
  Cat_gabineteTable.Edit;
  Cat_gabineteTable.Post;
  Cat_gabineteTable.Refresh;
end;

procedure TComponenteGabinete.Button3Click(Sender: TObject);
begin
  Cat_gabineteTable.Edit;
  Cat_gabineteTable.Delete;
end;

procedure TComponenteGabinete.Button4Click(Sender: TObject);
begin
  Self.Visible := False;
end;

end.
