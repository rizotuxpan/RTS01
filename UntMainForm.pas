unit UntMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ToolWin, Vcl.ComCtrls,
  Vcl.ExtCtrls;

type
  TWndMainForm = class(TForm)
    AppMenu: TMainMenu;
    Archivo1: TMenuItem;
    Salir1: TMenuItem;
    MnuCat: TMenuItem;
    MnuCatCam: TMenuItem;
    MnuCatCamMarcas: TMenuItem;
    MnuCatCamTipos: TMenuItem;
    MnuCatCamModelos: TMenuItem;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    PanelMainWindow: TPanel;
    procedure MnuCatCamMarcasClick(Sender: TObject);
    procedure MnuCatCamTiposClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WndMainForm: TWndMainForm;

implementation

{$R *.dfm}

uses UntCamaraMarca, untCamaraTipo;


procedure TWndMainForm.MnuCatCamMarcasClick(Sender: TObject);
var
  wnd: TCamaraMarca;
begin
  wnd := TCamaraMarca.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;


procedure TWndMainForm.MnuCatCamTiposClick(Sender: TObject);
var
  wnd: TCamaraTipo;
begin
  wnd := TCamaraTipo.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;

end.
