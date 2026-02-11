unit UFRM_CLIENTE;

interface     //    QryHistoricoDATA: TDateTimeField;
              //    QryHistoricoDATA: TSQLTimeStampField;

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, Grids, DBGrids, ComCtrls, StdCtrls, DBCtrls, pngimage, Mask, Buttons, 
  ExtCtrls, DB, ActnList, Menus, cxMaskEdit, cxDropDownEdit, cxDBEdit, 
  cxCalendar, cxControls, cxContainer, cxEdit, cxTextEdit, cxLookupEdit, 
  cxDBLookupEdit, cxDBLookupComboBox, cxPC, cxLookAndFeelPainters, cxButtons, 
  cxMemo, cxRichEdit, cxDBRichEdit, cxStyles, cxCustomData, cxGraphics, 
  cxFilter, cxData, cxDataStorage, cxDBData, cxGridLevel, cxClasses, 
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView, 
  cxGrid, WPRTEDefs, WPCTRMemo, WPCTRRich, Wpdbrich, cxCheckBox, cxCurrencyEdit, 
  cxGroupBox, cxBlobEdit, cxGridCardView, cxGridDBCardView, cxLabel, 
  cxLookAndFeels, ACBrBase, ACBrSocket, ACBrCEP, ACBrSintegra, ACBrConsultaCNPJ, 
  ACBrConsultaCPF, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, 
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, 
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxBarBuiltInMenu, cxNavigator, dxDateRanges,
  System.Actions, dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxScrollbarAnnotations;

