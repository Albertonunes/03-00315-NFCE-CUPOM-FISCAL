unit UFRM_OPCOES;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBasic, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Black, dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls,
  dxBarBuiltInMenu, cxControls, cxPC;

type
  TFRM_OPCOES = class(TForm)
    cxPageControl1: TcxPageControl;
    cxTab_principal: TcxTabSheet;
    btn_sangria: TcxButton;
    btn_suprimento: TcxButton;
    btn_cstprod: TcxButton;
    btn_cstpreco: TcxButton;
    btn_cstvenda: TcxButton;
    btn_abrirgaveta: TcxButton;
    btn_abertura: TcxButton;
    btn_caixa: TcxButton;
    btn_fecharcaixa: TcxButton;
    btn_removeritem: TcxButton;
    btn_cancelavenda: TcxButton;
    btn_identificar: TcxButton;
    btn_fecharvenda: TcxButton;
    procedure btn_aberturaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_OPCOES: TFRM_OPCOES;

implementation

{$R *.dfm}

uses UDMD_PRO00315, UDmdPrincipal, UFRM_CAIXA, UFRM_CONFIGURA, UFRM_FECHAVENDA,
  UFRM_PRINCIPAL, UFRM_TROCAFILIAL, ULibrary, untFuncoes_Advensys, UntPrincipal;

procedure TFRM_OPCOES.btn_aberturaClick(Sender: TObject);
begin
  FRM_CAIXA.ShowModal;
end;

end.
