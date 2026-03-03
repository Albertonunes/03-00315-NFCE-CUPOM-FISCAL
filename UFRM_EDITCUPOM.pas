unit UFRM_EDITCUPOM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, dxDateRanges,
  dxScrollbarAnnotations, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, Vcl.ExtCtrls;

type
  TFRM_EDITCUPOM = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Panel4: TPanel;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    Panel5: TPanel;
    Panel6: TPanel;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid3DBTableView1NF_NUMERO: TcxGridDBColumn;
    cxGrid3DBTableView1NF_PARCELA: TcxGridDBColumn;
    cxGrid3DBTableView1NF_VALOR: TcxGridDBColumn;
    cxGrid3DBTableView1NF_DT_VENCTO: TcxGridDBColumn;
    cxGrid3DBTableView1NF_TIPOPAG: TcxGridDBColumn;
    cxGrid3DBTableView1NF_CODIGO: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_ID: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_QTDE: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_PESO: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_ALIQ_IPI: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_IPI: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_CUSTO: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_UNITARIO: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_ALIQ_ICMS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_ICMS: TcxGridDBColumn;
    cxGrid2DBTableView1UNI_CODIGO: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_SIT_TRIB: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_TOTAL: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_MARCA: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_EMBALAGEM: TcxGridDBColumn;
    cxGrid2DBTableView1DESCRICAOPROD: TcxGridDBColumn;
    cxGrid2DBTableView1ORIGEM: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_ALIQ_PIS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_PIS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_ALIQ_COFINS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_COFINS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_SUBST: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_PERC_SUBST: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_BASE_SUBST: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_ALIQ_SUBST: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_PERC_REDBICMS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_PERC_REDBSUBST: TcxGridDBColumn;
    cxGrid2DBTableView1COD_INTERNO: TcxGridDBColumn;
    cxGrid2DBTableView1CLASS_FISCAL: TcxGridDBColumn;
    cxGrid2DBTableView1CFOP: TcxGridDBColumn;
    cxGrid2DBTableView1CODID: TcxGridDBColumn;
    cxGrid2DBTableView1OBS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_BASE_IPI: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_BASE_ICMS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_CSOSN: TcxGridDBColumn;
    cxGrid2DBTableView1SOMA_NO_TOTAL: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_GTIN: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_PED: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_PEDIT: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_DESC: TcxGridDBColumn;
    cxGrid2DBTableView1CFOP_ID: TcxGridDBColumn;
    cxGrid2DBTableView1PEDID: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_OUTRO: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_INFADPROD: TcxGridDBColumn;
    cxGrid2DBTableView1ORDEM: TcxGridDBColumn;
    cxGrid2DBTableView1CEST: TcxGridDBColumn;
    cxGrid2DBTableView1VLR_CREDICMS: TcxGridDBColumn;
    cxGrid2DBTableView1UNI_TRIBUTADA: TcxGridDBColumn;
    cxGrid2DBTableView1QTDE_TRIBUTADA: TcxGridDBColumn;
    cxGrid2DBTableView1ESTOQUE_ID: TcxGridDBColumn;
    cxGrid2DBTableView1CLASS_FISCAL_ID: TcxGridDBColumn;
    cxGrid2DBTableView1POSICAO: TcxGridDBColumn;
    cxGrid2DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn;
    cxGrid2DBTableView1IDEMB: TcxGridDBColumn;
    cxGrid2DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn;
    cxGrid2DBTableView1PERC_COMISSAO: TcxGridDBColumn;
    cxGrid2DBTableView1VLR_COMISSAO: TcxGridDBColumn;
    cxGrid2DBTableView1QTDE_DEV: TcxGridDBColumn;
    cxGrid2DBTableView1VLR_FCP: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ITEM_VLR_FRETE: TcxGridDBColumn;
    cxGrid1DBTableView1CFOP_NATOP: TcxGridDBColumn;
    cxGrid1DBTableView1NOME: TcxGridDBColumn;
    cxGrid1DBTableView1CNPJ: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO: TcxGridDBColumn;
    cxGrid1DBTableView1BAIRRO: TcxGridDBColumn;
    cxGrid1DBTableView1CEP: TcxGridDBColumn;
    cxGrid1DBTableView1CIDADE: TcxGridDBColumn;
    cxGrid1DBTableView1FONE: TcxGridDBColumn;
    cxGrid1DBTableView1UF: TcxGridDBColumn;
    cxGrid1DBTableView1IE: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_BASE_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_BASE_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_TOTAL: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_TOTMERC: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_FRETE: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_SEGURO: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_OUTRAS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_FRETEXCONTA: TcxGridDBColumn;
    cxGrid1DBTableView1NF_PLACA: TcxGridDBColumn;
    cxGrid1DBTableView1NF_PLACA_UF: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VOL_MARCA: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VOL_NUMERO: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VOL_QTDE: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VOL_ESPECIE: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VOL_PESO: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VOL_PESOBRUTO: TcxGridDBColumn;
    cxGrid1DBTableView1DIAG_EMPRESA: TcxGridDBColumn;
    cxGrid1DBTableView1NF_NUMERO: TcxGridDBColumn;
    cxGrid1DBTableView1TEXTO_LIVRE: TcxGridDBColumn;
    cxGrid1DBTableView1RAZ_EMP: TcxGridDBColumn;
    cxGrid1DBTableView1END_EMP: TcxGridDBColumn;
    cxGrid1DBTableView1CID_EMP: TcxGridDBColumn;
    cxGrid1DBTableView1UF_EMP: TcxGridDBColumn;
    cxGrid1DBTableView1TEL_EMP: TcxGridDBColumn;
    cxGrid1DBTableView1FAN_EMP: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_NOME: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_CNPJ: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_ENDERECO: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_CEP: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_CIDADE: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_UF: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ITEM_MARCA: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ITEM_EMBALAGEM: TcxGridDBColumn;
    cxGrid1DBTableView1SEUPEDIDO: TcxGridDBColumn;
    cxGrid1DBTableView1FPAGTO: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_BASE_ICMSUB: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_ICMSUB: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_BASE_ISS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_ISS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_TOTSERV: TcxGridDBColumn;
    cxGrid1DBTableView1FPGTO_VPO: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_NUM: TcxGridDBColumn;
    cxGrid1DBTableView1ENDERECO_COMPL: TcxGridDBColumn;
    cxGrid1DBTableView1CODCID_IBGE: TcxGridDBColumn;
    cxGrid1DBTableView1UF_IBGE: TcxGridDBColumn;
    cxGrid1DBTableView1NFE_FINALIDADE: TcxGridDBColumn;
    cxGrid1DBTableView1SERIE_ID: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSP_ID: TcxGridDBColumn;
    cxGrid1DBTableView1TIPO: TcxGridDBColumn;
    cxGrid1DBTableView1SITUACAO: TcxGridDBColumn;
    cxGrid1DBTableView1NFE_REFERENCIADA: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_TOTDESC: TcxGridDBColumn;
    cxGrid1DBTableView1NFE_MODELO: TcxGridDBColumn;
    cxGrid1DBTableView1NFE_SERIE: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ITEM_PED: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ITEM_PEDIT: TcxGridDBColumn;
    cxGrid1DBTableView1NF_DT_EMISSAO: TcxGridDBColumn;
    cxGrid1DBTableView1NF_DT_ENT_SAI: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_CREDICMS: TcxGridDBColumn;
    cxGrid1DBTableView1NFE_PROTOCOLO: TcxGridDBColumn;
    cxGrid1DBTableView1NFE_IDNOTA: TcxGridDBColumn;
    cxGrid1DBTableView1GESTOR_CLIENTE: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_EDITCUPOM: TFRM_EDITCUPOM;

implementation

{$R *.dfm}

uses UDMD_PRO00315, UDmdPrincipal, UFRM_PRINCIPAL;

end.
