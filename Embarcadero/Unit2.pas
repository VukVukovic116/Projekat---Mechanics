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
    SignDugme: TCornerButton;
    SpeedButton1: TSpeedButton;
    MainMenu: TTabItem;
    SpeedButton2: TSpeedButton;
    SignIn: TCornerButton;
    Label4: TLabel;
    Label8: TLabel;
    background: TImage;
    dugme1: TRectangle;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure Label5Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SignDugmeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmain: TFmain;

implementation

{$R *.fmx}


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
