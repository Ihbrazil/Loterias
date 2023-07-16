unit UNTmegasena;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.ExtCtrls;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Rectangle1: TRectangle;
    Layout3: TLayout;
    Rectangle2: TRectangle;
    Layout4: TLayout;
    Rectangle3: TRectangle;
    Layout5: TLayout;
    Rectangle4: TRectangle;
    Layout6: TLayout;
    Layout7: TLayout;
    Layout8: TLayout;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Image7: TImage;
    Label7: TLabel;
    Image8: TImage;
    Label8: TLabel;
    Image9: TImage;
    Label9: TLabel;
    Image10: TImage;
    Label10: TLabel;
    Image11: TImage;
    Label11: TLabel;
    Image12: TImage;
    Label12: TLabel;
    Image15: TImage;
    Image13: TImage;
    Image14: TImage;
    Label15: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    ImageViewer1: TImageViewer;
    Button11: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button10Click(Sender: TObject);
var
  num15Sorteio : integer;
begin
  Repeat
        num15Sorteio := random(61);
  Until (label1.Text <> inttostr(num15Sorteio)) and (label2.Text <> inttostr(num15Sorteio)) and (label3.Text <> inttostr(num15Sorteio))
     and (label4.Text <> inttostr(num15Sorteio)) and (label5.Text <> inttostr(num15Sorteio)) and (label6.Text <> inttostr(num15Sorteio))
     and (label7.Text <> inttostr(num15Sorteio)) and (label8.Text <> inttostr(num15Sorteio)) and (label9.Text <> inttostr(num15Sorteio))
     and (label10.Text <> inttostr(num15Sorteio)) and (label11.Text <> inttostr(num15Sorteio)) and (label12.Text <> inttostr(num15Sorteio))
     and (label13.Text <> inttostr(num15Sorteio)) and (label14.Text <> inttostr(num15Sorteio)) and (num15Sorteio <> 0);
  label15.Text := inttostr(num15Sorteio);
  Button10.Enabled := False;
  Button11.Enabled := True;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
    Label1.Text := 'Mega';
    label2.Text := 'Mega';
    label3.Text := 'Mega';
    label4.Text := 'Mega';
    label5.Text := 'Mega';
    label6.Text := 'Mega';

    Button1.Enabled := True;
    Button11.Enabled := False;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  num1Sorteio, num2Sorteio, num3Sorteio, num4Sorteio, num5Sorteio,
  num6Sorteio : integer;
begin
    Repeat
        num1Sorteio := random(61);
        num2Sorteio := random(61);
        num3Sorteio := random(61);
        num4Sorteio := random(61);
        num5Sorteio := random(61);
        num6Sorteio := random(61);
    Until (num1Sorteio < num2Sorteio) and (num2Sorteio < num3Sorteio) and (num3Sorteio < num4Sorteio)
     and (num4Sorteio < num5Sorteio) and (num5Sorteio < num6Sorteio)
     and (num1Sorteio <> 0) and (num2Sorteio <> 0) and (num3Sorteio <> 0)
     and (num4Sorteio <> 0) and (num5Sorteio <> 0) and (num5Sorteio <> 0);
    label1.Text := inttostr(num1Sorteio);
    label2.Text := inttostr(num2Sorteio);
    label3.Text := inttostr(num3Sorteio);
    label4.Text := inttostr(num4Sorteio);
    label5.Text := inttostr(num5Sorteio);
    label6.Text := inttostr(num6Sorteio);
    Label7.Enabled := True;
    Button2.Enabled := True;
    Button1.Enabled := False;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  num7Sorteio : integer;
begin
  Repeat
        num7Sorteio := random(61);
  Until (label1.Text <> inttostr(num7Sorteio)) and (label2.Text <> inttostr(num7Sorteio)) and (label3.Text <> inttostr(num7Sorteio))
     and (label4.Text <> inttostr(num7Sorteio)) and (label5.Text <> inttostr(num7Sorteio)) and (label6.Text <> inttostr(num7Sorteio))
     and (num7Sorteio <> 0);
  label7.Text := inttostr(num7Sorteio);
  Label8.Enabled := True;
  Button3.Enabled := True;
  Button2.Enabled := False;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  num8Sorteio : integer;
begin
  Repeat
        num8Sorteio := random(61);
  Until (label1.Text <> inttostr(num8Sorteio)) and (label2.Text <> inttostr(num8Sorteio)) and (label3.Text <> inttostr(num8Sorteio))
     and (label4.Text <> inttostr(num8Sorteio)) and (label5.Text <> inttostr(num8Sorteio)) and (label6.Text <> inttostr(num8Sorteio))
     and (label7.Text <> inttostr(num8Sorteio)) and (num8Sorteio <> 0);
  label8.Text := inttostr(num8Sorteio);
  Label9.Enabled := True;
  Button4.Enabled := True;
  Button3.Enabled := False;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  num9Sorteio : integer;
