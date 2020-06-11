unit Unit1;

{$mode objfpc}{$H+}

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
 Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
  var
  ss : TStringList;
  s, a, b, c, d, e: String;
begin
 s:= Edit1.Text;
  a:= Edit2.text;
  b:= Edit3.text;
  c:= Edit4.text;
  d:= Edit5.text;
  e:= Edit6.text;
 ss:=TStringList.Create;
 ss.SaveToFile('2.txt');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Edit1.Clear;
 Edit2.Clear;
 Edit3.Clear;
 Edit4.Clear;
 Edit5.Clear;
 Edit6.Clear;
end;

end.

