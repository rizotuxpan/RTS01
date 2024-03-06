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
    MnuCatSw: TMenuItem;
    MnuCatSwMarcas: TMenuItem;
    MnuCatSwModelos: TMenuItem;
    CatRad: TMenuItem;
    CatRadMarcas: TMenuItem;
    CatRadModelos: TMenuItem;
    MnuComp: TMenuItem;
    MnuCompCamaras: TMenuItem;
    procedure MnuCatCamMarcasClick(Sender: TObject);
    procedure MnuCatCamTiposClick(Sender: TObject);
    procedure MnuCatCamModelosClick(Sender: TObject);
    procedure MnuCatSwMarcasClick(Sender: TObject);
    procedure MnuCatSwModelosClick(Sender: TObject);
    procedure CatRadMarcasClick(Sender: TObject);
    procedure CatRadModelosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WndMainForm: TWndMainForm;

implementation

{$R *.dfm}

uses UntCamaraMarca, untCamaraTipo, UntCamaraModelo, UntSwitchMarca,
  UntSwitchModelo, UntRadioMarca, UntRadioModelo, UntComponenteCamara;


procedure TWndMainForm.CatRadMarcasClick(Sender: TObject);
var
  wnd: TRadioMarca;
begin
  wnd := TRadioMarca.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;

procedure TWndMainForm.CatRadModelosClick(Sender: TObject);
var
  wnd: TRadioModelo;
begin
  wnd := TRadioModelo.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;

procedure TWndMainForm.MnuCatCamMarcasClick(Sender: TObject);
var
  wnd: TCamaraMarca;
begin
  wnd := TCamaraMarca.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;


procedure TWndMainForm.MnuCatCamModelosClick(Sender: TObject);
var
  wnd: TCamaraModelo;
begin
  wnd := TCamaraModelo.Create(Self);
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

procedure TWndMainForm.MnuCatSwMarcasClick(Sender: TObject);
var
  wnd: TSwitchMarca;
begin
  wnd := TSwitchMarca.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;

procedure TWndMainForm.MnuCatSwModelosClick(Sender: TObject);
var wnd: TSwitchModelo;
begin
  wnd := TSwitchModelo.Create(Self);
  wnd.Parent := WndMainForm;
  wnd.Visible := True;
end;

end.