type
  TFRM_CLIENTE = class(TForm)
    QRYCLIENTE: TFDQuery;
    DSCLIENTE: TDataSource;
    QryClassCli: TFDQuery;
    DSClassCli: TDataSource;
    QryClassCliCod_Class: TStringField;
    QryClassCliCod_Categ: TStringField;
    QryClassCliDesc_Class: TStringField;
    QRYCPF: TFDQuery;
    QRYCPFCPF_CNPJ: TStringField;
    ActionList1: TActionList;
    CNPJCPF: TAction;
    QryCstCliente: TFDQuery;
    DSCstCliente: TDataSource;
    QryCstClienteCOD_CLIENTE: TFDAutoIncField;
    QryCstClienteTEL1: TStringField;
    PopupMenu1: TPopupMenu;
    FECHAR1: TMenuItem;
    QryCstClienteNOME: TStringField;
    QRYCEP: TFDQuery;
    QRYCEPControle: TFDAutoIncField;
    QRYCEPCEP: TStringField;
    QRYCEPENDERECO: TStringField;
    QRYCEPBAIRRO: TStringField;
    QRYCEPCIDADE: TStringField;
    QRYCEPUF: TStringField;
    cxPageControl1: TcxPageControl;
    cxTab_cadastro: TcxTabSheet;
    cxtab_financeiro: TcxTabSheet;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel2: TPanel;
    BtNovo: TcxButton;
    BtAlterar: TcxButton;
    BtExcluir: TcxButton;
    BtConsultar: TcxButton;
    BtCancelar: TcxButton;
    btcancelar2: TcxButton;
    BtSalvar: TcxButton;
    cxPageControl2: TcxPageControl;
    cxtabender: TcxTabSheet;
    cxtabent: TcxTabSheet;
    Label10: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    cx_ende: TcxDBTextEdit;
    cx_bairro: TcxDBTextEdit;
    cx_cep: TcxDBMaskEdit;
    cx_rg: TcxDBTextEdit;
    cx_cidade: TcxDBLookupComboBox;
    cx_uf: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    cxende_ent: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBMaskEdit4: TcxDBMaskEdit;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxDBTextEdit16: TcxDBTextEdit;
    cxtabcob: TcxTabSheet;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label42: TLabel;
    cxende_cob: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cx_cepcob: TcxDBMaskEdit;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cx_ufcob: TcxDBTextEdit;
    cxDBMaskEdit5: TcxDBMaskEdit;
    cxDBMaskEdit6: TcxDBMaskEdit;
    Label33: TLabel;
    Label34: TLabel;
    cxDBMaskEdit7: TcxDBMaskEdit;
    cxDBMaskEdit8: TcxDBMaskEdit;
    Label43: TLabel;
    cxTab_historico: TcxTabSheet;
    cxDBRichEdit2: TcxDBRichEdit;
    cxPageControl3: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    Label27: TLabel;
    Label41: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    QryHistorico: TFDQuery;
    DSHistorico: TDataSource;
    QryHistoricoPROTOCOLO: TFDAutoIncField;
    QryHistoricoCOD_CLIENTE: TIntegerField;
    QryHistoricoATENDENTE: TStringField;
    QryHistoricoTEXTO: TMemoField;
    QryHistoricoASSUNTO: TStringField;
    cxGrid1DBTableView1PROTOCOLO: TcxGridDBColumn;
    cxGrid1DBTableView1COD_CLIENTE: TcxGridDBColumn;
    cxGrid1DBTableView1DATA: TcxGridDBColumn;
    cxGrid1DBTableView1ATENDENTE: TcxGridDBColumn;
    cxGrid1DBTableView1TEXTO: TcxGridDBColumn;
    cxGrid1DBTableView1ASSUNTO: TcxGridDBColumn;
    QryInsHist: TFDQuery;
    QryInsHistPROTOCOLO: TFDAutoIncField;
    QryInsHistCOD_CLIENTE: TIntegerField;
    QryInsHistATENDENTE: TStringField;
    QryInsHistASSUNTO: TStringField;
    QryInsHistTEXTO: TMemoField;
    DSInsHist: TDataSource;
    Panel4: TPanel;
    DBText1: TDBText;
    btsalvar2: TcxButton;
    btcarne: TcxButton;
    cx_dtabertura: TcxDBDateEdit;
    Label46: TLabel;
    SPAcesso: TSpeedButton;
    cxtab_Pedido: TcxTabSheet;
    Label22: TLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    QryVendedor: TFDQuery;
    QryVendedorVENDEDOR_ID: TFDAutoIncField;
    QryVendedorVENDEDOR_COD: TStringField;
    QryVendedorVENDEDOR_NOME: TStringField;
    QryVendedorVENDEDOR_APELIDO: TStringField;
    DSVENDEDOR: TDataSource;
    QryTransp: TFDQuery;
    DSTransp: TDataSource;
    QryTranspTRANSP_ID: TFDAutoIncField;
    QryTranspTRANSP_NOME: TStringField;
    QryFPgto: TFDQuery;
    DSFPgto: TDataSource;
    QryCstPed: TFDQuery;
    DSCstPed: TDataSource;
    QryPecasPed: TFDQuery;
    QryPecasPedAUTOID: TFDAutoIncField;
    QryPecasPedPEDIDO: TIntegerField;
    QryPecasPedMAQ: TStringField;
    QryPecasPedQUANT: TFloatField;
    QryPecasPedVLR_UNIT: TFloatField;
    QryPecasPedVLR_TOTAL: TFloatField;
    QryPecasPedCODID: TIntegerField;
    QryPecasPedCOD_INTERNO: TStringField;
    QryPecasPedDESCRICAO: TStringField;
    DSPecasPed: TDataSource;
    Panel5: TPanel;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1CODID: TcxGridDBColumn;
    cxGrid2DBTableView1COD_INTERNO: TcxGridDBColumn;
    cxGrid2DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid2DBTableView1QUANT: TcxGridDBColumn;
    cxGrid2DBTableView1VLR_UNIT: TcxGridDBColumn;
    cxGrid2DBTableView1VLR_TOTAL: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    QryCstClienteVENDEDOR_APELIDO: TStringField;
    cxcredito: TcxGroupBox;
    Label23: TLabel;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    Label47: TLabel;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    Autoriza: TAction;
    QryMotivo: TFDQuery;
    DSMotivo: TDataSource;
    QryMotivoMOTIVO: TIntegerField;
    QryMotivoMOTIVO_DESCR: TStringField;
    cxTab_Contatos: TcxTabSheet;
    DSContatos: TDataSource;
    QryEquip: TFDQuery;
    DSEquip: TDataSource;
    QryEquipCONTROLE: TFDAutoIncField;
    QryEquipCOD_CLIENTE: TIntegerField;
    QryEquipEQUIPAMENTO: TStringField;
    QryEquipFABRICANTE: TStringField;
    QryEquipMODELO: TStringField;
    QryEquipQTDE: TFloatField;
    QryEquipOBS: TMemoField;
    QryEquipTipo: TFDQuery;
    DSEquipTipo: TDataSource;
    QryEquipTipoEQUIP_TIPO: TStringField;
    QryEquipTIPO2: TStringField;
    QryEquipMODALIDADE: TStringField;
    QryTpCliente: TFDQuery;
    DSTpCliente: TDataSource;
    QryTpClienteTIPO: TFDAutoIncField;
    QryTpClienteDESCRICAO: TStringField;
    cxTab_documentos: TcxTabSheet;
    QryCstDocs: TFDQuery;
    QryCstDocsCONTROLE: TFDAutoIncField;
    QryCstDocsTIPO: TStringField;
    QryCstDocsREFERENCIA: TIntegerField;
    QryCstDocsNOME_DOC: TStringField;
    QryCstDocsDOCUMENTO: TBlobField;
    QryCstDocsPASTAID: TIntegerField;
    QryCstDocsPASTA: TStringField;
    DSCstDocs: TDataSource;
    cxGrid6: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView1NOME_DOC: TcxGridDBColumn;
    cxGrid1DBTableView1PASTA: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGrid1DBTableView1TIPO: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    DBWPRichText1: TDBWPRichText;
    Panel8: TPanel;
    QryTabela: TFDQuery;
    DsTabela: TDataSource;
    cxGroupBox1: TcxGroupBox;
    cxtransp: TcxDBLookupComboBox;
    cxGroupBox2: TcxGroupBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxbvendedor: TcxGroupBox;
    cx_vendedor: TcxDBLookupComboBox;
    cxGroupBox5: TcxGroupBox;
    Label7: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label8: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    Panel9: TPanel;
    Label2: TLabel;
    Label9: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label24: TLabel;
    Label3: TLabel;
    Label25: TLabel;
    Label40: TLabel;
    Label55: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBDateEdit1: TcxDBDateEdit;
    DBComboBox1: TcxDBComboBox;
    cx_nome: TcxDBTextEdit;
    cx_fantasia: TcxDBTextEdit;
    cxbuscacep: TcxMaskEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBTextEdit6: TcxDBTextEdit;
    cx_cnpj: TcxDBMaskEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    cx_tipo: TcxDBLookupComboBox;
    Panel10: TPanel;
    Label20: TLabel;
    Label5: TLabel;
    cxDBComboBox1: TcxDBComboBox;
    cx_tel1: TcxDBMaskEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBComboBox2: TcxDBComboBox;
    cxDBMaskEdit1: TcxDBMaskEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    IMP_FICHACLIENTE: TAction;
    QryContatos: TFDQuery;
    QryContatosCONTROLE: TFDAutoIncField;
    QryContatosCOD_CLIENTE: TIntegerField;
    QryContatosNOME: TStringField;
    QryContatosSETOR: TStringField;
    QryContatosEMAIL: TStringField;
    QryContatosTELEFONES: TStringField;
    cxGrid4: TcxGrid;
    cxGrid4DBTableView1: TcxGridDBTableView;
    cxGrid4DBTableView1CONTROLE: TcxGridDBColumn;
    cxGrid4DBTableView1COD_CLIENTE: TcxGridDBColumn;
    cxGrid4DBTableView1NOME: TcxGridDBColumn;
    cxGrid4DBTableView1SETOR: TcxGridDBColumn;
    cxGrid4DBTableView1TELEFONES: TcxGridDBColumn;
    cxGrid4DBTableView1EMAIL: TcxGridDBColumn;
    cxGrid4DBTableView1OBS: TcxGridDBColumn;
    cxGrid4Level1: TcxGridLevel;
    cxTabControl1: TcxTabControl;
    QryContatosOBS: TMemoField;
    DBText2: TDBText;
    QRYCPFCOD_CLIENTE: TFDAutoIncField;
    cxcontroles: TcxGroupBox;
    ck_civil: TcxDBCheckBox;
    QryConfCliente: TFDQuery;
    dsConfCliente: TDataSource;
    cxdtcivil: TcxDBDateEdit;
    Label61: TLabel;
    cxDBCheckBox2: TcxDBCheckBox;
    cxdtexercito: TcxDBDateEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    cxdtfederal: TcxDBDateEdit;
    bt_ativacontrole: TcxButton;
    Label59: TLabel;
    QryLimiteUsado: TFDQuery;
    QryLimiteUsadoSALDO: TFloatField;
    cxdisponivel: TcxCurrencyEdit;
    QryCstClienteENDERECO: TStringField;
    QryCstClienteBAIRRO: TStringField;
    QryCstClienteCIDADE: TStringField;
    QryCstClienteUF: TStringField;
    cxTab_proposta: TcxTabSheet;
    cxTab_outros: TcxTabSheet;
    cxGrid7DBTableView1: TcxGridDBTableView;
    cxGrid7Level1: TcxGridLevel;
    cxGrid7: TcxGrid;
    cxGrid8DBTableView1: TcxGridDBTableView;
    cxGrid8Level1: TcxGridLevel;
    cxGrid8: TcxGrid;
    Panel11: TPanel;
    Panel12: TPanel;
    cxGrid9DBTableView1: TcxGridDBTableView;
    cxGrid9Level1: TcxGridLevel;
    cxGrid9: TcxGrid;
    QryCstProposta: TFDQuery;
    QryCstPropostaPROPOSTA: TIntegerField;
    QryCstPropostaVENDEDOR: TIntegerField;
    QryCstPropostaVENDA: TStringField;
    QryCstPropostaCLIENTE: TIntegerField;
    QryCstPropostaAOSCUIDADOS: TStringField;
    QryCstPropostaVAL_PROPOSTA: TStringField;
    QryCstPropostaMIN_FATURAMENTO: TFloatField;
    QryCstPropostaFRETE: TStringField;
    QryCstPropostaIMPOSTOS: TStringField;
    QryCstPropostaGARANTIA: TStringField;
    QryCstPropostaOBS: TMemoField;
    QryCstPropostaTOTAL_PROPOSTA: TFloatField;
    QryCstPropostaNOME: TStringField;
    QryCstPropostaVENDEDOR_APELIDO: TStringField;
    QryCstPropostaPOSICAO: TStringField;
    QryCstPropostaPOSICAO_COTACAO: TStringField;
    QryCstPropostaEMAIL: TStringField;
    QryCstPropostaFPGTO: TIntegerField;
    QryCstPropostaTRANSP: TIntegerField;
    QryCstPropostaFPGTO_SERV: TIntegerField;
    DSCstProposta: TDataSource;
    DSItensProp: TDataSource;
    QryItensProp: TFDQuery;
    QryItensPropAUTOID: TFDAutoIncField;
    QryItensPropPROPOSTA: TIntegerField;
    QryItensPropCODID: TIntegerField;
    QryItensPropCOD_INTERNO: TStringField;
    QryItensPropDESCRICAO: TStringField;
    QryItensPropESTOQUE_ID: TIntegerField;
    QryItensPropQUANT: TFloatField;
    QryItensPropUNID: TStringField;
    QryItensPropVLR_CUSTO: TFloatField;
    QryItensPropVLR_UNITB: TFloatField;
    QryItensPropDESCP: TFloatField;
    QryItensPropDESCV: TFloatField;
    QryItensPropVLR_UNITL: TFloatField;
    QryItensPropVLR_TOTAL: TFloatField;
    QryItensPropENTREGA: TStringField;
    QryItensPropST: TStringField;
    QryServProp: TFDQuery;
    QryServPropPROPOSTA: TIntegerField;
    QryServPropCOSID: TIntegerField;
    QryServPropCOS: TStringField;
    QryServPropDESCRICAO: TStringField;
    QryServPropQTDE: TFloatField;
    QryServPropVLR_UNIT: TFloatField;
    QryServPropVLR_TOTAL: TFloatField;
    dsservProp: TDataSource;
    cxGrid7DBTableView1PROPOSTA: TcxGridDBColumn;
    cxGrid7DBTableView1DATA: TcxGridDBColumn;
    cxGrid7DBTableView1AOSCUIDADOS: TcxGridDBColumn;
    cxGrid7DBTableView1OBS: TcxGridDBColumn;
    cxGrid7DBTableView1TOTAL_PROPOSTA: TcxGridDBColumn;
    cxGrid7DBTableView1NOME: TcxGridDBColumn;
    cxGrid7DBTableView1INICIO: TcxGridDBColumn;
    cxGrid8DBTableView1CODID: TcxGridDBColumn;
    cxGrid8DBTableView1COD_INTERNO: TcxGridDBColumn;
    cxGrid8DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid8DBTableView1QUANT: TcxGridDBColumn;
    cxGrid8DBTableView1UNID: TcxGridDBColumn;
    cxGrid8DBTableView1VLR_UNITL: TcxGridDBColumn;
    cxGrid8DBTableView1VLR_TOTAL: TcxGridDBColumn;
    cxGrid8DBTableView1ENTREGA: TcxGridDBColumn;
    cxGrid9DBTableView1COSID: TcxGridDBColumn;
    cxGrid9DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid9DBTableView1QTDE: TcxGridDBColumn;
    cxGrid9DBTableView1VLR_UNIT: TcxGridDBColumn;
    cxGrid9DBTableView1VLR_TOTAL: TcxGridDBColumn;
    QryCstClienteCPF_CNPJ: TStringField;
    QryCstClienteCONTATO1: TStringField;
    cxGroupBox6: TcxGroupBox;
    cxDBTextEdit23: TcxDBTextEdit;
    cx_endnumero: TcxDBCurrencyEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cx_ibge: TcxDBCurrencyEdit;
    cxTab_vendas: TcxTabSheet;
    Panel13: TPanel;
    QryNotafiscal: TFDQuery;
    DsNotaFiscal: TDataSource;
    dsnfitem: TDataSource;
    Qrynfitem: TFDQuery;
    QryCfop: TFDQuery;
    dscfop: TDataSource;
    QrynfitemNF_ID: TIntegerField;
    QrynfitemNF_ITEM_ID: TFDAutoIncField;
    QrynfitemCFOP: TStringField;
    QrynfitemCODID: TIntegerField;
    QrynfitemCOD_INTERNO: TStringField;
    QrynfitemDESCRICAOPROD: TStringField;
    QrynfitemNF_ITEM_MARCA: TStringField;
    QrynfitemNF_ITEM_EMBALAGEM: TStringField;
    QrynfitemESTOQUE_ID: TIntegerField;
    QrynfitemNF_ITEM_QTDE: TFloatField;
    QrynfitemNF_ITEM_PESO: TFloatField;
    QrynfitemNF_ITEM_ALIQ_IPI: TFloatField;
    QrynfitemNF_ITEM_VLR_IPI: TFloatField;
    QrynfitemNF_ITEM_VLR_CUSTO: TFloatField;
    QrynfitemNF_ITEM_VLR_UNITARIO: TFloatField;
    QrynfitemNF_ITEM_VLR_TOTAL: TFloatField;
    QrynfitemNF_ITEM_ALIQ_ICMS: TFloatField;
    QrynfitemNF_ITEM_VLR_ICMS: TFloatField;
    QrynfitemNF_ITEM_BASE_SUBST: TFloatField;
    QrynfitemNF_ITEM_ALIQ_SUBST: TFloatField;
    QrynfitemNF_ITEM_PERC_REDBSUBST: TFloatField;
    QrynfitemNF_ITEM_PERC_REDBICMS: TFloatField;
    QrynfitemNF_ITEM_PERC_SUBST: TFloatField;
    QrynfitemNF_ITEM_ALIQ_PIS: TFloatField;
    QrynfitemNF_ITEM_VLR_PIS: TFloatField;
    QrynfitemNF_ITEM_ALIQ_COFINS: TFloatField;
    QrynfitemNF_ITEM_VLR_COFINS: TFloatField;
    QrynfitemNF_ITEM_VLR_SUBST: TFloatField;
    QrynfitemCLASS_FISCAL_ID: TStringField;
    QrynfitemUNI_CODIGO: TStringField;
    QrynfitemNF_ITEM_SIT_TRIB: TStringField;
    QrynfitemPOSICAO: TStringField;
    QrynfitemMOVIMENTOU_ESTOQUE: TStringField;
    QrynfitemOBS: TStringField;
    QrynfitemCLASS_FISCAL: TStringField;
    QrynfitemIDEMB: TIntegerField;
    QrynfitemBAIXA_ESTOQUE: TStringField;
    QrynfitemORIGEM: TStringField;
    QrynfitemNF_ITEM_BASE_IPI: TFloatField;
    QrynfitemNF_ITEM_BASE_ICMS: TFloatField;
    QryCfopCFOP_ID: TFDAutoIncField;
    QryCfopCFOP_COD: TStringField;
    QryCfopCFOP_NATOP: TStringField;
    QryCfopCFOP_OPERACAO: TStringField;
    cxGrid10: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGrid1DBTableView1NF_NUMERO: TcxGridDBColumn;
    cxGrid1DBTableView1EMISSAO: TcxGridDBColumn;
    cxGrid1DBTableView1CFOP_COD: TcxGridDBColumn;
    cxGrid1DBTableView1GESTOR_CLIENTE: TcxGridDBColumn;
    cxGrid1DBTableView1NOME: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_ISS: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_TOTMERC: TcxGridDBColumn;
    cxGrid1DBTableView1NF_VLR_TOTAL: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSPORTADORA: TcxGridDBColumn;
    cxGrid1DBTableView1PESOBRUTO: TcxGridDBColumn;
    cxGrid1DBTableView1FPAGTO: TcxGridDBColumn;
    cxGrid1DBTableView1NF_DT_ENT_SAI: TcxGridDBColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2COD_INTERNO: TcxGridDBColumn;
    cxGrid1DBTableView2DESCRICAO: TcxGridDBColumn;
    cxGrid1DBTableView2QTDE: TcxGridDBColumn;
    cxGrid1DBTableView2UNIT: TcxGridDBColumn;
    cxGrid1DBTableView2TOTAL: TcxGridDBColumn;
    cxGrid1DBTableView2IPI: TcxGridDBColumn;
    cxGrid1DBTableView2ICMS: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2UNI_CODIGO: TcxGridDBColumn;
    cxTab_duplicata: TcxTabSheet;
    cxTabControl2: TcxTabControl;
    DBText3: TDBText;
    cxGrid11DBTableView1: TcxGridDBTableView;
    cxGrid11Level1: TcxGridLevel;
    cxGrid11: TcxGrid;
    QryRec: TFDQuery;
    DSRec: TDataSource;
    QryRecDocumento: TStringField;
    QryRecSaldoDocumento: TFloatField;
    cxGrid11DBTableView1Documento: TcxGridDBColumn;
    cxGrid11DBTableView1DtVencimento: TcxGridDBColumn;
    cxGrid11DBTableView1SaldoDocumento: TcxGridDBColumn;
    Label26: TLabel;
    cxLabel3: TcxLabel;
    cx_numcob: TcxDBCurrencyEdit;
    cx_complemento: TcxDBTextEdit;
    Label60: TLabel;
    Label62: TLabel;
    cx_cob_complemento: TcxDBTextEdit;
    QryCstClienteENDERECO_COB_NUM: TIntegerField;
    QryCstClienteENDERECO_COB_COMPL: TStringField;
    QryCstClienteENDERECO_COB: TStringField;
    QryCstClienteCEP_COB: TStringField;
    QryCstClienteBAIRRO_COB: TStringField;
    QryCstClienteCIDADE_COB: TStringField;
    QryCstClienteUF_COB: TStringField;
    QryCstClienteCEP: TStringField;
    Label63: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel4: TcxLabel;
    cxDBCurrencyEdit3: TcxDBCurrencyEdit;
    bt_etqcobranca: TcxButton;
    bt_etqentrega: TcxButton;
    bt_etqfaturamento: TcxButton;
    QryCstClienteENDERECO_NUM: TIntegerField;
    QryCstClienteENDERECO_ENT_NUM: TIntegerField;
    QryCstClienteENDERECO_ENT_COMPL: TStringField;
    QryCstClienteENDERECO_COMPL: TStringField;
    QryCstClienteENDERECO_ENT: TStringField;
    QryCstClienteCEP_ENT: TStringField;
    QryCstClienteBAIRRO_ENT: TStringField;
    QryCstClienteCIDADE_ENT: TStringField;
    QryCstClienteUF_ENT: TStringField;
    cxGridDBTableView3FANTASIA: TcxGridDBColumn;
    QryCstPedPEDIDO: TIntegerField;
    QryCstPedCOD_CLIENTE: TIntegerField;
    QryCstPedPOSICAO: TStringField;
    QryCstPedFPGTO: TStringField;
    QryCstPedPRAZO_ENTREGA: TStringField;
    QryCstPedNOME: TStringField;
    QryCstPedVENDEDOR: TStringField;
    QryCstPedFILIAL: TIntegerField;
    QryCstPedFANTASIA: TStringField;
    cxGridDBTableView1PEDIDO: TcxGridDBColumn;
    cxGridDBTableView1DATA: TcxGridDBColumn;
    cxGridDBTableView1COD_CLIENTE: TcxGridDBColumn;
    cxGridDBTableView1POSICAO: TcxGridDBColumn;
    cxGridDBTableView1FPGTO: TcxGridDBColumn;
    cxGridDBTableView1PRAZO_ENTREGA: TcxGridDBColumn;
    cxGridDBTableView1NOME: TcxGridDBColumn;
    cxGridDBTableView1VENDEDOR: TcxGridDBColumn;
    cxGridDBTableView1FILIAL: TcxGridDBColumn;
    cxGridDBTableView1FANTASIA: TcxGridDBColumn;
    QryCstPedPEDID: TFDAutoIncField;
    QryPecasPedPEDID: TIntegerField;
    cxDBMemo1: TcxDBMemo;
    QryCstClienteEMAIL: TStringField;
    Panel14: TPanel;
    Panel15: TPanel;
    Label64: TLabel;
    cxog_grupo: TcxLookupComboBox;
    btog_novo: TcxButton;
    cxGrid12DBTableView1: TcxGridDBTableView;
    cxGrid12Level1: TcxGridLevel;
    cxGrid12: TcxGrid;
    QryGrupos: TFDQuery;
    DsGrupos: TDataSource;
    QryGruposGRUPO_ID: TFDAutoIncField;
    QryGruposGRUPO_NOME: TStringField;
    QryClienteGrupo: TFDQuery;
    DsClienteGrupo: TDataSource;
    QryClienteGrupoID_GRUPO: TIntegerField;
    QryClienteGrupoCOD_CLIENTE: TIntegerField;
    cxGrid12DBTableView1ID_GRUPO: TcxGridDBColumn;
    cxGrid12DBTableView1COD_CLIENTE: TcxGridDBColumn;
    DataSource1: TDataSource;
    QryExisteNF: TFDQuery;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    DateTimeField1: TDateTimeField;
    StringField2: TStringField;
    DateTimeField2: TDateTimeField;
    StringField3: TStringField;
    DateTimeField3: TDateTimeField;
    QryTemPedido: TFDQuery;
    QryTemPedidoCOD_CLIENTE: TIntegerField;
    QryTemNota: TFDQuery;
    QryTemNotaGESTOR_CLIENTE: TIntegerField;
    cxGroupBox3: TcxGroupBox;
    cxDBLookupComboBox9: TcxDBLookupComboBox;
    dsLaudos: TDataSource;
    QryLaudos: TFDQuery;
    QryLaudosPA: TIntegerField;
    QryLaudosMODULO: TStringField;
    QryLaudosACAO: TStringField;
    QryLaudosOBS: TStringField;
    QryLaudosGESTOR: TIntegerField;
    QryProduto: TFDQuery;
    QryProdutoCODID: TFDAutoIncField;
    QryProdutoDESCRICAO: TStringField;
    dsProduto: TDataSource;
    dsprodcli: TDataSource;
    QryProdCli: TFDQuery;
    QryProdCliCOD_CLIENTE: TIntegerField;
    QryProdCliCODID: TIntegerField;
    QryProdCliQTDE: TFloatField;
    QryProdCliUNI_CODIGO: TStringField;
    cxTab_laudos: TcxTabSheet;
    cxTabControl3: TcxTabControl;
    DBText4: TDBText;
    cxGrid13: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGrid8DBTableView1PA: TcxGridDBColumn;
    cxGrid8DBTableView1DATA: TcxGridDBColumn;
    cxGrid8DBTableView1MODULO: TcxGridDBColumn;
    cxGrid8DBTableView1ACAO: TcxGridDBColumn;
    cxGrid8DBTableView1OBS: TcxGridDBColumn;
    cxGrid8DBTableView1GESTOR: TcxGridDBColumn;
    cxGridLevel4: TcxGridLevel;
    QryFaturado: TFDQuery;
    QryFaturadoNF_ID: TIntegerField;
    QryFaturadoNF_ITEM_ID: TIntegerField;
    QryFaturadoPEDID: TIntegerField;
    QryFaturadoCODID: TIntegerField;
    QryFaturadoQTDE: TFloatField;
    QryFaturadoVLR_UNIT: TFloatField;
    QryFaturadoUNI_CODIGO: TStringField;
    QryFaturadoESTOQUE_ID: TIntegerField;
    QryFaturadoSTATUS: TStringField;
    QryFaturadoPEDIDO: TIntegerField;
    QryFaturadoNF_NUMERO: TIntegerField;
    QryFaturadoDIAG_EMPRESA: TIntegerField;
    QryFaturadoNOME: TStringField;
    QryFaturadoNFSTATUS: TStringField;
    DsFaturado: TDataSource;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid3DBTableView1NF_ITEM_ID: TcxGridDBColumn;
    cxGrid3DBTableView1PEDID: TcxGridDBColumn;
    cxGrid3DBTableView1CODID: TcxGridDBColumn;
    cxGrid3DBTableView1QTDE: TcxGridDBColumn;
    cxGrid3DBTableView1VLR_UNIT: TcxGridDBColumn;
    cxGrid3DBTableView1UNI_CODIGO: TcxGridDBColumn;
    cxGrid3DBTableView1ESTOQUE_ID: TcxGridDBColumn;
    cxGrid3DBTableView1STATUS: TcxGridDBColumn;
    cxGrid3DBTableView1PEDIDO: TcxGridDBColumn;
    cxGrid3DBTableView1NF_NUMERO: TcxGridDBColumn;
    cxGrid3DBTableView1NF_DT_EMISSAO: TcxGridDBColumn;
    cxGrid3DBTableView1DIAG_EMPRESA: TcxGridDBColumn;
    cxGrid3DBTableView1NOME: TcxGridDBColumn;
    cxGrid3DBTableView1NFSTATUS: TcxGridDBColumn;
    Panel16: TPanel;
    cxGroupBox4: TcxGroupBox;
    Label58: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBComboBox3: TcxDBComboBox;
    cxGroupBox7: TcxGroupBox;
    cxDBLookupComboBox10: TcxDBLookupComboBox;
    QryTabelaCOD_TABELA: TFDAutoIncField;
    QryTabelaFILIAL: TIntegerField;
    QryTabelaDESCRICAO_TABELA: TStringField;
    QryTabelaPERCENTUAL_TABELA: TFloatField;
    QryTabelaOBS: TStringField;
    QryTabelaPADRAO: TStringField;
    QryTabelaBLOQUEIO: TStringField;
    QryTabelaCOMISSAO: TFloatField;
    QryTabelaUSA_FATURAMENTO: TStringField;
    QryTabelaUSA_QTDE: TStringField;
    QryTabelaUSA_EMBALAGEM: TStringField;
    QryTabelaDESCONTO_UF: TStringField;
    QryTabelaPERCENTUAL_SOBRE_CUSTO: TFloatField;
    QryTabelaPERCENTUAL_SOBRE_VENDA: TFloatField;
    QryTabelaPERCENTUAL_SOBRE_COMISSAO: TFloatField;
    QryTabelaAJUSTE_COMISSAO: TStringField;
    QryTabelaAJUSTE_PRECO: TStringField;
    QryTabelaPERCENTUAL_DESCONTO: TFloatField;
    QryTabelaTABELA_MAE: TIntegerField;
    QryCstClienteTIPO: TIntegerField;
    cxGroupBox8: TcxGroupBox;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxTab_produtos: TcxTabSheet;
    Panel6: TPanel;
    Label48: TLabel;
    cxpd_produto: TcxLookupComboBox;
    btpd_incluir: TcxButton;
    QryClienteMateriais: TFDQuery;
    QryMateriais: TFDQuery;
    DsMateriais: TDataSource;
    DsClienteMateriais: TDataSource;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5Level1: TcxGridLevel;
    cxGrid5: TcxGrid;
    PopupMenu2: TPopupMenu;
    ExcluirProduto1: TMenuItem;
    QryManu: TFDQuery;
    QryClienteMateriaisCOD_CLIENTE: TIntegerField;
    QryClienteMateriaisCODID: TIntegerField;
    QryClienteMateriaisQTDE: TFloatField;
    QryClienteMateriaisUNI_CODIGO: TStringField;
    QryClienteMateriaisVLR_UNIT: TFloatField;
    QryMateriaisCODID: TFDAutoIncField;
    QryMateriaisCOD_INTERNO: TStringField;
    QryMateriaisDESCRICAO: TStringField;
    QryMateriaisDESC_REDUZIDA: TStringField;
    QryClienteMateriaisST: TStringField;
    QryClienteMateriaisICMS: TFloatField;
    QryClienteMateriaisIPI: TFloatField;
    QryClienteMateriaisCFOP_ID: TIntegerField;
    QryClienteMateriaisCLASSIFICACAO: TStringField;
    QryClienteMateriaisDESCRICAO: TStringField;
    cxGrid5DBTableView1COD_CLIENTE: TcxGridDBColumn;
    cxGrid5DBTableView1CODID: TcxGridDBColumn;
    cxGrid5DBTableView1QTDE: TcxGridDBColumn;
    cxGrid5DBTableView1UNI_CODIGO: TcxGridDBColumn;
    cxGrid5DBTableView1VLR_UNIT: TcxGridDBColumn;
    cxGrid5DBTableView1ST: TcxGridDBColumn;
    cxGrid5DBTableView1ICMS: TcxGridDBColumn;
    cxGrid5DBTableView1IPI: TcxGridDBColumn;
    cxGrid5DBTableView1CFOP_ID: TcxGridDBColumn;
    cxGrid5DBTableView1CLASSIFICACAO: TcxGridDBColumn;
    cxGrid5DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid5DBTableView1PRODUTO: TcxGridDBColumn;
    QryLookMateriais: TFDQuery;
    DsLookMateriais: TDataSource;
    QryLookMateriaisCODID: TFDAutoIncField;
    QryLookMateriaisCOD_INTERNO: TStringField;
    QryLookMateriaisDESCRICAO: TStringField;
    QryLookMateriaisDESC_REDUZIDA: TStringField;
    cxGrid5DBTableView1CODIDI: TcxGridDBColumn;
    QryCstClientePRACA: TIntegerField;
    QryPraca: TFDQuery;
    DsPraca: TDataSource;
    QryPracaPRACA: TFDAutoIncField;
    QryPracaCOD_PRACA: TStringField;
    QryPracaDESC_PRACA: TStringField;
    GravaLayout: TAction;
    cxGroupBox9: TcxGroupBox;
    cxDBLookupComboBox8: TcxDBLookupComboBox;
    QryTextoLegal: TFDQuery;
    DSTextoLegal: TDataSource;
    QryTextoLegalTEXTO_LEGAL_ID: TFDAutoIncField;
    QryTextoLegalTEXTO_LEGAL_DESCR: TStringField;
    QryTextoLegalTEXTO_LEGAL_OBS1: TStringField;
    QryTextoLegalTEXTO_LEGAL_OBS2: TStringField;
    QryTextoLegalTEXTO_LEGAL_OBS3: TStringField;
    QryTextoLegalTEXTO_LEGAL_OBS4: TStringField;
    QryTextoLegalTEXTO_LEGAL_OBS5: TStringField;
    QryClienteMateriaisTEXTO_LEGAL_ID: TIntegerField;
    cxGrid5DBTableView1TEXTO_LEGAL_ID: TcxGridDBColumn;
    cxpd_codinterno: TcxLookupComboBox;
    QryClienteMateriaisCODIGO: TStringField;
    cxGrid5DBTableView1CODIGO: TcxGridDBColumn;
    sp_retornaid: TFDStoredProc;
    ACBrCEP1: TACBrCEP;
    cx_fornecedor: TcxDBLookupComboBox;
    cx_portador: TcxDBLookupComboBox;
    cx_categoria: TcxDBLookupComboBox;
    cx_centrocusto: TcxDBLookupComboBox;
    cx_boletobanco: TcxDBLookupComboBox;
    Label49: TLabel;
    cx_especie: TcxDBLookupComboBox;
    cx_classificacao: TcxDBLookupComboBox;
    cx_tipocobr: TcxDBLookupComboBox;
    QryFornecedor: TFDQuery;
    DsFornecedor: TDataSource;
    QryFornecedorGESTOR_FORNECEDOR: TFDAutoIncField;
    QryFornecedorCOD_FORNEC: TStringField;
    QryFornecedorFornecedor_Razao: TStringField;
    QryFornecedorFornecedor_CNPJ_CPF: TStringField;
    QryFornecedorAbreviatura: TStringField;
    bt_copiar: TcxButton;
    QryFornec: TFDQuery;
    DSFornec: TDataSource;
    QryFornecGESTOR_FORNECEDOR: TFDAutoIncField;
    QryFornecCOD_FORNEC: TStringField;
    QryFornecFornecedor_Razao: TStringField;
    QryFornecFornecedor_CNPJ_CPF: TStringField;
    QryFornecFornecedor_RG_IE: TStringField;
    QryFornecFornecedor_Ender: TStringField;
    QryFornecEnder_Num: TIntegerField;
    QryFornecFornecedor_Ender_Bairro: TStringField;
    QryFornecFornecedor_Ender_Comp: TStringField;
    QryFornecFornecedor_Ender_CEP: TStringField;
    QryFornecFornecedor_Cidade: TStringField;
    QryFornecGESTOR_UNIDADE_FEDERATIVA: TStringField;
    QryFornecGESTOR_TIPO_FORNECEDOR: TIntegerField;
    QryFornecFornecedor_Hpage: TStringField;
    QryFornecE_Mail: TStringField;
    QryFornecE_MailCopia: TStringField;
    QryFornecAbreviatura: TStringField;
    QryFornecFornecedor_Contato: TStringField;
    QryFornecTel1: TStringField;
    QryFornecTel2: TStringField;
    QryFornecTel3: TStringField;
    QryFornecTel4: TStringField;
    QryFornecFornecedor_Obs: TStringField;
    QryFornecTelRet1: TStringField;
    QryFornecTelRet2: TStringField;
    QryFornecFJ: TStringField;
    QryFornecTipo_Logradouro: TStringField;
    QryFornecSite: TStringField;
    QryFornecRam1: TStringField;
    QryFornecRam2: TStringField;
    QryFornecRam3: TStringField;
    QryFornecRam4: TStringField;
    QryFornecCod_Categ: TStringField;
    QryFornecCod_Class: TStringField;
    QryFornecFPGTO: TStringField;
    QryFornecEnder_Ret: TStringField;
    QryFornecEnder_Num_Ret: TIntegerField;
    QryFornecEnder_Comp_Ret: TStringField;
    QryFornecBairro_Ret: TStringField;
    QryFornecCep_Ret: TStringField;
    QryFornecCidade_Ret: TStringField;
    QryFornecUF_Ret: TStringField;
    QryFornecContato1: TStringField;
    QryFornecContato2: TStringField;
    QryFornecContato3: TStringField;
    QryFornecContato4: TStringField;
    QryForneclimite: TFloatField;
    QryFornecFornecedor_Conta_Contabil: TIntegerField;
    QryForneccredito: TIntegerField;
    QryForneccentrocusto: TIntegerField;
    QryFornecespdoc: TStringField;
    QryFornectipocobr: TStringField;
    QryFornecportador: TStringField;
    QryFornecibge: TIntegerField;
    bt_atualizatransp: TcxButton;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    cxGroupBox10: TcxGroupBox;
    cxOpcaoCep: TcxComboBox;
    QryHistoricoSTATUS: TStringField;
    cxGrid1DBTableView1DATA_RETORNO: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS1: TcxGridDBColumn;
    cxDBDateEdit4: TcxDBDateEdit;
    Label50: TLabel;
    QryInsHistSTATUS: TStringField;
    Popuphistorico: TPopupMenu;
    MarcarComoRetornado1: TMenuItem;
    ACBrConsultaCPF1: TACBrConsultaCPF;
    btnConsultaCNPJ: TcxButton;
    ACBrConsultaCNPJ1: TACBrConsultaCNPJ;
    pnlcnpj: TPanel;
    Image1: TImage;
    lblAtualizaCaptcha: TLabel;
    edtCaptcha: TcxTextEdit;
    btnconsultastg: TcxButton;
    Timer1: TTimer;
    QryCstClienteFANTASIA: TStringField;
    cxGroupBox11: TcxGroupBox;
    cx_suframa: TcxDBTextEdit;
    QryCstClienteCOD_INTERNO: TStringField;
    QRYCLIENTECOD_CLIENTE: TFDAutoIncField;
    QRYCLIENTEFILIAL: TIntegerField;
    QRYCLIENTECOD_INTERNO: TStringField;
    QRYCLIENTECOD_ORIGEM: TIntegerField;
    QRYCLIENTETIPO: TIntegerField;
    QRYCLIENTEDATA: TSQLTimeStampField;
    QRYCLIENTEFJ: TStringField;
    QRYCLIENTECPF_CNPJ: TStringField;
    QRYCLIENTENOME: TStringField;
    QRYCLIENTEFANTASIA: TStringField;
    QRYCLIENTEENDERECO: TStringField;
    QRYCLIENTEBAIRRO: TStringField;
    QRYCLIENTECIDADE: TStringField;
    QRYCLIENTEUF: TStringField;
    QRYCLIENTECEP: TStringField;
    QRYCLIENTEENDERECO_NUM: TIntegerField;
    QRYCLIENTEENDERECO_COMPL: TStringField;
    QRYCLIENTEENDERECO_COB: TStringField;
    QRYCLIENTEBAIRRO_COB: TStringField;
    QRYCLIENTECIDADE_COB: TStringField;
    QRYCLIENTEUF_COB: TStringField;
    QRYCLIENTECEP_COB: TStringField;
    QRYCLIENTETELCOB: TStringField;
    QRYCLIENTECONTATO_COB: TStringField;
    QRYCLIENTEENDERECO_ENT: TStringField;
    QRYCLIENTEBAIRRO_ENT: TStringField;
    QRYCLIENTECIDADE_ENT: TStringField;
    QRYCLIENTEUF_ENT: TStringField;
    QRYCLIENTECEP_ENT: TStringField;
    QRYCLIENTETELENT: TStringField;
    QRYCLIENTECONTATO_ENT: TStringField;
    QRYCLIENTER1: TStringField;
    QRYCLIENTER2: TStringField;
    QRYCLIENTETEL1: TStringField;
    QRYCLIENTETEL2: TStringField;
    QRYCLIENTEDTEL1: TStringField;
    QRYCLIENTEDTEL2: TStringField;
    QRYCLIENTESITE: TStringField;
    QRYCLIENTEEMAIL: TStringField;
    QRYCLIENTEPORTADOR: TStringField;
    QRYCLIENTEESPDOC: TStringField;
    QRYCLIENTECENTROCUSTO: TIntegerField;
    QRYCLIENTETIPOCOBR: TStringField;
    QRYCLIENTECATEG: TStringField;
    QRYCLIENTECLASS: TStringField;
    QRYCLIENTECONTABIL: TIntegerField;
    QRYCLIENTERG_INSC: TStringField;
    QRYCLIENTEISS: TStringField;
    QRYCLIENTEPIS: TStringField;
    QRYCLIENTECOFINS: TStringField;
    QRYCLIENTEIR: TStringField;
    QRYCLIENTECSLL: TStringField;
    QRYCLIENTEOUTROS: TStringField;
    QRYCLIENTEOBS: TMemoField;
    QRYCLIENTEDTNASC: TSQLTimeStampField;
    QRYCLIENTECONTATO1: TStringField;
    QRYCLIENTECONTATO2: TStringField;
    QRYCLIENTECONTATO3: TStringField;
    QRYCLIENTEVENDEDOR: TIntegerField;
    QRYCLIENTETRANSPORTADORA: TIntegerField;
    QRYCLIENTESERASA: TStringField;
    QRYCLIENTEINDICACAO: TStringField;
    QRYCLIENTEPORTE: TStringField;
    QRYCLIENTEFPGTO: TIntegerField;
    QRYCLIENTECREDITO: TFloatField;
    QRYCLIENTEMOTIVO: TIntegerField;
    QRYCLIENTESTATUS: TStringField;
    QRYCLIENTEGESTOR_BANCO: TIntegerField;
    QRYCLIENTESALDO: TFloatField;
    QRYCLIENTERESTRICAO: TStringField;
    QRYCLIENTEIBGE: TIntegerField;
    QRYCLIENTEOP_SIMPLES: TStringField;
    QRYCLIENTERESTRICAO_OBS: TStringField;
    QRYCLIENTEFECHAMENTO: TStringField;
    QRYCLIENTETABELA_FRETE: TIntegerField;
    QRYCLIENTESUB_TRIBUTARIA: TStringField;
    QRYCLIENTEENDERECO_COB_NUM: TIntegerField;
    QRYCLIENTEENDERECO_COB_COMPL: TStringField;
    QRYCLIENTEENDERECO_ENT_NUM: TIntegerField;
    QRYCLIENTEENDERECO_ENT_COMPL: TStringField;
    QRYCLIENTESUFRAMA: TStringField;
    QRYCLIENTEEMAIL_NFE: TStringField;
    QRYCLIENTEPRACA: TIntegerField;
    QRYCLIENTEREGIAO: TIntegerField;
    QRYCLIENTECONSUMIDOR: TStringField;
    QRYCLIENTETEXTO_LEGAL_ID: TIntegerField;
    QRYCLIENTEGESTOR_FORNECEDOR: TIntegerField;
    QRYCLIENTEORGAO_PUBLICO: TStringField;
    QRYCLIENTEVENDEDOR2: TIntegerField;
    QRYCLIENTEINCOMPLETO: TStringField;
    QryNotafiscalNF_NUMERO: TIntegerField;
    QryNotafiscalNF_DT_EMISSAO: TSQLTimeStampField;
    QryNotafiscalGESTOR_CLIENTE: TIntegerField;
    QryNotafiscalNOME: TStringField;
    QryNotafiscalNF_VLR_TOTAL: TFloatField;
    QryNotafiscalNF_VLR_TOTMERC: TFloatField;
    QryNotafiscalNF_VLR_ICMS: TFloatField;
    QryNotafiscalNF_VLR_ISS: TFloatField;
    QryNotafiscalNF_VLR_IPI: TFloatField;
    QryNotafiscalSTATUS: TStringField;
    QryNotafiscalSERIE_ID: TIntegerField;
    QryNotafiscalIDORIG: TStringField;
    QryNotafiscalNF_ID: TFDAutoIncField;
    QryNotafiscalPEDIDO_ID: TIntegerField;
    QryNotafiscalFANTASIA: TStringField;
    QryNotafiscalTRANSPORTADORA: TStringField;
    QryNotafiscalNF_VOL_PESOBRUTO: TFloatField;
    QryNotafiscalFPAGTO: TStringField;
    QryNotafiscalCFOP_ID: TIntegerField;
    QryNotafiscalNF_DT_ENT_SAI: TSQLTimeStampField;
    QryNotafiscalDIAG_EMPRESA: TIntegerField;
    QryCstPropostaDATA: TSQLTimeStampField;
    QryCstPropostaINICIO: TStringField;
    QryCstPropostaDOCUMENTO: TStringField;
    QryEquipVENCIMENTO: TSQLTimeStampField;
    QryEquipCOD_EQPTO: TStringField;
    QryLaudosFILIAL: TIntegerField;
    QryLaudosDATA: TSQLTimeStampField;
    QryRecDtVencimento: TSQLTimeStampField;
    QryCstPedDATA: TSQLTimeStampField;
    QryConfClienteCOD_CLIENTE: TIntegerField;
    QryConfClienteCIVIL: TStringField;
    QryConfClienteVAL_CIVIL: TSQLTimeStampField;
    QryConfClienteFEDERAL: TStringField;
    QryConfClienteVAL_FEDERAL: TSQLTimeStampField;
    QryConfClienteEXERCITO: TStringField;
    QryConfClienteVAL_EXERCITO: TSQLTimeStampField;
    QryMotivolk_motivo: TStringField;
    QryHistoricoDATA: TSQLTimeStampField;
    QryHistoricoDATA_RETORNO: TSQLTimeStampField;
    QryInsHistDATA: TSQLTimeStampField;
    QryInsHistDATA_RETORNO: TSQLTimeStampField;
    QryFaturadoNF_DT_EMISSAO: TSQLTimeStampField;
    QryFornecData_Cadastro: TSQLTimeStampField;
    QryCstDocsDATA: TSQLTimeStampField;
    ActTrocaFilial: TAction;
    btnCadCidade: TcxButton;
    cxGrid10DBTableView1: TcxGridDBTableView;
    cxGrid10DBTableView1NF_NUMERO: TcxGridDBColumn;
    cxGrid10DBTableView1NF_DT_EMISSAO: TcxGridDBColumn;
    cxGrid10DBTableView1NF_VLR_TOTAL: TcxGridDBColumn;
    cxGrid10DBTableView1NF_VLR_TOTMERC: TcxGridDBColumn;
    cxGrid10DBTableView1NF_VLR_ICMS: TcxGridDBColumn;
    cxGrid10DBTableView1NF_VLR_IPI: TcxGridDBColumn;
    cxGrid10DBTableView1FANTASIA: TcxGridDBColumn;
    cxGrid10DBTableView1TRANSPORTADORA: TcxGridDBColumn;
    cxGrid10DBTableView1NF_VOL_PESOBRUTO: TcxGridDBColumn;
    cxGrid10DBTableView1FPAGTO: TcxGridDBColumn;
    cxGrid10DBTableView1CFOP_ID: TcxGridDBColumn;
    cxGrid10DBTableView1DIAG_EMPRESA: TcxGridDBColumn;
    QryTranspTRANSP_FANTASIA: TStringField;
    Panel7: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure DSCLIENTEStateChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CNPJCPFExecute(Sender: TObject);
    procedure FECHAR1Click(Sender: TObject);
    procedure cxbuscacepExit(Sender: TObject);
    procedure BtNovoClick(Sender: TObject);
    procedure BtAlterarClick(Sender: TObject);
    procedure BtExcluirClick(Sender: TObject);
    procedure BtConsultarClick(Sender: TObject);
    procedure BtSalvarClick(Sender: TObject);
    procedure BtCancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxDBLookupComboBox4Exit(Sender: TObject);
    procedure DSInsHistStateChange(Sender: TObject);
    procedure cxPageControl3Change(Sender: TObject);
    procedure QryInsHistAfterPost(DataSet: TDataSet);
    procedure cxPageControl1Change(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure QryInsHistBeforePost(DataSet: TDataSet);
    procedure cxButton1Click(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure QryInsHistPostError(DataSet: TDataSet; E: EDatabaseError;
      var Action: TDataAction);
    procedure QryInsHistAfterCancel(DataSet: TDataSet);
    procedure cxDBTextEdit13Exit(Sender: TObject);
    procedure btcarneClick(Sender: TObject);
    procedure cx_nomeExit(Sender: TObject);
    procedure DBComboBox1Click(Sender: TObject);
    procedure SPAcessoClick(Sender: TObject);
    procedure AutorizaExecute(Sender: TObject);
    procedure QryMotivoCalcFields(DataSet: TDataSet);
    procedure QryContatosBeforePost(DataSet: TDataSet);
    procedure QryContatosAfterPost(DataSet: TDataSet);
    procedure QryEquipBeforePost(DataSet: TDataSet);
    procedure DSEquipStateChange(Sender: TObject);
    procedure IMP_FICHACLIENTEExecute(Sender: TObject);
    procedure cxDBRichEdit2Exit(Sender: TObject);
    procedure cxTab_historicoEnter(Sender: TObject);
    procedure DBComboBox1Exit(Sender: TObject);
    procedure bt_ativacontroleClick(Sender: TObject);
    procedure cxDBRichEdit1Exit(Sender: TObject);
    procedure cx_cidadeExit(Sender: TObject);
    procedure cxGrid4DBTableView1NavigatorButtonsButtonClick(
      Sender: TObject; AButtonIndex: Integer; var ADone: Boolean);
    procedure cx_cnpjExit(Sender: TObject);
    procedure bt_etqfaturamentoClick(Sender: TObject);
    procedure bt_etqcobrancaClick(Sender: TObject);
    procedure bt_etqentregaClick(Sender: TObject);
    procedure btog_novoClick(Sender: TObject);
    procedure btpd_incluirClick(Sender: TObject);
    procedure ExcluirProduto1Click(Sender: TObject);
    procedure GravaLayoutExecute(Sender: TObject);
    procedure cxpd_produtoExit(Sender: TObject);
    procedure cxpd_codinternoExit(Sender: TObject);
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);
    procedure bt_copiarClick(Sender: TObject);
    procedure bt_atualizatranspClick(Sender: TObject);
    procedure cx_fornecedorExit(Sender: TObject);
    procedure cxOpcaoCepExit(Sender: TObject);
    procedure QRYCLIENTEBeforeEdit(DataSet: TDataSet);
    procedure QRYCLIENTEBeforePost(DataSet: TDataSet);
    procedure MarcarComoRetornado1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure lblAtualizaCaptchaClick(Sender: TObject);
    procedure btnconsultastgClick(Sender: TObject);
    procedure ActTrocaFilialExecute(Sender: TObject);
    procedure btnCadCidadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CLIENTE: TFRM_CLIENTE;
  st_historico, codigocnpj : integer ;

implementation

uses
  UDM4, untFuncoes_Advensys, UDMCONFIG,
  TypInfo, JPEG,
  UDmdPrincipal, UFRM_AUTORIZA, UntPrincipal, UFRM_CSTCLIENTE;

{$R *.dfm}

procedure TFRM_CLIENTE.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  USRLIB := 0;
  QRYMOTIVO.Close ;
  FechaQuery(FRM_CLIENTE);
  FechaDM(DM4);
end;

procedure TFRM_CLIENTE.FormKeyPress(Sender: TObject; var Key: Char);
begin
if Key = #13 then
   if not (ActiveControl is TDBGrid) then
      begin
      Key := #0;
      Perform(WM_NEXTDLGCTL, 0, 0);
      end
      else
      if (ActiveControl is TDBGrid) then
         with TDBGrid(ActiveControl) do
         if selectedindex < (fieldcount -1) then
            selectedindex := selectedindex +1
            else
            selectedindex := 0;


end;

procedure TFRM_CLIENTE.DSCLIENTEStateChange(Sender: TObject);
begin
  IF QRYCLIENTE.State IN [DSEDIT, DSINSERT] THEN
  BEGIN
    //cxtab_historico.TabVisible := false ;
    //cxtab_pedido.TabVisible    := false ;
    PANEL9.Enabled     := TRUE;
    PANEL10.Enabled    := TRUE;
    BTNOVO.Enabled     := FALSE;
    BTALTERAR.Enabled  := FALSE;
    BTEXCLUIR.Enabled  := FALSE;
    BTCONSULTAR.Enabled:= FALSE;
    BTCARNE.Enabled    := FALSE;
    bt_copiar.Enabled  := FALSE;
    BTSALVAR.Enabled   := TRUE;
    BTSALVAR2.Enabled  := TRUE;
    BTCANCELAR.Enabled := TRUE;
    BTCANCELAR2.Enabled:= TRUE;
    spacesso.Click;
  END
  ELSE
  BEGIN
    //cxtab_historico.TabVisible := true ;
    //cxtab_pedido.TabVisible    := true ;
    BTNOVO.Enabled      := TRUE;
    BTALTERAR.Enabled   := TRUE;
    BTEXCLUIR.Enabled   := TRUE;
    BTCONSULTAR.Enabled := TRUE;
    BTCARNE.Enabled     := TRUE;
    bt_copiar.Enabled   := true;
    BTSALVAR.Enabled    := FALSE;
    BTSALVAR2.Enabled   := FALSE;
    BTCANCELAR.Enabled  := FALSE;
    BTCANCELAR2.Enabled := FALSE;
    PANEL9.Enabled      := FALSE;
    PANEL10.Enabled     := FALSE;
    spacesso.Click;
  END;
end;

procedure TFRM_CLIENTE.FormCreate(Sender: TObject);
var
  I : TACBrCEPWebService ;
begin

  cxOpcaoCep.Properties.Items.Clear ;
  For I := Low(TACBrCEPWebService) to High(TACBrCEPWebService) do
     cxOpcaoCep.Properties.Items.Add( GetEnumName(TypeInfo(TACBrCEPWebService), integer(I) ) ) ;

  //DmdPrincipal.qryEMPRESAS.Open;
  st_historico := 0;
end;

procedure TFRM_CLIENTE.CNPJCPFExecute(Sender: TObject) ;
begin
  IF DBCombobox1.Text = 'J' then
  Begin
    IF calculacnpjcpf(cx_cnpj.Text) = False Then
    Begin
      MsgErro('CNPJ INVÁLIDO');
      dbcombobox1.SetFocus ;
    end
    ELSE
    Begin
      qrycpf.Close ;
      qrycpf.ParamByName('cpf').AsString := cx_cnpj.Text ;
      qrycpf.Open ;
      IF (QRYCPFCPF_CNPJ.Value = cx_cnpj.Text ) and (QryCPFCOD_CLIENTE.Value <> QryClienteCOD_CLIENTE.Value )THEN
      BEGIN
        IF (QRYCPFCPF_CNPJ.Value = '000.000.000-00') OR (QRYCPFCPF_CNPJ.Value = '00.000.000/0000-00') THEN
        BEGIN
        END
        ELSE
        BEGIN
          MsgAtencao('ATENÇÃO CLIENTE JÁ CADASTRADO');
        END;
      END;
    end;
  end
  else
  Begin
    IF calculacnpjcpf(cx_cnpj.Text) = False Then
    Begin
      MsgErro('CPF INVÁLIDO');
      dbcombobox1.SetFocus ;
    end
    ELSE
    Begin
      qrycpf.Close ;
      qrycpf.ParamByName('cpf').AsString := cx_cnpj.Text ;
      qrycpf.Open ;
      IF (QRYCPFCPF_CNPJ.Value = cx_cnpj.Text ) and (QryCPFCOD_CLIENTE.Value <> QryClienteCOD_CLIENTE.Value )THEN
      BEGIN
        IF (QRYCPFCPF_CNPJ.Value = '000.000.000-00') OR (QRYCPFCPF_CNPJ.Value = '00.000.000/0000-00') THEN
        BEGIN
        END
        ELSE
        BEGIN
          MsgErro('ATENÇÃO CPF/CNPJ JÁ CADASTRADO');
        END;
      END;
    end;
  end;
end;

procedure TFRM_CLIENTE.FECHAR1Click(Sender: TObject);
begin
  CLOSE ;
end;

procedure TFRM_CLIENTE.cxbuscacepExit(Sender: TObject);
begin
  try
     ACBrCEP1.BuscarPorCEP(cxbuscacep.Text);
  except
     On E : Exception do
     begin
        ShowMessage(E.Message);
     end ;
  end ;

  {

  QRYCEP.Close ;
  QRYCEP.ParamByName('CEP').AsString := cxMASKEDIT1.Text ;
  QRYCEP.Open ;
  IF (QRYCEP.RecordCount > 0) THEN
  BEGIN
    QRYCLIENTEENDERECO.Value := QRYCEPENDERECO.Value ;
    QRYCLIENTEBAIRRO.Value   := QRYCEPBAIRRO.Value ;
    QRYCLIENTECEP.Value      := QRYCEPCEP.Value ;
    QRYCLIENTECIDADE.Value   := QRYCEPCIDADE.Value ;
    QRYCLIENTEUF.Value       := QRYCEPUF.Value  ;
    cx_cidade.SetFocus;
  END
  ELSE
  BEGIN
    //cx_ENDE.Clear ; cx_BAIRRO.Clear ; cx_CEP.Clear ;
    //cx_CIDADE.ClearSelection ; cx_uf.Clear
  END; }
end;

procedure TFRM_CLIENTE.BtNovoClick(Sender: TObject);
begin
  ACT := 'INCLUSAO';
  cx_cnpj.Properties.ReadOnly := false;
  cxbvendedor.Clear;
  cxbuscacep.Clear;
  cxbvendedor.Enabled := true;
  QRYCLIENTE.Insert ;
  QRYCLIENTEDATA.AsDateTime   := DATE ;
  if DmdPrincipal.QryParamsCLIENTE_INDIVIDUAL.Value = 'S' then
     QRYCLIENTEFILIAL.Value := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value
  else
     QRYCLIENTEFILIAL.Value := 1;
  QryCLIENTECPF_CNPJ.EditMask := '00.000.000/0000-00;1;_' ;
  QRYCLIENTEFJ.Value := 'J' ;
  //Permite Cadastro Cliente/Fornec. Incompleto
  if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,57,1) <> 'S' then
  begin
    cxDBDATEEDIT1.SetFocus;
    btnConsultaCNPJ.Enabled := true;
  end
  else
     cx_nome.SetFocus;
  cxbuscacep.TabStop := true;
  QryClienteVENDEDOR.Value := QryVendedorVENDEDOR_ID.Value;