begin
  Repeat
        num9Sorteio := random(61);
  Until (label1.Text <> inttostr(num9Sorteio)) and (label2.Text <> inttostr(num9Sorteio)) and (label3.Text <> inttostr(num9Sorteio))
     and (label4.Text <> inttostr(num9Sorteio)) and (label5.Text <> inttostr(num9Sorteio)) and (label6.Text <> inttostr(num9Sorteio))
     and (label7.Text <> inttostr(num9Sorteio)) and (label8.Text <> inttostr(num9Sorteio)) and (num9Sorteio <> 0);
  label9.Text := inttostr(num9Sorteio);
  Label10.Enabled := True;
  Button5.Enabled := True;
  Button4.Enabled := False;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  num10Sorteio : integer;
begin
  Repeat
        num10Sorteio := random(61);
  Until (label1.Text <> inttostr(num10Sorteio)) and (label2.Text <> inttostr(num10Sorteio)) and (label3.Text <> inttostr(num10Sorteio))
     and (label4.Text <> inttostr(num10Sorteio)) and (label5.Text <> inttostr(num10Sorteio)) and (label6.Text <> inttostr(num10Sorteio))
     and (label7.Text <> inttostr(num10Sorteio)) and (label8.Text <> inttostr(num10Sorteio)) and (label9.Text <> inttostr(num10Sorteio))
     and (num10Sorteio <> 0);
  label10.Text := inttostr(num10Sorteio);

  Label11.Enabled := True;
  Button6.Enabled := True;
  Button5.Enabled := False;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  num11Sorteio : integer;
begin
  Repeat
        num11Sorteio := random(61);
  Until (label1.Text <> inttostr(num11Sorteio)) and (label2.Text <> inttostr(num11Sorteio)) and (label3.Text <> inttostr(num11Sorteio))
     and (label4.Text <> inttostr(num11Sorteio)) and (label5.Text <> inttostr(num11Sorteio)) and (label6.Text <> inttostr(num11Sorteio))
     and (label7.Text <> inttostr(num11Sorteio)) and (label8.Text <> inttostr(num11Sorteio)) and (label9.Text <> inttostr(num11Sorteio))
     and (label10.Text <> inttostr(num11Sorteio)) and (num11Sorteio <> 0);
  label11.Text := inttostr(num11Sorteio);

  Label12.Enabled := True;
  Button7.Enabled := True;
  Button6.Enabled := False;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  num12Sorteio : integer;
begin
  Repeat
        num12Sorteio := random(61);
  Until (label1.Text <> inttostr(num12Sorteio)) and (label2.Text <> inttostr(num12Sorteio)) and (label3.Text <> inttostr(num12Sorteio))
     and (label4.Text <> inttostr(num12Sorteio)) and (label5.Text <> inttostr(num12Sorteio)) and (label6.Text <> inttostr(num12Sorteio))
     and (label7.Text <> inttostr(num12Sorteio)) and (label8.Text <> inttostr(num12Sorteio)) and (label9.Text <> inttostr(num12Sorteio))
     and (label10.Text <> inttostr(num12Sorteio)) and (label11.Text <> inttostr(num12Sorteio)) and (num12Sorteio <> 0);
  label12.Text := inttostr(num12Sorteio);

  Label13.Enabled := True;
  Button8.Enabled := True;
  Button7.Enabled := False;
end;

procedure TForm1.Button8Click(Sender: TObject);
var
  num13Sorteio : integer;
begin
  Repeat
        num13Sorteio := random(61);
  Until (label1.Text <> inttostr(num13Sorteio)) and (label2.Text <> inttostr(num13Sorteio)) and (label3.Text <> inttostr(num13Sorteio))
     and (label4.Text <> inttostr(num13Sorteio)) and (label5.Text <> inttostr(num13Sorteio)) and (label6.Text <> inttostr(num13Sorteio))
     and (label7.Text <> inttostr(num13Sorteio)) and (label8.Text <> inttostr(num13Sorteio)) and (label9.Text <> inttostr(num13Sorteio))
     and (label10.Text <> inttostr(num13Sorteio)) and (label11.Text <> inttostr(num13Sorteio)) and (label12.Text <> inttostr(num13Sorteio))
     and (num13Sorteio <> 0);
  label13.Text := inttostr(num13Sorteio);

  Label14.Enabled := True;
  Button9.Enabled := True;
  Button8.Enabled := False;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
  num14Sorteio : integer;
begin
  Repeat
        num14Sorteio := random(61);
  Until (label1.Text <> inttostr(num14Sorteio)) and (label2.Text <> inttostr(num14Sorteio)) and (label3.Text <> inttostr(num14Sorteio))
     and (label4.Text <> inttostr(num14Sorteio)) and (label5.Text <> inttostr(num14Sorteio)) and (label6.Text <> inttostr(num14Sorteio))
     and (label7.Text <> inttostr(num14Sorteio)) and (label8.Text <> inttostr(num14Sorteio)) and (label9.Text <> inttostr(num14Sorteio))
     and (label10.Text <> inttostr(num14Sorteio)) and (label11.Text <> inttostr(num14Sorteio)) and (label12.Text <> inttostr(num14Sorteio))
     and (label13.Text <> inttostr(num14Sorteio)) and (num14Sorteio <> 0);
  label14.Text := inttostr(num14Sorteio);

  Label15.Enabled := True;
  Button10.Enabled := True;
  Button9.Enabled := False;
end;

end.
