unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtNome: TEdit;
    edtEmail: TEdit;
    btnSalvar: TButton;
    memoResultado: TMemo;
    btnLimpar: TButton;
    procedure btnSalvarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  memoResultado.Clear;
  edtNome.Clear;
  edtEmail.Clear;

  edtNome.SetFocus;
end;

procedure TForm1.btnSalvarClick(Sender: TObject);
var
  nome, email: string;
begin
  nome := edtNome.Text;
  email := edtEmail.Text;

  if (nome = '') or (email = '') then
  begin
      showMessage('Preencha todos os campos.');
      exit;
  end;

  memoResultado.Lines.Add('Nome: ' + nome);
  memoResultado.Lines.Add('Email: ' + email);
  memoResultado.Lines.Add('------------------------');

  edtNome.Clear;
  edtEmail.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  memoResultado.Clear;
end;

end.