end;

procedure TFRM_CLIENTE.BtAlterarClick(Sender: TObject);
begin
  ACT := 'ALTERACAO'   ;
  QRYCLIENTE.EDIT ;
  cx_nome.SetFocus ;
  //Permite Cadastro Cliente/Fornec. Incompleto
  if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,57,1) = 'S' then
  begin
    btnConsultaCNPJ.Enabled     := true;
    cx_cnpj.Properties.ReadOnly := false;
  end
  else
    cx_cnpj.Properties.ReadOnly := true;

  cxbuscacep.TabStop := false;
end;

procedure TFRM_CLIENTE.BtExcluirClick(Sender: TObject);
begin
  IF MsgConfirmacao('CONFIRMA EXCLUSÃO ?') = MRYES THEN
  begin
    // existe nota fiscal ou pedido deste cliente
    QryTemPedido.Close;
    QryTemPedido.ParamByName('CLIENTE').AsInteger := QRYCLIENTECOD_CLIENTE.Value;
    QryTemPedido.Open;
    if not QryTemPedidoCOD_CLIENTE.IsNull then
    begin
      ShowMessage('Esse Cliente Não Pode Ser Excluído, Existem Pedidos Colocados !');
      abort;
    end;
    QryTemNota.Close;
    QryTemNota.ParamByName('CLIENTE').AsInteger := QRYCLIENTECOD_CLIENTE.Value;
    QryTemNota.Open;
    if not QryTemNotaGESTOR_CLIENTE.IsNull then
    begin
      ShowMessage('Esse Cliente Não Pode Ser Excluído, Existem Notas Emitidas !');
      abort;
    end;

    MDS := 'CLIENTE' ;
    ACT := 'EXCLUSAO'   ;
    OBS := 'USUARIO: '+IntToStr(USR)+'-'+Trim(QryClienteNOME.Value) ;
    DmdPrincipal.actLogGeral.Execute ;
    QRYCLIENTE.Delete ;
  end;
