unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, TeEngine, Series, TeeProcs, Chart,
  TeeFunci;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    StatusBar1: TStatusBar;
    Edit3: TEdit;
    Label3: TLabel;
    ListBox1: TListBox;
    Button3: TButton;
    Chart1: TChart;
    Series1: TFastLineSeries;
    lbl1: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    TWork, TObsl, KKas, result, sump: Integer;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
i, k, a, doh:Integer;
z,g,p: extended;

begin
sump:=0;
doh:=0;
TObsl:=StrToInt(Edit1.Text);
TWork:=StrToInt(Edit2.Text);
a:=StrToInt(Edit3.Text);  //клиентов в час
for i:=1 to TWork do
  begin
    randomize;
    z:=random;
    g:=exp(-a);
    p:=g;    // exp в степени -а
    k:=0;
    while z>g do
      begin
      p := p * a / (k+1);
      g:=g+p;
      inc(k);
      end;
    result := k;
    ListBox1.Items.Add('Количество клиентов за ' + IntToStr(i) + ' час - ' + IntToStr(result));
    KKas:=((result*TObsl)div 60);
    If ((result*TObsl) mod 60) > 0 then KKas:=((result*TObsl)div 60) +1;
    ListBox1.Items.Add('Необходимое количество мастеров - ' + IntToStr(KKas));
    sump:=sump+result;
    Series1.AddXY(result, KKas, '', clBlue);
    doh:=doh+sump;
  end;
ListBox1.Items.Add('Количество клиентов за ' + IntToStr(i-1) + ' часов = ' + IntToStr(sump) );


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ListBox1.Clear;
Series1.Clear;
end;

end.
