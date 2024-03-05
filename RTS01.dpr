program RTS01;

uses
  Vcl.Forms,
  UntMainForm in 'UntMainForm.pas' {WndMainForm},
  DatMainForm in 'DatMainForm.pas' {DMMainForm: TDataModule},
  UntCamaraMarca in 'UntCamaraMarca.pas' {CamaraMarca},
  untCamaraTipo in 'untCamaraTipo.pas' {CamaraTipo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TWndMainForm, WndMainForm);
  Application.CreateForm(TDMMainForm, DMMainForm);
  Application.CreateForm(TCamaraTipo, CamaraTipo);
  Application.Run;
end.