end;

procedure TFRM_CLIENTE.BtConsultarClick(Sender: TObject);
begin
  try
    Application.CreateForm(TFRM_CSTCLIENTE,FRM_CSTCLIENTE);
    FRM_CSTCLIENTE.ShowModal ;
    QryMotivo.Close;
    qrycliente.Close;
    qrycliente.ParamByName('cod_cliente').AsInteger := qrycstclientecod_cliente.Value;
    qrycliente.Open;
    QryMotivo.Open;
    intCliente := qrycstclientecod_cliente.Value;
  finally
    FRM_CSTCLIENTE.Free  ;
  end;
end;

procedure TFRM_CLIENTE.BtSalvarClick(Sender: TObject);
var
vazio : string ;
begin
  ClienteNovo := 1;
  cxbvendedor.Enabled := false;
  If (QryCLiente.State in [dsedit,dsinsert]) then
  Begin
    Vazio := '' ;
    //permite cadastro cliente/fornecedor incompleto
    if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,57,1) <> 'S' then
    begin
      If (cx_ende.Text = '')                 then Vazio := Vazio + 'Endereço, ' ;
      If not (cx_endnumero.Value >= 0)       then Vazio := Vazio + 'Numero, ' ;
      If (cx_ibge.Value = 0)                 then Vazio := Vazio + 'Ibge, ' ;
      If (cx_cidade.Text = '')               then Vazio := Vazio + 'Cidade, ' ;
      If (cx_uf.Text = '')                   then Vazio := Vazio + 'Estado, ' ;
      If (cx_cep.Text = '')                  then Vazio := Vazio + 'Cep, ' ;
      If (cx_bairro.Text = '')               then Vazio := Vazio + 'Bairro, ' ;
      IF (cx_nome.Text = '')                 then Vazio := Vazio + 'Razao/Nome, ' ;
      If (cx_rg.Text = '')                   then Vazio := Vazio + 'IE/RG, ' ;
      //If (QryClienteFANTASIA.Value = '')     then Vazio := Vazio + 'Fantasia, ' ;
      //If (QryClienteTEL1.Value = '')     then Vazio := Vazio + 'Telefone, ' ;
      If cx_tipo.Text = ''                   then Vazio := Vazio + 'Tipo, ' ;
      If cx_fantasia.Text = ''               then Vazio := Vazio + 'Fantasia, ' ;
      if cx_cnpj.Text = '  .   .   /    -  ' then Vazio := Vazio + 'CNPJ/CPF, ';
      if cx_tel1.Text = '(  )     -    '     then Vazio := Vazio + 'Telefone, ';
    end
    else
    begin
    end;
    IF Vazio <> '' Then
    Begin
      MsgAtencao( Vazio + ' Incompletos');
      //cx_nome.SetFocus ;
    end
    else
    begin
      If (QryClienteCPF_CNPJ.Value = '')     then
      begin
        sp_retornaid.ParamByName('@NOME_TABELA').AsString := 'GESTOR_CLIENTE' ;
        SP_RETORNAID.ExecProc ;
        codigocnpj := sp_retornaid.Params[2].Value + 1 ;

        QryClienteCPF_CNPJ.Value := IntToStr(codigocnpj);
      end;
      If cxende_cob.Text = '' then
      Begin
        QRYCLIENTEENDERECO_COB.Value       := QRYCLIENTEENDERECO.Value ;
        QRYCLIENTEENDERECO_COB_NUM.Value   := QRYCLIENTEENDERECO_NUM.Value ;
        QRYCLIENTEENDERECO_COB_COMPL.Value := QRYCLIENTEENDERECO_COMPL.Value ;
        QRYCLIENTEBAIRRO_COB.Value         := QRYCLIENTEBAIRRO.Value   ;
        QRYCLIENTECEP_COB.Value            := QRYCLIENTECEP.Value      ;
        QRYCLIENTECIDADE_COB.Value         := QRYCLIENTECIDADE.Value   ;
        QRYCLIENTEUF_COB.Value             := QRYCLIENTEUF.Value       ;
        QRYCLIENTETELCOB.Value             := QRYCLIENTETEL1.Value ;
      end;
      If cxende_ent.Text = '' then
      Begin
        QRYCLIENTEENDERECO_ENT.Value       := QRYCLIENTEENDERECO.Value ;
        QRYCLIENTEENDERECO_ENT_NUM.Value   := QRYCLIENTEENDERECO_NUM.Value ;
        QRYCLIENTEENDERECO_ENT_COMPL.Value := QRYCLIENTEENDERECO_COMPL.Value ;
        QRYCLIENTEBAIRRO_ENT.Value         := QRYCLIENTEBAIRRO.Value   ;
        QRYCLIENTECEP_ENT.Value            := QRYCLIENTECEP.Value      ;
        QRYCLIENTECIDADE_ENT.Value         := QRYCLIENTECIDADE.Value   ;
        QRYCLIENTEUF_ENT.Value             := QRYCLIENTEUF.Value       ;
        QRYCLIENTETELENT.Value             := QRYCLIENTETEL1.Value ;
      end;
      // marcar como cadastro incompleto
      If (cx_ende.Text = '') or (cx_endnumero.Value >= 0) or (cx_ibge.Value = 0) or
         (cx_cidade.Text = '') or (cx_uf.Text = '') or (cx_cep.Text = '') or
         (cx_bairro.Text = '') or (cx_nome.Text = '') or (cx_rg.Text = '') or
         (cx_fantasia.Text = '') or (cx_cnpj.Text = '  .   .   /    -  ') then
         QRYCLIENTEINCOMPLETO.Value := 'S';
      //try
        MDS := 'CLIENTE' ;
        OBS := 'USUARIO: '+IntToStr(USR)+'-'+Trim(QryClienteNOME.Value) ;
        DmdPrincipal.actLogGeral.Execute ;
        QRYCLIENTE.POST ;
        //sp_retornaid.ParamByName('@NOME_TABELA').AsString := 'GESTOR_CLIENTE' ;
        DmdPrincipal.sp_retornaid.Prepare;
        DmdPrincipal.sp_retornaid.Params[1].AsString := 'GESTOR_CLIENTE' ;
        DmdPrincipal.sp_retornaid.ExecProc;
        intCliente := DmdPrincipal.sp_retornaid.Params[2].Value;
        if CXPAGECONTROL1.ActivePage = cxTab_cadastro then
          BTNOVO.SetFocus ;

      //except
      //  MessageDlg( ' Erro Ao Salvar o Cliente !! Pode ser um Problema de Acesso, ou CNPJ repetido !',  mtInformation, [MBOK], 0);
      //end;
    end;
  end;
