unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons;

type
  TForm1 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;
function Showabout: integer;
var
  Form1: TForm1;

implementation

{$R *.dfm}

function Showabout: Integer;
begin
Form1:= TForm1.Create(Application);
Result:=Form1.ShowModal();
Form1.Free;
end;
begin
end.
