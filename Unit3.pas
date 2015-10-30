unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function Summa(p: integer): integer; external 'Project11.dll';
function Showabout: integer; external 'Project11.dll';
procedure TForm1.Button1Click(Sender: TObject);
begin
Edit1.Text:=InttoStr(Summa(Strtoint(Edit1.Text)));
Showabout;               
end;

end.
