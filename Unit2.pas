unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Data.Win.ADODB,
  Data.DB, Vcl.Buttons, Vcl.Grids, Vcl.ExtCtrls, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.Components, System.Rtti, System.Bindings.Outputs,
  Data.Bind.Grid, Vcl.Bind.Grid, Vcl.Bind.Editors, Data.Bind.DBScope;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    SQL1: TMenuItem;
    ADOCommand1: TADOCommand;
    Label6: TLabel;
    Label7: TLabel;
    base_name: TEdit;
    table_name: TEdit;
    BitBtn2: TBitBtn;
    StringGrid1: TStringGrid;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    Panel1: TPanel;
    StringGrid2: TStringGrid;
    ADOQuery1: TADOQuery;
    BindingsList1: TBindingsList;
    BindSourceDB1: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    LinkGridToDataSourceBindSourceDB12: TLinkGridToDataSource;
    BitBtn4: TBitBtn;
    Panel2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Edit1: TEdit;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure SQL1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  N:integer;

implementation

uses Unit1;

type massiv = array[1..51] of real;

{$R *.dfm}

procedure TForm2.SQL1Click(Sender: TObject);
begin
Form1.ADOCommand1.Connection.Connected:=false;
Form2.close;
Form1.show;
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
var i:integer; a: massiv;
begin
StringGrid2.RowCount:=N-4;
for i := 1 to N do a[i+1]:=strtofloat(stringgrid1.Cells[0, i]);
for i := 1 to N-5 do stringgrid2.Cells[0, i]:= FloatToStr(a[i+5+1]);
end;
procedure TForm2.BitBtn3Click(Sender: TObject);
var i:integer;a: massiv;
begin
StringGrid2.RowCount:=N-3;
for i := 1 to N do a[i+1]:=strtofloat(stringgrid1.Cells[0, i]);
for i := 1 to N-5 do stringgrid2.Cells[0, i]:= FloatToStr(a[i+5+1]);
stringgrid2.Cells[0, N-4]:= FloatToStr(a[2]);
end;
procedure TForm2.Button2Click(Sender: TObject);
var i:integer;a: massiv;
begin
StringGrid2.RowCount:=N-3;
for i := 1 to N do a[i+1]:=strtofloat(stringgrid1.Cells[0, i]);
for i := 1 to N-5 do stringgrid2.Cells[0, i]:= FloatToStr(a[i+5+1]);
stringgrid2.Cells[0, N-4]:= FloatToStr(a[6]);
end;
procedure TForm2.BitBtn2Click(Sender: TObject);
var s,sf:string; s1,s2:string; i: integer;
begin
for i := 1 to N do
begin
  s1:=StringReplace(stringgrid1.cells[0, i], ',', '.',[]);
  s2:=StringReplace(stringgrid2.cells[0, i], ',', '.',[]);
  Form1.ADOCommand1.CommandText:='Use '+ base_name.Text+';';
  Form1.ADOCommand1.Execute;
  sf:='insert into '+base_name.Text+'.dbo.'+table_name.Text+'  values('''+s1+''','''+s2+''');';
  Form1.ADOCommand1.CommandText:=sf;
  Form1.ADOCommand1.Execute;
  end;
ShowMessage('Операция загрузки данных в таблицу завершена');
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
var i:integer;
begin
      Adoquery1.Active:=false;
      stringgrid1.cols[0].clear;
      stringgrid2.cols[0].clear;
      Adoquery1.SQL.Clear;
      Adoquery1.SQL.Add('USE ' + base_name.text);
      Adoquery1.sql.add('SELECT * FROM ' + table_name.text);
      Adoquery1.Active:=true;
      Stringgrid1.RowCount:=N;
      Stringgrid2.RowCount:=N;
      for i := 1 to N do
        stringgrid1.cells[0, i]:=StringReplace(stringgrid1.cells[0, i], '.', ',',[]);
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  N:=StrToInt(Edit1.Text);
  StringGrid1.RowCount:=N+1;
end;
procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.ADOCommand1.Connection.Connected:=false;
Form1.show();
end;

procedure TForm2.N2Click(Sender: TObject);
begin
Form1.ADOCommand1.CommandText:='create database '+base_name.Text;
Form1.ADOCommand1.Execute;
ShowMessage('База данных' + base_name.text + ' создана');
end;

procedure TForm2.N3Click(Sender: TObject);
var
s:string;
begin
s:='Use '+base_name.Text+';';
Form1.ADOCommand1.CommandText:=s;
Form1.ADOCommand1.Execute;

s:=s+'  CREATE TABLE dbo.'+table_name.Text +' (x nvarchar(MAX)not NULL, y nvarchar(MAX)not NULL);';

Form1.ADOCommand1.CommandText:=s;
Form1.ADOCommand1.Execute;
ShowMessage('Таблица ' + table_name.text + ' создана');
end;

end.
