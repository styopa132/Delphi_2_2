unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ADODB, DB, Menus;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOCommand1: TADOCommand;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label5: TLabel;
    Edit2: TEdit;
    BitBtn3: TBitBtn;
    Label8: TLabel;
    Edit5: TEdit;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    SQL1: TMenuItem;
    SQL2: TMenuItem;
    Label9: TLabel;
    Edit6: TEdit;
    procedure BitBtn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SQL1Click(Sender: TObject);
    procedure SQL2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit2;
{$R *.dfm}

procedure TForm1.BitBtn3Click(Sender: TObject);
begin

ADOCommand1.Connection.ConnectionString:='Provider=SQLOLEDB.1;Password='+Edit1.Text+';Persist Security Info=True;User ID='+Edit2.Text+';Initial Catalog=master;Data Source='+Edit5.Text+','+Edit6.Text;
ADOCommand1.Connection.Connected:=true;
ShowMessage('Подключение успешно');
Form1.hide;
Form2.show;
end;


procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
ADOCommand1.Connection.Connected:=false;
end;

procedure TForm1.SQL1Click(Sender: TObject);
begin
ADOCommand1.Connection.Connected:=false;
Form1.close;
end;

procedure TForm1.SQL2Click(Sender: TObject);
begin
ADOCommand1.Connection.ConnectionString:='Provider=SQLOLEDB.1;Password='+Edit1.Text+';Persist Security Info=True;User ID='+Edit2.Text+';Initial Catalog=master;Data Source='+Edit5.Text+','+Edit6.Text;
ADOCommand1.Connection.Connected:=true;
Form1.hide;
Form2.show;
end;
end.
