program Project_ch3_3;

uses
  Vcl.Forms,
  Unit_ch3_3 in 'Unit_ch3_3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