end;

procedure TFRM_CLIENTE.BtCancelarClick(Sender: TObject);
begin
  cxbuscacep.Clear;
  cxbvendedor.Enabled := false;
  CXPAGECONTROL1.ActivePageIndex := 0;
  QRYCLIENTE.Cancel;
  BTNOVO.SetFocus;
end;

procedure TFRM_CLIENTE.FormShow(Sender: TObject);
begin
  IniciarRotina;
  try
    cxGrid5DBTableView1.RestoreFromRegistry( 'Software\MyProjects\TestStoring', False, False, [], 'Lay101_5');
  except
  end;

  spacesso.Click;
  try
    BTNOVO.SetFocus;
  except
  end;
  QRYCLIENTE.Close;
  QRYCLIENTE.Prepare;
  QRYCLIENTE.ParamByName('COD_CLIENTE').AsInteger := 0 ;
  QRYCLIENTE.Open;
  QryConfCliente.Open;
  QRYCLASSCLI.Open;
  QRYMOTIVO.Open;
  QryPraca.Open;
  QryCfop.Open;
  QRYTPCLIENTE.Open;
  DM4.QryContabil.Open;
  DM4.QryCid.Open;
  DM4.QryUF.Open;
  DM4.QryRecCateg.Open;
  DM4.QryRecClass.Open;
  DM4.QryPortador.Open;
  DM4.QryEspDoc.Open;
  DM4.QryCentroCusto.Open;
  DM4.QryTipoCobr.Open;
  DM4.QryBoleto.Open;
  QryFornecedor.Open;
  QryConfCliente.close;
  QryConfCliente.Open;
  If QryConfCliente.RecordCount < 1 then
    bt_ativacontrole.Caption := 'Ativar Controles'
  else
    bt_ativacontrole.Caption := 'Desativar Controles';
