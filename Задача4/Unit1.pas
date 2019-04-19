unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
    Edit6: TEdit;
    Label6: TLabel;
    Edit7: TEdit;
    Label7: TLabel;
    Button1: TButton;
    ListBox1: TListBox;
    Button2: TButton;

    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
   A: array[0..15] of integer;
    i: integer;
    s: integer;
    g: integer;
    d: integer;
    t: integer;
implementation

{$R *.dfm}



procedure TForm1.FormCreate(Sender: TObject);
begin
A[0]:=7;
For i:=1 to 15 do
A[i]:=A[i-1]+1;
For i:=0 to 15 do
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
Edit1.Text:=IntToStr(1);
Edit2.Text:=IntToStr(2);
Edit3.Text:=IntToStr(3);
Edit4.Text:=IntToStr(4);
Edit5.Text:=IntToStr(5);
Edit6.Text:=IntToStr(6);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
s:=random(5)+1;

If s=1 then begin
g:=StrToInt(Edit1.Text);
Edit1.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label1.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit1.Text + ' занял ' + Label1.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=2 then begin
g:=StrToInt(Edit2.Text);
Edit2.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label2.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit2.Text + ' занял ' + Label2.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=3 then begin
g:=StrToInt(Edit3.Text);
Edit3.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label3.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit3.Text + ' занял ' + Label3.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=4 then begin
g:=StrToInt(Edit4.Text);
Edit4.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label4.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit4.Text + ' занял ' + Label4.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=5 then begin
g:=StrToInt(Edit5.Text);
Edit5.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label5.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit5.Text + ' занял ' + Label5.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=6 then begin
g:=StrToInt(Edit6.Text);
Edit6.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label6.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit6.Text + ' занял ' + Label6.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
For t:=1 to 5 do begin
s:=random(5)+1;

If s=1 then begin
g:=StrToInt(Edit1.Text);
Edit1.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label1.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit1.Text + ' занял ' + Label1.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=2 then begin
g:=StrToInt(Edit2.Text);
Edit2.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label2.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit2.Text + ' занял ' + Label2.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=3 then begin
g:=StrToInt(Edit3.Text);
Edit3.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label3.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit3.Text + ' занял ' + Label3.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=4 then begin
g:=StrToInt(Edit4.Text);
Edit4.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label4.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit4.Text + ' занял ' + Label4.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=5 then begin
g:=StrToInt(Edit5.Text);
Edit5.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label5.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit5.Text + ' занял ' + Label5.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
ListBox1.Items.add('');
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;


If s=6 then begin
g:=StrToInt(Edit6.Text);
Edit6.Text:=IntToStr(A[0]);
For i:=0 to 15 do begin
A[i]:=A[i+1];
end;
A[15]:=g;
d:=random(15)+10;
ListBox1.Items.Add('Сотрудник № ' + IntToStr(g) + ' освободил ' + Label6.Caption + ' и ушел на перерыв на ' + IntToStr(d) + ' минут. ');
ListBox1.Items.Add('Сотрудник № ' + Edit6.Text + ' занял ' + Label6.Caption);
ListBox1.Items.add('После перерыва сотрудник № ' +  IntToStr(g) + ' встал в очередь ' );
end;
Edit7.Text:='';
For i:=0 to 15 do begin
Edit7.Text:=Edit7.Text + IntToStr(A[i]) +',';
end;
end;
t:=t+1;
end;

end.
