unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    resultado: TLabel;
    base: TEdit;
    altura: TEdit;
    calcular: TButton;
    procedure baseKeyPress(Sender: TObject; var Key: Char);
    procedure alturaKeyPress(Sender: TObject; var Key: Char);
    procedure calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.alturaKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9',',',#8]) then
  Key:=#0;
end;

procedure TForm1.baseKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9',',',#8]) then
  Key:=#0;
end;

procedure TForm1.calcularClick(Sender: TObject);
var
  bas:real;
  alt:real;
  area:real;
  cadena:String;
begin
  bas := StrToFloat(base.Text);
  alt := StrToFloat(altura.Text);
  area := bas * alt / 2;
  cadena := format('El área es %f',[area]);
  resultado.Caption :=  cadena;

end;

end.