end;

procedure TFRM_CLIENTE.cxDBLookupComboBox4Exit(Sender: TObject);
begin
  CXDBCOMBOBOX1.SetFocus;
end;

procedure TFRM_CLIENTE.DSInsHistStateChange(Sender: TObject);
begin
  If qryinshist.State in [dsedit, dsinsert] then
  Begin
    cxbutton1.Enabled := true ;
    cxbutton2.Enabled := true ;
    cxdbrichedit2.Properties.ReadOnly := false ;
    cxdbrichedit2.DataBinding.DataSource := DSINSHIST ;
  end
  else
  Begin
    cxdbrichedit2.DataBinding.DataSource := DSHISTORICO ;
    cxbutton1.Enabled := false ;
    cxbutton2.Enabled := false ;
    cxdbrichedit2.Properties.ReadOnly := true ;
  end;
end;

procedure TFRM_CLIENTE.cxPageControl3Change(Sender: TObject);
begin
  if cxpagecontrol3.ActivePage = cxtabsheet3 then
  Begin
    If st_historico = 0 then
    Begin
      qryinshist.Insert;
      qryinshistatendente.Value := PRO_PALOGIN;
      qryinshistdata.AsDateTime := date;
      cxdbtextedit13.SetFocus;
    end;
  end
  else
  Begin
    try
      qryinshist.Cancel;
      qryhistorico.Close;
      qryhistorico.Open;
      //cxpagecontrol3.ActivePage := cxtabsheet4 ;
    except
    end;
  end;
end;

procedure TFRM_CLIENTE.QryInsHistAfterPost(DataSet: TDataSet);
begin
  st_historico := 0 ;
  qryhistorico.Close ;
  qryhistorico.Open  ;
end;

procedure TFRM_CLIENTE.cxPageControl1Change(Sender: TObject);
Var
  qtdedia : Integer;
begin
  IF not QRYCLIENTENOME.IsNull then
  BEGIN
    if cxpagecontrol1.ActivePage <> cxtab_historico then
       qryinshist.Cancel ;

    if cxpagecontrol1.ActivePage = cxtab_financeiro then
    Begin
      {if QRYCLIENTEVENDEDOR.Value > 0  then
      begin
        If DmdPrincipal.QryPAVENDEDOR_ID.Value > 0 then
        begin
          cxbvendedor.Enabled := false ;
        end;
      end;}
      if StrToInt(Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,15,1)) > 0 then
        qtdedia := StrToInt(Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,15,1))
      else
         qtdedia := 1;
      QryLimiteUsado.Close;
      QryLimiteUsado.ParamByName('CLI').AsInteger := QryClientecod_cliente.Value ;
      if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,25,1) = 'S' then // somar parcelas não vencidas ao limite
         QryLimiteUsado.ParamByName('vencto').AsDateTime := StrToDate('01/01/2100')
      else
         QryLimiteUsado.ParamByName('vencto').AsDateTime := Date - qtdedia;
      QryLimiteUsado.Open  ;
      cxdisponivel.Value := QryClienteCREDITO.Value - QryLimiteUsadoSALDO.Value;
      QryTransp.Open ;
      QryVendedor.Open ;
      QryFPgto.Open ;
      QryTabela.Open  ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_historico then
    Begin
      qryhistorico.Open ;
      qryinshist.Close ;
      qryinshist.ParamByName('cod_cliente').AsInteger := qryclientecod_cliente.Value ;
      qryinshist.Open   ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_vendas then
    Begin
      QryNotafiscal.Close ;
      QryNotafiscal.Open  ;
      Qrynfitem.Close ;
      Qrynfitem.Open  ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_pedido then
    Begin
      QryCstPed.Close ;
      QryCstPed.SQL.Clear ;
      QryCstPed.SQL.Add('SELECT A.PEDIDO, A.DATA, A.COD_CLIENTE, A.POSICAO, A.PRAZO_ENTREGA, ');
      QryCstPed.SQL.Add('B.NOME, A.VENDEDOR, A.FILIAL,C.FANTASIA, A.FPGTO, A.PEDID           ');
      QryCstPed.SQL.Add('FROM PEDIDO_MATERIAIS_CLIENTE A LEFT JOIN                           ');
      QryCstPed.SQL.Add('     GESTOR_CLIENTE B ON A.COD_CLIENTE = B.COD_CLIENTE LEFT JOIN    ');
      QryCstPed.SQL.Add('     EMPRESA C ON A.FILIAL = C.DIAG_EMPRESA                         ');
      QryCstPed.SQL.Add('WHERE (A.POSICAO <> ''.X'')                                         ');
      if DmdPrincipal.QryParamsPEDIDO_INDIVIDUAL.Value = 'S' then
      begin
        QryCstPed.SQL.Add('AND A.FILIAL = :FILIAL');
        QryCstPed.ParamByName('FILIAL').AsInteger := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value
      end
      else
      begin
        QryCstPed.SQL.Add('AND A.FILIAL = 1');
      end;
      QryCstPed.SQL.Add(' AND (A.COD_CLIENTE=:COD_CLIENTE)');
      QryCstPed.Open  ;
      QryPecasPed.Close ;
      QryPecasPed.Open  ;
      QryFaturado.Close;
      QryFaturado.Open;
    end;
    if cxpagecontrol1.ActivePage = cxtab_contatos then
    Begin
      QryContatos.Close ;
      QryContatos.Open ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_proposta then
    Begin
      QryCstProposta.Open ;
      QryItensProp.Open  ;
      QryServProp.Open ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_documentos then
    Begin
      QryCstDocs.Close ;
      QryCstDocs.Open  ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_duplicata then
    Begin
      QryRec.Close ;
      QryRec.Open  ;
    end;
    if cxpagecontrol1.ActivePage = cxTab_outros then
    Begin
      QryGrupos.Close ;
      QryGrupos.Open  ;
      QryClienteGrupo.Close ;
      QryClienteGrupo.Open ;
      QryTextoLegal.Close ;
      QryTextoLegal.Open ;
    end;
    if cxpagecontrol1.ActivePage = cxtab_laudos then
    Begin
      QryLaudos.Close ;
      QryLaudos.Open ;
    end;
    if cxpagecontrol1.ActivePage = cxTab_produtos then
    Begin
      QryTextoLegal.Close ;
      QryTextoLegal.Open ;
      QryLookMateriais.Open  ;
      QryCfop.Open  ;
      QryMateriais.Close ;
      QryMateriais.SQL.Clear;
      QryMateriais.SQL.add('SELECT A.CODID, A.COD_INTERNO, A.DESCRICAO, A.DESC_REDUZIDA');
      QryMateriais.SQL.add('FROM   MATERIAIS AS A LEFT OUTER JOIN                      ');
      QryMateriais.SQL.add('       MATERIAIS_TIPO AS B ON A.TIPO_MATERIAL = B.TIPO     ');
      QryMateriais.SQL.add('WHERE  (A.BLOQUEIO = ''N'') AND (B.FLAGVENDA = ''S'')      ');
      if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,14,1) = 'S' then
      begin
        QryMateriais.SQL.add('ORDER BY DESC_REDUZIDA');
        cxpd_produto.Properties.ListFieldNames := 'DESC_REDUZIDA';
      end
      else
      begin
        QryMateriais.SQL.add('ORDER BY DESCRICAO');
      end;
      QryMateriais.Open  ;
      QryClienteMateriais.Close ;
      QryClienteMateriais.Open ;
    end;
  END
  ELSE
  BEGIN
    if cxpagecontrol1.ActivePage <> cxTab_cadastro then
    begin
      ShowMessage('Nenhum Cliente Selecionado !');
      cxpagecontrol1.ActivePage := cxTab_cadastro;
    end;
  END;
