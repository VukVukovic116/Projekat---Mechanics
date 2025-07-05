unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.TabControl, FMX.Edit,
  System.ImageList, FMX.ImgList;

type
  TFmain = class(TForm)
    tcMain: TTabControl;
    tiLogin: TTabItem;
    tiRegister: TTabItem;
    bg_register: TImage;
    bg_login: TImage;
    Label2: TLabel;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    SB: TStyleBook;
    Glyph1: TGlyph;
    Image: TImageList;
    Glyph2: TGlyph;
    Edit3: TEdit;
    Label7: TLabel;
    Glyph3: TGlyph;
    Edit4: TEdit;
    Glyph4: TGlyph;
    Edit5: TEdit;
    Glyph5: TGlyph;
    Edit6: TEdit;
    Glyph6: TGlyph;
    Edit7: TEdit;
    Glyph7: TGlyph;
    Label8: TLabel;
    SignDugme: TCornerButton;
    SpeedButton1: TSpeedButton;
    MainMenu: TTabItem;
    SpeedButton2: TSpeedButton;
    SignIn: TCornerButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Label5Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SignDugmeClick(Sender: TObject);
    procedure dugmeClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmain: TFmain;

implementation

{$R *.fmx}


procedure TFmain.dugmeClick(Sender: TObject);
begin
  dugme.Color := clBlue;
end;

procedure TFmain.Label5Click(Sender: TObject);
begin
 tcMain.next;
end;

procedure TFmain.SignDugmeClick(Sender: TObject);
begin
 tcMain.TabIndex := 2;
end;

procedure TFmain.SpeedButton1Click(Sender: TObject);
begin
 tcMain.TabIndex := 0;
end;

end.
