program RTS01;

uses
  Vcl.Forms,
  UntMainForm in 'UntMainForm.pas' {WndMainForm},
  DatMainForm in 'DatMainForm.pas' {DMMainForm: TDataModule},
  UntCamaraMarca in 'UntCamaraMarca.pas' {CamaraMarca},
  untCamaraTipo in 'untCamaraTipo.pas' {CamaraTipo},
  UntCamaraModelo in 'UntCamaraModelo.pas' {CamaraModelo},
  UntSwitchMarca in 'UntSwitchMarca.pas' {SwitchMarca},
  Vcl.Themes,
  Vcl.Styles,
  UntSwitchModelo in 'UntSwitchModelo.pas' {SwitchModelo},
  UntRadioMarca in 'UntRadioMarca.pas' {RadioMarca},
  UntRadioModelo in 'UntRadioModelo.pas' {RadioModelo},
  UntComponenteCamara in 'UntComponenteCamara.pas' {ComponenteCamara},
  UntComponenteSwitch in 'UntComponenteSwitch.pas' {ComponenteSwitch},
  UntComponenteRadio in 'UntComponenteRadio.pas' {ComponenteRadio},
  UntGabinete in 'UntGabinete.pas' {Gabinete};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 SlateGray');
  Application.CreateForm(TWndMainForm, WndMainForm);
  Application.CreateForm(TDMMainForm, DMMainForm);
  Application.CreateForm(TCamaraTipo, CamaraTipo);
  Application.CreateForm(TCamaraModelo, CamaraModelo);
  Application.CreateForm(TSwitchMarca, SwitchMarca);
  Application.CreateForm(TSwitchModelo, SwitchModelo);
  Application.CreateForm(TRadioMarca, RadioMarca);
  Application.CreateForm(TRadioModelo, RadioModelo);
  Application.CreateForm(TComponenteCamara, ComponenteCamara);
  Application.CreateForm(TComponenteSwitch, ComponenteSwitch);
  Application.CreateForm(TComponenteRadio, ComponenteRadio);
  Application.CreateForm(TGabinete, Gabinete);
  Application.Run;
end.