end;

procedure TFRM_CLIENTE.cxButton2Click(Sender: TObject);
begin
  st_historico := 0 ;
  QryInsHist.Cancel ;
  cxpagecontrol3.ActivePage := cxtabsheet4 ;
  cxgrid1.SetFocus ;
  qryhistorico.Close ;
  qryhistorico.Open  ;
end;

procedure TFRM_CLIENTE.QryInsHistBeforePost(DataSet: TDataSet);
begin
  qryinshistcod_cliente.Value := qryclientecod_cliente.Value ;
  If qryinshistassunto.Value = '' then
  Begin
    MsgAtencao('Campo assunto em branco');
    Abort;
  end;
end;

procedure TFRM_CLIENTE.cxButton1Click(Sender: TObject);
begin
  IF qryinshist.State in [dsedit, dsinsert] Then
  Begin
    try
      qryinshist.Post ;
    except
      qryinshist.Cancel ;
    end ;
  end;
  cxpagecontrol3.ActivePage := cxtabsheet4 ;
  cxgrid1.SetFocus ;
  qryhistorico.Close ;
  qryhistorico.Open  ;
end;

procedure TFRM_CLIENTE.cxGrid1DBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  st_historico := 1 ;
  qryinshist.Locate('PROTOCOLO',qryhistoricoprotocolo.Value,[]) ;

  qryinshist.Edit ;
  cxpagecontrol3.ActivePage := cxtabsheet3 ;
  cxdbrichedit2.SetFocus ;
end;

procedure TFRM_CLIENTE.QryInsHistPostError(DataSet: TDataSet;
  E: EDatabaseError; var Action: TDataAction);
begin
  // MessageDlg('Dados Incompletos !', mtError, [MBOK], 0);
  ABORT;
end;

procedure TFRM_CLIENTE.QryInsHistAfterCancel(DataSet: TDataSet);
begin
  st_historico := 0 ;
end;

procedure TFRM_CLIENTE.cxDBTextEdit13Exit(Sender: TObject);
begin
  try
    if not(cxbutton1.Focused) and not(cxbutton2.Focused) then
    Begin
      if qryinshist.State in [dsedit, dsinsert] then
         cxdbrichedit2.SetFocus ;
    end;
  except
  end;
end;

procedure TFRM_CLIENTE.btcarneClick(Sender: TObject);
begin
  //try
  //  Application.CreateForm(TFRMGERA_CARNE, FRMGERA_CARNE);
  //  FRMGERA_CARNE.ShowModal ;
  //except
  //  FRMGERA_CARNE.Free;
  //end;
end;

procedure TFRM_CLIENTE.cx_nomeExit(Sender: TObject);
begin
  if qrycliente.State in [dsinsert] Then
     qryclientefantasia.Value := qryclientenome.Value ;
end;

procedure TFRM_CLIENTE.DBComboBox1Click(Sender: TObject);
begin
  IF DBCombobox1.Text = 'F' Then
  Begin
    QryCLIENTECPF_CNPJ.EditMask := '000.000.000-00;1;_' ;
  end
  else
  Begin
    QryCLIENTECPF_CNPJ.EditMask := '00.000.000/0000-00;1;_' ;
  end;
end;

procedure TFRM_CLIENTE.SPAcessoClick(Sender: TObject);
begin
  IF DmdPrincipal.QryTelaPa.Locate('TELA_COD','101',[]) Then
  Begin
    If DmdPrincipal.QryTelaPaI.Value  <> 'S' Then
       BtNovo.Enabled := false ;
    If DmdPrincipal.QryTelaPaA.Value  <> 'S' Then
       BtAlterar.Enabled := false ;
    If DmdPrincipal.QryTelaPaE.Value  <> 'S' Then
       BtExcluir.Enabled := false ;
    If DmdPrincipal.QryTelaPaL.Value  <> 'S' Then
       BtConsultar.Enabled := false ;
    If DmdPrincipal.QryTelaPaO.Value  <> 'S' Then
      If not DmdPrincipal.QryPAVENDEDOR_ID.IsNull then
        cx_vendedor.Properties.ReadOnly := true;

  end;
end;

procedure TFRM_CLIENTE.AutorizaExecute(Sender: TObject);
begin
  try
    Application.CreateForm(TFRM_AUTORIZA, FRM_AUTORIZA);
    FRM_AUTORIZA.ShowModal ;
  except
    FRM_AUTORIZA.Free;
  end;
  MDS := 'CLIENTE' ;
  ACT := 'ALTERACAO LIMITE'   ;
  OBS := 'USUARIO: '+IntToStr(USRLIB)+'-'+Trim(QryClienteNOME.Value) ;
  DmdPrincipal.actLogGeral.Execute ;
  if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,21,1) <> 'S' then
  begin
    If USRLIB > 1 Then
    Begin
      cxbvendedor.Enabled := true;
      cxcredito.Enabled   := true;
      cxcontroles.Enabled := true;
     end;
  end
  else
  begin
    If USRVEN <> -1 Then
    Begin
      cxbvendedor.Enabled := true;
      cxcredito.Enabled   := true;
      cxcontroles.Enabled := true;
     end;
  end;
end;

procedure TFRM_CLIENTE.QryMotivoCalcFields(DataSet: TDataSet);
begin
  QryMotivolk_motivo.Value := formatfloat('00',QryMotivoMOTIVO.value) + ' - ' + QryMotivoMOTIVO_DESCR.Value ;
end;

procedure TFRM_CLIENTE.QryContatosBeforePost(DataSet: TDataSet);
begin
  QryContatosCod_Cliente.Value := QryClienteCod_Cliente.Value ;
  If QryContatosNome.Value = '' Then
     Abort ;
end;

procedure TFRM_CLIENTE.QryContatosAfterPost(DataSet: TDataSet);
begin
  QryContatos.Close ;
  QryContatos.Open  ;
end;

procedure TFRM_CLIENTE.QryEquipBeforePost(DataSet: TDataSet);
begin
  QryEquipCod_Cliente.Value := QryClienteCod_Cliente.Value ;
  If QryEquipEquipamento.Value = '' Then
     Abort ;
end;

procedure TFRM_CLIENTE.DSEquipStateChange(Sender: TObject);
begin
  IF QRYEQUIP.State IN [DSEDIT, DSINSERT] THEN
  BEGIN
  END
  ELSE
  BEGIN
  END;
end;

procedure TFRM_CLIENTE.IMP_FICHACLIENTEExecute(Sender: TObject);
begin
  MsgAtencao('Por favor use a rotina 101');
end;

procedure TFRM_CLIENTE.cxDBRichEdit2Exit(Sender: TObject);
begin
  try
   if qryinshist.State in [dsedit, dsinsert] then
      cxbutton1.SetFocus ;
  except
  end;
end;

procedure TFRM_CLIENTE.cxTab_historicoEnter(Sender: TObject);
begin
  //cxgrid1.SetFocus ;
end;

procedure TFRM_CLIENTE.DBComboBox1Exit(Sender: TObject);
begin
  IF DBCombobox1.Text = 'F' Then
  Begin
    QryCLIENTECPF_CNPJ.EditMask := '000.000.000-00;1;_' ;
  end
  else
  Begin
    QryCLIENTECPF_CNPJ.EditMask := '00.000.000/0000-00;1;_' ;
  end;
  cx_cnpj.SetFocus;
end;

procedure TFRM_CLIENTE.bt_ativacontroleClick(Sender: TObject);
begin
  If QryConfCliente.RecordCount < 1 then
  begin
    QryConfCliente.Insert ;
    QryConfClienteCOD_CLIENTE.Value      := QryClienteCOD_CLIENTE.Value;
    QryConfClienteCIVIL.Value            := 'N';
    QryConfClienteVAL_CIVIL.AsDateTime   := DATE + 365;
    QryConfClienteEXERCITO.Value         := 'N';
    QryConfClienteVAL_EXERCITO.AsDateTime:= DATE + 365;
    QryConfClienteFEDERAL.Value          := 'N';
    QryConfClienteVAL_FEDERAL.AsDateTime := DATE + 365;
    QryConfCliente.Post;
    bt_ativacontrole.Caption := 'Desativar Controles';
  end
  else
  begin
    QryManu.Close;
    QryManu.SQL.Clear;
    QryManu.SQL.Add('DELETE FROM GESTOR_CLIENTE_CONTROLE ');
    QryManu.SQL.Add('WHERE COD_CLIENTE = :CLI            ');
    QryManu.ParamByName('CLI').AsInteger := QryClienteCOD_CLIENTE.Value;
    QryManu.ExecSQL;
    QryConfCliente.Close;
    QryConfCliente.Open;
    bt_ativacontrole.Caption := 'Ativar Controles';
  end;
    //MessageDlg('Controle Já Ativado !', mtInformation, [MBOK], 0);
end;

procedure TFRM_CLIENTE.cxDBRichEdit1Exit(Sender: TObject);
begin
  CXPAGECONTROL1.ActivePageIndex := 1 ;
  cxtransp.SetFocus ;
end;

procedure TFRM_CLIENTE.cx_cidadeExit(Sender: TObject);
begin
  if qrycliente.State in [dsinsert,dsedit] Then
  begin
    if not DM4.QryCid.Locate('CIDADE_NOME' , cx_cidade.Text , [] ) then
    begin
      Showmessage('Nome da Cidade Incorreta! verifique o Estado ');
      cx_cidade.SetFocus;
    end
    else
    begin
      qryclienteIBGE.Value := DM4.QryCidCIDADE_IBGE.Value ;
      qryclienteUF.Value   := DM4.QryCidCIDADE_UF.Value ;
    end
  end;
end;

procedure TFRM_CLIENTE.cxGrid4DBTableView1NavigatorButtonsButtonClick(
  Sender: TObject; AButtonIndex: Integer; var ADone: Boolean);
begin
  If AButtonIndex = 6 then    // insert
  begin
  end;
end;

procedure TFRM_CLIENTE.cx_cnpjExit(Sender: TObject);
begin
  If (DBCombobox1.Focused) or (btcancelar.Focused) Then
  Begin
  end
  else
  Begin
    CNPJCPF.Execute ;
  end;
end;

procedure TFRM_CLIENTE.bt_etqfaturamentoClick(Sender: TObject);
begin
  MsgAtencao('Por favor use a rotina 101');
end;

procedure TFRM_CLIENTE.bt_etqcobrancaClick(Sender: TObject);
begin
  MsgAtencao('Por favor use a rotina 101');
end;

procedure TFRM_CLIENTE.bt_etqentregaClick(Sender: TObject);
begin
  MsgAtencao('Por favor use a rotina 101');
end;

procedure TFRM_CLIENTE.btog_novoClick(Sender: TObject);
begin
  if cxog_grupo.Text <> '' then
  begin
    try
      QryClienteGrupo.Insert;
      QryClienteGrupoID_GRUPO.Value    := cxog_grupo.EditValue;//QryGruposGRUPO_ID.Value;
      QryClienteGrupoCOD_CLIENTE.Value := QRYCLIENTECOD_CLIENTE.Value;
      QryClienteGrupo.Post;
      QryClienteGrupo.Close;
      QryClienteGrupo.Open;
    except
      ShowMessage('Não Foi Possível Incluir esse Cliente neste Grupo!');
    end;
  end;
end;

procedure TFRM_CLIENTE.btpd_incluirClick(Sender: TObject);
begin
  if (cxpd_produto.Text <> '') or (cxpd_codinterno.Text <> '' ) then
  begin
    try
      QryClienteMateriais.Insert;
      QryClienteMateriaisCODID.Value       := cxpd_produto.EditValue;
      QryClienteMateriaisCOD_CLIENTE.Value := QRYCLIENTECOD_CLIENTE.Value;
      QryClienteMateriais.Post;
      QryClienteMateriais.Close;
      QryClienteMateriais.Open;
    except
      ShowMessage('Não Foi Possível Incluir esse Produtos Para esse Cliente !');
    end;
  end;
end;

procedure TFRM_CLIENTE.ExcluirProduto1Click(Sender: TObject);
begin
  If MsgConfirmacao('Deseja Realmente Excluir este Produto da Lista do Cliente ') = MRYES then
  begin
  end;
end;

procedure TFRM_CLIENTE.GravaLayoutExecute(Sender: TObject);
var
  AStoreKey, ASaveViewName: string;
  I: Integer;
  AOptions: TcxGridStorageOptions;
Begin
  AStoreKey := 'Software\MyProjects\TestStoring';
  AOptions := [];
  ASaveViewName := 'Lay101_5';
  cxGrid5DBTableView1.StoreToRegistry(AStoreKey, False, AOptions, ASaveViewName);
end;

procedure TFRM_CLIENTE.cxpd_produtoExit(Sender: TObject);
begin
  if cxpd_produto.Text <> '' then
     cxpd_codinterno.Text := QryMateriaisCOD_INTERNO.Value;
end;

procedure TFRM_CLIENTE.cxpd_codinternoExit(Sender: TObject);
begin
  if cxpd_codinterno.Text <> '' then
  begin
    cxpd_produto.Text      := QryMateriaisDESCRICAO.Value;
    cxpd_produto.EditValue := QryMateriaisCODID.Value;
    cxpd_produto.SetFocus;
  end;
end;

procedure TFRM_CLIENTE.ACBrCEP1BuscaEfetuada(Sender: TObject);
var
  I : Integer ;
begin
  if ACBrCEP1.Enderecos.Count < 1 then
     ShowMessage( 'Nenhum Endereço encontrado' )
  else
  begin
    //ShowMessage( IntToStr(ACBrCEP1.Enderecos.Count) + ' Endereço(s) encontrado(s)');

    For I := 0 to ACBrCEP1.Enderecos.Count-1 do
    begin
      with ACBrCEP1.Enderecos[I] do
      begin
        QRYCLIENTEENDERECO.Value         := Tipo_Logradouro+ ' ' +Logradouro;
        QRYCLIENTEENDERECO_COMPL.Value   := Complemento;
        QRYCLIENTEBAIRRO.Value           := Bairro;
        QRYCLIENTECEP.Value              := CEP;
        DM4.QryCid.Locate('CIDADE_IBGE',StrToInt(IBGE_Municipio),[]);
        QRYCLIENTECIDADE.Value           := DM4.QryCidCIDADE_NOME.Value ;//Municipio ;
        QRYCLIENTEUF.Value               := UF;
        QRYCLIENTEIBGE.Value             := StrToInt(IBGE_Municipio);
        cx_cidade.SetFocus;
      end ;
    end ;
  end ;
end;

procedure TFRM_CLIENTE.bt_copiarClick(Sender: TObject);
var
  idfornec : integer;
begin
  if QRYCLIENTECOD_CLIENTE.IsNull then
  begin
    MsgAtencao('É Necessário Escolher um Cliente')
  end
  else
  begin
    try
      QryFornec.Open;
      QryFornec.Insert;
      QryFornecCOD_FORNEC.Value                := IntToStr(QRYCLIENTECOD_CLIENTE.Value);
      QryFornecFornecedor_Razao.Value          := QRYCLIENTENOME.Value;
      QryFornecFornecedor_CNPJ_CPF.Value       := QRYCLIENTECPF_CNPJ.Value;
      QryFornecFornecedor_RG_IE.Value          := QRYCLIENTERG_INSC.Value;
      QryFornecFornecedor_Ender.Value          := QRYCLIENTEENDERECO.Value;
      QryFornecEnder_Num.Value                 := QRYCLIENTEENDERECO_NUM.Value;
      QryFornecFornecedor_Ender_Bairro.Value   := QRYCLIENTEBAIRRO.Value;
      QryFornecFornecedor_Ender_Comp.Value     := QRYCLIENTEENDERECO_COMPL.Value;
      QryFornecFornecedor_Ender_CEP.Value      := QRYCLIENTECEP.Value;
      QryFornecFornecedor_Cidade.Value         := QRYCLIENTECIDADE.Value;
      QryFornecGESTOR_UNIDADE_FEDERATIVA.Value := QRYCLIENTEUF.Value;
      //QryFornecGESTOR_TIPO_FORNECEDOR.Value    := 1; // verifica o tipo depois
      QryFornecData_Cadastro.AsDateTime        := date;
      QryFornecFornecedor_Hpage.Value          := QRYCLIENTESITE.Value;
      QryFornecE_Mail.Value                    := QRYCLIENTEEMAIL.Value;
      QryFornecE_MailCopia.Value               := '';
      QryFornecAbreviatura.Value               := QRYCLIENTEFANTASIA.Value;
      QryFornecFornecedor_Contato.Value        := QRYCLIENTECONTATO1.Value;
      QryFornecTel1.Value                      := QRYCLIENTETEL1.Value;
      QryFornecTel2.Value                      := QRYCLIENTETEL2.Value;
      QryFornecFornecedor_Obs.Value            := '';
      QryFornecFJ.Value                        := QRYCLIENTEFJ.Value;
      QryFornecSite.Value                      := QRYCLIENTESITE.Value;
      QryFornecEnder_Ret.Value                 := QRYCLIENTEENDERECO_ENT.Value;
      QryFornecEnder_Num_Ret.Value             := QRYCLIENTEENDERECO_ENT_NUM.Value;
      QryFornecEnder_Comp_Ret.Value            := QRYCLIENTEENDERECO_ENT_COMPL.Value;
      QryFornecBairro_Ret.Value                := QRYCLIENTEBAIRRO_ENT.Value;
      QryFornecCep_Ret.Value                   := QRYCLIENTECEP_ENT.Value;
      QryFornecCidade_Ret.Value                := QRYCLIENTECIDADE_ENT.Value;
      QryFornecUF_Ret.Value                    := QRYCLIENTEUF_ENT.Value;
      QryFornecContato1.Value                  := QRYCLIENTECONTATO1.Value;
      QryForneclimite.Value                    := QRYCLIENTECREDITO.Value;
      QryFornecibge.Value                      := QRYCLIENTEIBGE.Value;
      QryFornec.Post;
      DmdPrincipal.sp_retornaid.ParamByName('@NOME_TABELA').AsString := 'GESTOR_FORNECEDOR' ;
      DmdPrincipal.SP_RETORNAID.ExecProc ;
      idfornec := DmdPrincipal.sp_retornaid.Params[2].Value ;
      QRYCLIENTE.Edit;
      QRYCLIENTEGESTOR_FORNECEDOR.Value := idfornec;
      QRYCLIENTE.Post;
      QryFornecedor.Close;
      QryFornecedor.Open;
      QRYCLIENTE.Close;
      QRYCLIENTE.Open;
      QryFornec.Close;
      MsgInformacao('Cliente Cadastrado Como Fornecedor');
    except
      MsgErro('Não Foi Possível Copiar este Cliente, Verifique se Já Existe Como Fornecedor!');
    end;
  end;
end;

procedure TFRM_CLIENTE.bt_atualizatranspClick(Sender: TObject);
begin
  If cxtransp.Properties.ListFieldNames = 'TRANSP_FANTASIA' Then
  Begin
    QryTransp.Close ;
    cxtransp.Properties.ListFieldNames := 'TRANSP_NOME' ;
    QryTransp.SQL[2] := 'ORDER BY TRANSP_NOME' ;
    QryTransp.Open  ;
  end
  else
  Begin
    QryTransp.Close ;
    cxtransp.Properties.ListFieldNames := 'TRANSP_FANTASIA' ;
    QryTransp.SQL[2] := 'ORDER BY TRANSP_FANTASIA' ;
    QryTransp.Open  ;
  end;
end;

procedure TFRM_CLIENTE.cx_fornecedorExit(Sender: TObject);
begin
  if QryFornecedorFornecedor_CNPJ_CPF.Value <> QRYCLIENTECPF_CNPJ.Value then
  begin
    ShowMessage('Esse Fornecedor tem CNPJ/CPF Diferente do Cliente, Tem Certeza! ');
  end;
end;

procedure TFRM_CLIENTE.cxOpcaoCepExit(Sender: TObject);
begin
  if cxOpcaoCep.Text <> '' then
  begin
    ACBrCEP1.WebService := TACBrCEPWebService( cxOpcaoCep.ItemIndex );
  end;
end;

procedure TFRM_CLIENTE.QRYCLIENTEBeforeEdit(DataSet: TDataSet);
begin
  If DmdPrincipal.QryTelaPaA.Value  <> 'S' Then
     QRYCLIENTE.Cancel;
end;

procedure TFRM_CLIENTE.QRYCLIENTEBeforePost(DataSet: TDataSet);
begin
  If DmdPrincipal.QryTelaPaA.Value  <> 'S' Then
    QRYCLIENTE.Cancel;
end;

procedure TFRM_CLIENTE.MarcarComoRetornado1Click(Sender: TObject);
begin
  QryManu.Close;
  QryManu.SQL.Clear;
  QryManu.SQL.Add('UPDATE HISTORICO_CLIENTE ');
  QryManu.SQL.Add('SET STATUS = ''R''       ');
  QryManu.SQL.Add('WHERE PROTOCOLO = :PRTCL ');
  QryManu.ParamByName('PRTCL').AsInteger := cxGrid1DBTableView1PROTOCOLO.EditValue;
  QryManu.ExecSQL;
  QryHistorico.Close;
  QryHistorico.Open;
end;

procedure TFRM_CLIENTE.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  lblAtualizaCaptchaClick(lblAtualizaCaptcha);
end;

procedure TFRM_CLIENTE.ActTrocaFilialExecute(Sender: TObject);
begin
  TrocarFilial(Self);
end;

procedure TFRM_CLIENTE.lblAtualizaCaptchaClick(Sender: TObject);
var
  Stream: TMemoryStream;
  //Png: TPngImage;
begin
 (* Stream := TMemoryStream.Create;
  Png := TPNGImage.Create;
  try
    ACBrConsultaCNPJ1.Captcha(Stream);
    Png.LoadFromStream(Stream);
    Image1.Picture.Assign(Png);

    edtCaptcha.Clear;
    edtCaptcha.SetFocus;
  finally
    Stream.Free;
    Png.Free;
  end;    *)
end;

procedure TFRM_CLIENTE.btnCadCidadeClick(Sender: TObject);
begin
  try
    //Application.CreateForm(TfrmCIDADE, frmCIDADE);
    //frmCIDADE.ShowModal ;
  except
    //frmCIDADE.Free;
  end;
  dm4.QryCid.Close ;
  dm4.QryCid.Open  ;

end;

procedure TFRM_CLIENTE.btnconsultastgClick(Sender: TObject);
var
  I: Integer;
begin
  if edtCaptcha.Text <> '' then
  begin
    if ACBrConsultaCNPJ1.Consulta(
      cx_cnpj.Text,
      edtCaptcha.Text,
      true
    ) then
    begin
      pnlcnpj.Visible := false;
      //EditTipo.Text        := ACBrConsultaCNPJ1.EmpresaTipo;
      cx_nome.Text := ACBrConsultaCNPJ1.RazaoSocial;
      cx_dtabertura.Date    := ACBrConsultaCNPJ1.Abertura;
      cx_fantasia.Text    := ACBrConsultaCNPJ1.Fantasia;
      cx_ende.Text    := ACBrConsultaCNPJ1.Endereco;
      cx_endnumero.Value      := StrToFloat(ACBrConsultaCNPJ1.Numero);
      cx_complemento.Text := ACBrConsultaCNPJ1.Complemento;
      cx_bairro.Text      := ACBrConsultaCNPJ1.Bairro;
      //EditComplemento.Text := ACBrConsultaCNPJ1.Complemento;
      cx_cidade.Text      := ACBrConsultaCNPJ1.Cidade;
      cx_uf.Text          := ACBrConsultaCNPJ1.UF;
      cx_cep.Text         := ACBrConsultaCNPJ1.CEP;
      cx_ibge.Value         := StrToFloat(ACBrConsultaCNPJ1.IBGE_Municipio);
      //EditSituacao.Text    := ACBrConsultaCNPJ1.Situacao;
      //EditCNAE1.Text       := ACBrConsultaCNPJ1.CNAE1;

      //ListCNAE2.Clear;
      //for I := 0 to ACBrConsultaCNPJ1.CNAE2.Count - 1 do
      //  ListCNAE2.Items.Add(ACBrConsultaCNPJ1.CNAE2[I]);
    end;
  end
  else
  begin
    ShowMessage('É necessário digitar o captcha.');
    edtCaptcha.SetFocus;
  end;
end;

end.
