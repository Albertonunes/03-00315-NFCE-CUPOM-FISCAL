unit UFRM_FPGTOPEDCLI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, cxStyles, cxCustomData, cxGraphics, cxFilter,
  cxData, cxDataStorage, cxEdit, DB, cxDBData, cxCheckBox, DateUtils,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxControls, cxGridCustomView, cxGrid, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxDropDownEdit, cxCalendar, cxPC, StdCtrls, cxButtons,
  cxMaskEdit, ExtCtrls, cxCurrencyEdit, cxContainer, cxTextEdit, dbgrids,
  ActnList, Menus, cxLookAndFeels, dxmdaset, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxBarBuiltInMenu, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxNavigator, dxDateRanges, System.Actions, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations;

type
  TFRM_PGTOPEDCLI = class(TForm)
    cxTabControl1: TcxTabControl;
    Label1: TLabel;
    cx_cliente: TcxTextEdit;
    cx_total: TcxCurrencyEdit;
    Label2: TLabel;
    Panel1: TPanel;
    Label3: TLabel;
    cxc_fpgto: TcxComboBox;
    cx_VALOR: TcxCurrencyEdit;
    Label4: TLabel;
    cxTabControl4: TcxTabControl;
    BT_IOK: TcxButton;
    BT_ICANCEL: TcxButton;
    cxpagecontrol1: TcxPageControl;
    cxtab_cheque: TcxTabSheet;
    cxtab_deb: TcxTabSheet;
    cxtab_cred: TcxTabSheet;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    cx_cta: TcxTextEdit;
    cx_chq: TcxTextEdit;
    cx_venc: TcxDateEdit;
    CX_BCO: TcxLookupComboBox;
    bt_confirmaCheque: TcxButton;
    btretornacheque: TcxButton;
    cxc_cartaodeb: TcxLookupComboBox;
    Label9: TLabel;
    cx_nrcartaodeb: TcxTextEdit;
    Label12: TLabel;
    bt_confirmaDebito: TcxButton;
    btretornadebito: TcxButton;
    Label10: TLabel;
    cxc_cartaocred: TcxLookupComboBox;
    cx_nrcartaocred: TcxTextEdit;
    Label11: TLabel;
    bt_confirmaCredito: TcxButton;
    btretornacredito: TcxButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1FORMA: TcxGridDBColumn;
    cxGrid1DBTableView1VALOR: TcxGridDBColumn;
    cxGrid1DBTableView1BCO: TcxGridDBColumn;
    cxGrid1DBTableView1CONTA: TcxGridDBColumn;
    cxGrid1DBTableView1CHEQUE: TcxGridDBColumn;
    cxGrid1DBTableView1VENCIMENTO: TcxGridDBColumn;
    cxGrid1DBTableView1CARTAO: TcxGridDBColumn;
    cxGrid1DBTableView1NRCARTAO: TcxGridDBColumn;
    cxGrid1DBTableView1PARCELAS: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    bt_grava: TcxButton;
    bt_cancela: TcxButton;
    Label13: TLabel;
    CX_FALTA: TcxCurrencyEdit;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cx_parccred: TcxComboBox;
    QryCartao: TFDQuery;
    QryCartaoCARTAO_COD: TFDAutoIncField;
    QryCartaoCARTAO_DESCR: TStringField;
    QryCartaoDC: TStringField;
    QryCartaoDIAS: TIntegerField;
    QryCartaoPERCENTUAL: TFloatField;
    QryCartaoPARCELAS_MAX: TIntegerField;
    DSCartao: TDataSource;
    QryBco: TFDQuery;
    QryBcoBANCO_COD: TStringField;
    QryBcoBANCO_DESCR: TStringField;
    QryBcoBANCO_ABREV: TStringField;
    DSBCO: TDataSource;
    DSPGTO: TDataSource;
    ActionList1: TActionList;
    Atualiza_Calculo: TAction;
    Transf_Pgto: TAction;
    DsPgtoFinal: TDataSource;
    QryPgtoPED: TFDQuery;
    DSPgtoOS: TDataSource;
    QryPgtoPEDAUTOID: TFDAutoIncField;
    QryPgtoPEDDOCUMENTO: TStringField;
    QryPgtoPEDCENTRO_CUSTO: TIntegerField;
    QryPgtoPEDTIPO: TStringField;
    QryPgtoPEDFORMA: TStringField;
    QryPgtoPEDVALOR: TFloatField;
    QryPgtoPEDBCO: TStringField;
    QryPgtoPEDCONTA: TStringField;
    QryPgtoPEDCHEQUE: TStringField;
    QryPgtoPEDCARTAO_COD: TIntegerField;
    QryPgtoPEDCARTAO: TStringField;
    QryPgtoPEDNRCARTAO: TStringField;
    QryPgtoPEDAUTORIZACAO: TStringField;
    QryPgtoPEDPARCELAS: TIntegerField;
    Fecha_Pgto: TAction;
    Label14: TLabel;
    CXPEDIDO: TcxCurrencyEdit;
    QryPgtoPEDCONTROLE: TIntegerField;
    QryTroca: TFDQuery;
    DsTroca: TDataSource;
    QryTrocaTROCA: TFDAutoIncField;
    QryTrocaCOD_CLIENTE: TIntegerField;
    QryTrocaPEDID: TIntegerField;
    QryTrocaVALOR_TOTAL: TFloatField;
    QryTrocaVALOR_USADO: TFloatField;
    QryTrocaVALOR_SALDO: TFloatField;
    QryTrocaTIPO: TStringField;
    QryTrocaSTATUS: TStringField;
    QryTrocaOBS: TStringField;
    QryTrocaPA: TIntegerField;
    AtualizaTroca: TAction;
    QryManu: TFDQuery;
    QryPgtoPEDCLIENTE: TStringField;
    QryPgtoPEDID_CREDITO: TIntegerField;
    RxPgto: TdxMemData;
    RxPgtoFORMA: TStringField;
    RxPgtoVALOR: TFloatField;
    RxPgtoBCO: TStringField;
    RxPgtoCONTA: TStringField;
    RxPgtoCHEQUE: TStringField;
    RxPgtoVENCIMENTO: TDateField;
    RxPgtoCARTAO: TStringField;
    RxPgtoNRCARTAO: TStringField;
    RxPgtoPARCELAS: TIntegerField;
    RxPgtoLK_LINHA: TStringField;
    RxPgtoAUTOID: TIntegerField;
    RxPgtoCARTAO_COD: TIntegerField;
    RxPgtoDATA: TDateField;
    RxPgtoAUTORIZACAO: TStringField;
    RxPgtoCLIENTE: TStringField;
    RxPgtoID_CREDITO: TIntegerField;
    RxPgtoFinal: TdxMemData;
    RxPgtoFinalFORMA: TStringField;
    RxPgtoFinalVALOR: TFloatField;
    RxPgtoFinalBCO: TStringField;
    RxPgtoFinalCONTA: TStringField;
    RxPgtoFinalCHEQUE: TStringField;
    RxPgtoFinalVENCIMENTO: TDateField;
    RxPgtoFinalCARTAO: TStringField;
    RxPgtoFinalNRCARTAO: TStringField;
    RxPgtoFinalPARCELAS: TIntegerField;
    RxPgtoFinalLK_LINHA: TStringField;
    RxPgtoFinalAUTOID: TIntegerField;
    RxPgtoFinalCARTAO_COD: TIntegerField;
    RxPgtoFinalDATA: TDateField;
    RxPgtoFinalAUTORIZACAO: TStringField;
    Label15: TLabel;
    cx_caixa: TcxMaskEdit;
    QryPgtoPEDID_CONTROLE: TIntegerField;
    ID_CONTROLE: TcxMaskEdit;
    cxTab_troca: TcxTabSheet;
    ID_PEDID: TcxMaskEdit;
    ApagaPagamentos: TAction;
    Label16: TLabel;
    cx_ultValor: TcxCurrencyEdit;
    MemTroca: TdxMemData;
    MemTrocaNUMTROCA: TIntegerField;
    MemTrocaPEDIDO: TIntegerField;
    MemTrocaVALOR: TFloatField;
    cx_numTroca: TcxTextEdit;
    Label17: TLabel;
    bt_confirmaTroca: TcxButton;
    btretornatroca: TcxButton;
    QryPgtoPEDDATA: TSQLTimeStampField;
    QryPgtoPEDDC: TStringField;
    QryTrocaDATA: TSQLTimeStampField;
    QryPgtoPEDVENCIMENTO: TSQLTimeStampField;
    QryParcelas: TFDQuery;
    QryParcelasCARTAO_COD: TIntegerField;
    QryParcelasPARCELA: TIntegerField;
    QryParcelasPERCENTUAL: TFloatField;
    RxPgtoVALOR_DESCONTO: TFloatField;
    RxPgtoDIAS_NA_CONTA: TIntegerField;
    RxPgtoFinalVALOR_REAL: TFloatField;
    QryInsereReceber: TFDQuery;
    InsereReceber: TAction;
    QryInsereReceberDocumento: TStringField;
    QryInsereReceberCod_Cliente: TIntegerField;
    QryInsereReceberFILIAL: TIntegerField;
    QryInsereReceberIDCTREC: TFDAutoIncField;
    QryInsereReceberRefOriginal: TStringField;
    QryInsereReceberRefOrigem: TStringField;
    QryInsereReceberParcela: TIntegerField;
    QryInsereReceberDtEmissao: TSQLTimeStampField;
    QryInsereReceberDtVencimento: TSQLTimeStampField;
    QryInsereReceberDias: TIntegerField;
    QryInsereReceberBanco: TIntegerField;
    QryInsereReceberPortador: TStringField;
    QryInsereReceberEspDoc: TStringField;
    QryInsereReceberTipoCobr: TStringField;
    QryInsereReceberCateg: TStringField;
    QryInsereReceberClass: TStringField;
    QryInsereReceberValorDocumento: TFloatField;
    QryInsereReceberSaldoDocumento: TFloatField;
    QryInsereReceberISS: TFloatField;
    QryInsereReceberPIS: TFloatField;
    QryInsereReceberCOFINS: TFloatField;
    QryInsereReceberIR: TFloatField;
    QryInsereReceberCSLL: TFloatField;
    QryInsereReceberOUTROS: TFloatField;
    QryInsereReceberObs: TMemoField;
    QryInsereReceberPosicao: TStringField;
    QryInsereReceberCentroCusto: TIntegerField;
    QryInsereReceberContaContabil: TIntegerField;
    QryInsereReceberIDORIG: TStringField;
    QryInsereReceberIDREC: TStringField;
    QryInsereReceberDataPgto: TSQLTimeStampField;
    QryInsereReceberFLAGSELECAO: TStringField;
    QryInsereReceberContaContabilPgto: TIntegerField;
    QryInsereReceberContaContabilJuros: TIntegerField;
    QryInsereReceberFlagSituacao: TStringField;
    QryInsereReceberPA: TIntegerField;
    QryInsereReceberUNIDADE: TIntegerField;
    QryInsereReceberNF: TStringField;
    QryInsereReceberEMPRESA_FAT: TIntegerField;
    QryInsereReceberAVALIACAO: TStringField;
    QryInsereReceberFATURA: TStringField;
    QryInsereReceberNOSSONRO: TStringField;
    QryInsereReceberCAUCAO: TStringField;
    QryInsereReceberDTPROC: TSQLTimeStampField;
    QryInsereReceberCDDEST: TIntegerField;
    QryInsereReceberCDORIG: TIntegerField;
    QryInsereReceberCTRC: TIntegerField;
    QryInsereReceberOBSATRASO: TStringField;
    QryInsereReceberNOSSONROCB: TStringField;
    QryInsereReceberGEROUCOB: TStringField;
    QryInsereReceberDIASPROTESTO: TIntegerField;
    QryInsereReceberCTRL: TIntegerField;
    QryInsereReceberUSR: TIntegerField;
    QryInsereReceberVENDEDOR: TIntegerField;
    QryInsereReceberNF_ID: TIntegerField;
    QryInsereReceberVALOR_DESCONTO: TFloatField;
    RxPgtoDC: TStringField;
    RxPgtoFinalDC: TStringField;
    QryInsereReceberPEDID: TIntegerField;
    ActGravarNF: TAction;
    ActGravarItens: TAction;
    FinalizarVenda: TAction;
    AbrirEmissor: TAction;
    ActGravarDuplicata: TAction;
    ActMovEstoque: TAction;
    GravaRefTrib: TAction;
    QryInsRefTrib: TFDQuery;
    QryCartaoLOGO: TIntegerField;
    QryCartaoCODIGO: TStringField;
    QryCartoes: TFDQuery;
    DsrCartoes: TDataSource;
    QryCartoesCARTAO_COD: TFDAutoIncField;
    QryCartoesCARTAO_DESCR: TStringField;
    QryCartoesDC: TStringField;
    QryCartoesDIAS: TIntegerField;
    QryCartoesPERCENTUAL: TFloatField;
    QryCartoesPARCELAS_MAX: TIntegerField;
    QryCartoesLOGO: TIntegerField;
    QryCartoesCODIGO: TStringField;
    procedure BT_IOKClick(Sender: TObject);
    procedure bt_confirmaChequeClick(Sender: TObject);
    procedure bt_confirmaDebitoClick(Sender: TObject);
    procedure bt_confirmaCreditoClick(Sender: TObject);
    procedure btretornachequeClick(Sender: TObject);
    procedure btretornadebitoClick(Sender: TObject);
    procedure btretornacreditoClick(Sender: TObject);
    procedure BT_ICANCELClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure bt_gravaClick(Sender: TObject);
    procedure bt_cancelaClick(Sender: TObject);
    procedure cxc_cartaocredClick(Sender: TObject);
    procedure cxc_fpgtoClick(Sender: TObject);
    procedure cx_VALOREnter(Sender: TObject);
    procedure RxPgtoCalcFields(DataSet: TDataSet);
    procedure Atualiza_CalculoExecute(Sender: TObject);
    procedure Transf_PgtoExecute(Sender: TObject);
    procedure RxPgtoAfterPost(DataSet: TDataSet);
    procedure RxPgtoAfterDelete(DataSet: TDataSet);
    procedure Fecha_PgtoExecute(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure cxc_fpgtoExit(Sender: TObject);
    procedure AtualizaTrocaExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ApagaPagamentosExecute(Sender: TObject);
    procedure cx_VALORPropertiesChange(Sender: TObject);
    procedure cx_VALORExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cx_numTrocaExit(Sender: TObject);
    procedure bt_confirmaTrocaClick(Sender: TObject);
    procedure InsereReceberExecute(Sender: TObject);
    procedure ActGravarNFExecute(Sender: TObject);
    procedure ActGravarItensExecute(Sender: TObject);
    procedure FinalizarVendaExecute(Sender: TObject);
    procedure AbrirEmissorExecute(Sender: TObject);
    procedure ActGravarDuplicataExecute(Sender: TObject);
    procedure ActMovEstoqueExecute(Sender: TObject);
    procedure GravaRefTribExecute(Sender: TObject);
  private
    { Private declarations }
    procedure AbrirNota(nIDNF:integer);
    procedure EnviarNota(nIDNF:integer);
    function RetornaIndpag:String;
    function RetornaBandeira:String;
  public
    { Public declarations }
  end;

var
  FRM_PGTOPEDCLI: TFRM_PGTOPEDCLI;

implementation

uses
  untFuncoes_Advensys, // UnitDeclaracoes,
  Math, UDmdPrincipal, UntPrincipal, UDMD_PRO00315, FRM_CONFIGURASERIAL,
  UFRM_BUSCAPED, UFRM_CAIXA, UFRM_CONFIGURA, UFRM_FECHAVENDA, UFRM_OPCOES,
  UFRM_PRINCIPAL, ULibrary, URefTrib;

{$R *.dfm}

procedure TFRM_PGTOPEDCLI.BT_IOKClick(Sender: TObject);
var
  I: Integer;
  AValue: Variant;
  asoma: Variant;
begin

  AValue := cxGrid1DBTableView1.DataController.Summary.FooterSummaryValues[0];
  if AValue = null Then
  begin
    AValue := 0;
  end;
  AValue := Arredondar(AValue, 2);
  if (cx_VALOR.Value > 0) Then
  Begin
    if (cxc_fpgto.Text = 'DINHEIRO') or (cxc_fpgto.Text = 'CONTRA-VALE') or
      (cxc_fpgto.Text = 'PAGTO EM ABERTO') or (cxc_fpgto.Text = 'PIX') then
    begin
      cxpagecontrol1.Visible := false;
      RxPgto.Insert;
      RxPgtoFORMA.Value      := cxc_fpgto.Text;
      RxPgtoDATA.Value       := strtodate(formatdatetime('dd/mm/yyyy', date));
      RxPgtoCLIENTE.Value    := cx_cliente.Text;
      RxPgtoVENCIMENTO.Value := date;
      if Arredondar(cx_VALOR.Value, 2) >
        (Arredondar(cx_total.Value, 2) - AValue) Then
      Begin
        RxPgtoVALOR.Value          := Arredondar(cx_total.Value, 2) - AValue;
        RxPgtoVALOR_DESCONTO.Value := Arredondar(cx_total.Value, 2) - AValue;
      end
      else
      Begin
        RxPgtoVALOR.Value          := Arredondar(cx_VALOR.Value, 2);
        RxPgtoVALOR_DESCONTO.Value := Arredondar(cx_VALOR.Value, 2);
      end;
      RxPgto.Post;
      cx_VALOR.Value := 0;
      cxc_fpgto.SetFocus;
    end;
    if cxc_fpgto.Text = 'CHEQUE' THEN
    begin
      asoma := cx_total.Value - AValue;
      if Arredondar(cx_VALOR.Value, 2) > (Arredondar(asoma, 2)) Then
      Begin
        MessageDlg('Valor Maior que o Total !', mtInformation, [MBOK], 0);
        cx_VALOR.SetFocus;
      end
      else
      Begin
        cxpagecontrol1.Visible  := true;
        cxtab_cheque.TabVisible := true;
        cxtab_deb.TabVisible    := false;
        cxtab_cred.TabVisible   := false;
        cxTab_troca.TabVisible  := false;
        cx_chq.Clear;
        cx_venc.Clear;
        cxpagecontrol1.ActivePage := cxtab_cheque;
        CX_BCO.SetFocus;
      end;
    end;
    if (cxc_fpgto.Text = 'CARTAO DEBITO') or (cxc_fpgto.Text = 'VALE ALIMENTACAO')
       or (cxc_fpgto.Text = 'VALE REFEICAO') or (cxc_fpgto.Text = 'VALE PRESENTE')
       or (cxc_fpgto.Text = 'VALE COMBUSTIVEL') then
    begin
      asoma := cx_total.Value - AValue;
      if Arredondar(cx_VALOR.Value, 2) > (Arredondar(asoma, 2)) Then
      Begin
        MessageDlg('Valor Maior que o Total !', mtInformation, [MBOK], 0);
        cx_VALOR.SetFocus;
      end
      else
      Begin
        QryCartao.Close;
        QryCartao.ParamByName('DC').AsString := 'D';
        QryCartao.Open;
        cxpagecontrol1.Visible := true;
        cxtab_cheque.TabVisible := false;
        cxtab_deb.TabVisible := true;
        cxtab_cred.TabVisible := false;
        cxTab_troca.TabVisible := false;
        cxc_cartaodeb.ClearSelection;
        cx_nrcartaodeb.Clear;
        cxpagecontrol1.ActivePage := cxtab_deb;
        cxc_cartaodeb.SetFocus;
      end;
    end;
    if (cxc_fpgto.Text = 'CARTAO CREDITO') or
      (cxc_fpgto.Text = 'CREDITO LOJA') THEN
    begin
      asoma := cx_total.Value - AValue;
      if Arredondar(cx_VALOR.Value, 2) > (Arredondar(asoma, 2)) Then
      Begin
        MessageDlg('Valor Maior que o Total !', mtInformation, [MBOK], 0);
        cx_VALOR.SetFocus;
      end
      else
      Begin
        QryCartao.Close;
        QryCartao.ParamByName('DC').AsString := 'C';
        QryCartao.Open;
        cxpagecontrol1.Visible  := true;
        cxtab_cheque.TabVisible := false;
        cxtab_deb.TabVisible    := false;
        cxtab_cred.TabVisible   := true;
        cxTab_troca.TabVisible  := false;
        cxc_cartaocred.ClearSelection;
        cx_nrcartaocred.Clear;
        cx_parccred.ClearSelection;
        cxpagecontrol1.ActivePage := cxtab_cred;
        cxc_cartaocred.SetFocus;
      end;
    end;
    if cxc_fpgto.Text = 'TROCA' THEN
    begin
      asoma := cx_total.Value - AValue;
      if Arredondar(cx_VALOR.Value, 2) > (Arredondar(asoma, 2)) Then
      Begin
        MessageDlg('Valor Maior que o Total !', mtInformation, [MBOK], 0);
        cx_VALOR.SetFocus;
      end
      else
      Begin
        cxpagecontrol1.Visible := true;
        cxtab_cheque.TabVisible := false;
        cxtab_deb.TabVisible := false;
        cxtab_cred.TabVisible := false;
        cxTab_troca.TabVisible := true;
        cx_numTroca.Clear;
        cxpagecontrol1.ActivePage := cxTab_troca;
        cx_numTroca.SetFocus;
      end;
    end;

    {
      if cxc_fpgto.Text = 'TROCA' THEN
      BEGIN
      cxpagecontrol1.Visible    := false ;
      RxPgto.Insert ;
      RxPgtoForma.Value   := cxc_fpgto.Text ;
      RxPgtoDATA.Value    := strtodate(formatdatetime('dd/mm/yyyy',date)) ;
      RxPgtoCLIENTE.Value := cx_cliente.Text ;
      if arredondar(cx_valor.Value,2) > arredondar(cx_total.Value,2) Then
      Begin
      RxPgtoVALOR.Value := cx_total.Value ;
      end
      else
      Begin
      RxPgtoVALOR.Value := cx_valor.Value ;
      end;
      RxPgto.Post   ;
      cx_valor.Value := 0 ;
      cxc_fpgto.SetFocus ;

      asoma := cx_total.Value - avalue ;
      if arredondar(cx_valor.Value,2) > (arredondar(asoma,2)) Then
      Begin
      MessageDlg('Valor Maior que o Total !',  mtInformation, [MBOK], 0);
      cx_valor.SetFocus ;
      end
      else
      Begin
      cxpagecontrol1.Visible    := true;
      cxtab_cheque.TabVisible   := false;
      cxtab_deb.TabVisible      := false;
      cxtab_cred.TabVisible     := false;
      cxTab_troca.TabVisible    := true;
      cx_chq.Clear ; cx_venc.Clear ;
      cxpagecontrol1.ActivePage := cxtab_cheque ;
      cx_bco.SetFocus ;
      end;
      END;
      {if cxc_fpgto.Text = 'CONTRAVALE' THEN
      BEGIN
      cxpagecontrol1.Visible    := false ;
      RxPgto.Insert ;
      RxPgtoForma.Value := cxc_fpgto.Text ;
      RxPgtoDATA.Value  := strtodate(formatdatetime('dd/mm/yyyy',date)) ;
      if arredondar(cx_valor.Value,2) > arredondar(cx_total.Value,2) Then
      Begin
      RxPgtoVALOR.Value := cx_total.Value ;
      end
      else
      Begin
      RxPgtoVALOR.Value := cx_valor.Value ;
      end;
      RxPgto.Post   ;
      cx_valor.Value := 0 ;
      cxc_fpgto.SetFocus ;
      END; }
    AValue := cxGrid1DBTableView1.DataController.Summary.FooterSummaryValues[0];
    if AValue = null Then
    begin
      AValue := 0;
    end;
    if (Arredondar(AValue, 2) = Arredondar(cx_total.Value, 2)) and
      (bt_grava.Enabled = true) Then
      // if bt_grava.Enabled = true Then
      bt_grava.SetFocus;
  end;
end;

procedure TFRM_PGTOPEDCLI.bt_confirmaChequeClick(Sender: TObject);
begin
  if (CX_BCO.Text <> '') and (cx_cta.Text <> '') and (cx_chq.Text <> '') and
    (cx_venc.Text <> '') then
  Begin
    RxPgto.Insert;
    RxPgtoFORMA.Value      := cxc_fpgto.Text;
    RxPgtoDATA.Value       := strtodate(formatdatetime('dd/mm/yyyy', date));
    RxPgtoBCO.Value        := CX_BCO.EditValue;
    RxPgtoCONTA.Value      := cx_cta.Text;
    RxPgtoCHEQUE.Value     := cx_chq.Text;
    RxPgtoVENCIMENTO.Value := cx_venc.date;
    RxPgtoVALOR.Value      := cx_VALOR.Value;
    //RxPgtoDIAS_NA_CONTA.Value := QryCartaoDIAS.Value;
    RxPgtoVALOR_DESCONTO.Value := cx_VALOR.Value;
    RxPgto.Post;
    cx_VALOR.Value := 0;
    cxpagecontrol1.Visible := false;
    cxc_fpgto.SetFocus;
  end;
end;

procedure TFRM_PGTOPEDCLI.bt_confirmaDebitoClick(Sender: TObject);
begin
  if (cxc_cartaodeb.Text <> '') and (cx_nrcartaodeb.Text <> '') then
  Begin
    RxPgto.Insert;
    RxPgtoFORMA.Value      := cxc_fpgto.Text;
    RxPgtoDATA.Value       := strtodate(formatdatetime('dd/mm/yyyy', date));
    RxPgtoCARTAO_COD.Value := QryCartaoCARTAO_COD.Value;
    RxPgtoCARTAO.Value     := cxc_cartaodeb.EditValue;
    RxPgtoNRCARTAO.Value   := cx_nrcartaodeb.Text;
    RxPgtoVENCIMENTO.Value := IncDay( date, QryCartaoDIAS.Value);
    RxPgtoPARCELAS.Value   := 1;
    RxPgtoVALOR.Value      := cx_VALOR.Value;
    RxPgtoDIAS_NA_CONTA.Value := QryCartaoDIAS.Value;
    QryParcelas.Close;
    QryParcelas.ParamByName('CODIGO').AsInteger  := QryCartaoCARTAO_COD.Value;
    QryParcelas.ParamByName('PARCELA').AsInteger := 1;
    QryParcelas.Open;
    QryParcelas.First;

    if QryParcelasPERCENTUAL.Value > 0 then
    begin
      RxPgtoVALOR_DESCONTO.Value := cx_VALOR.Value - (cx_VALOR.Value*(QryParcelasPERCENTUAL.AsFloat/100));
    end
    else
    begin
      MsgInformacao('Não foi encontrado percentual de desconto para esse débito');
      RxPgtoVALOR_DESCONTO.Value := cx_VALOR.Value;
    end;

    RxPgto.Post;
    cx_VALOR.Value := 0;
    cxpagecontrol1.Visible := false;
    cxc_fpgto.SetFocus;
  end;
end;

procedure TFRM_PGTOPEDCLI.bt_confirmaCreditoClick(Sender: TObject);
begin
  if (cxc_cartaocred.Text <> '') and (cx_nrcartaocred.Text <> '') then
  Begin
    RxPgto.Insert;
    RxPgtoFORMA.Value      := cxc_fpgto.Text;
    RxPgtoDATA.Value       := strtodate(formatdatetime('dd/mm/yyyy', date));
    RxPgtoCARTAO_COD.Value := QryCartaoCARTAO_COD.Value;
    RxPgtoCARTAO.Value     := cxc_cartaocred.EditValue;
    RxPgtoNRCARTAO.Value   := cx_nrcartaocred.Text;
    RxPgtoPARCELAS.Value   := cx_parccred.EditValue;
    RxPgtoVALOR.Value      := cx_VALOR.Value;
    RxPgtoVENCIMENTO.Value := IncDay( date, QryCartaoDIAS.Value);
    RxPgtoDIAS_NA_CONTA.Value := QryCartaoDIAS.Value;
    QryParcelas.Close;
    QryParcelas.ParamByName('CODIGO').AsInteger  := QryCartaoCARTAO_COD.Value;
    QryParcelas.ParamByName('PARCELA').AsInteger := cx_parccred.EditValue;
    QryParcelas.Open;
    QryParcelas.First;

    if QryParcelasPERCENTUAL.Value > 0 then
    begin
      RxPgtoVALOR_DESCONTO.Value := cx_VALOR.Value - (cx_VALOR.Value*(QryParcelasPERCENTUAL.AsFloat/100));
    end
    else
    begin
      MsgErro('Não foi encontrado percentual de desconto para esse parcelamento');
      RxPgtoVALOR_DESCONTO.Value := cx_VALOR.Value;
    end;

    RxPgto.Post;
    cx_VALOR.Value := 0;
    cxpagecontrol1.Visible := false;
    cxc_fpgto.SetFocus;
  end;
end;

procedure TFRM_PGTOPEDCLI.btretornachequeClick(Sender: TObject);
begin
  cx_VALOR.Value := 0;
  cxpagecontrol1.Visible := false;
  cx_VALOR.SetFocus;
end;

procedure TFRM_PGTOPEDCLI.btretornadebitoClick(Sender: TObject);
begin
  cx_VALOR.Value := 0;
  cxpagecontrol1.Visible := false;
  cx_VALOR.SetFocus;
end;

procedure TFRM_PGTOPEDCLI.btretornacreditoClick(Sender: TObject);
begin
  cx_VALOR.Value := 0;
  cxpagecontrol1.Visible := false;
  cx_VALOR.SetFocus;
end;

procedure TFRM_PGTOPEDCLI.BT_ICANCELClick(Sender: TObject);
begin
  cx_VALOR.Value := 0;
  Atualiza_Calculo.Execute;
end;

procedure TFRM_PGTOPEDCLI.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    if not(ActiveControl is TDBGrid) then
    begin
      Key := #0;
      Perform(WM_NEXTDLGCTL, 0, 0);
    end
    else if (ActiveControl is TDBGrid) then
      with TDBGrid(ActiveControl) do
        if selectedindex < (fieldcount - 1) then
          selectedindex := selectedindex + 1
        else
          selectedindex := 0;

end;

procedure TFRM_PGTOPEDCLI.bt_gravaClick(Sender: TObject);
begin
  Atualiza_Calculo.Execute;
  If bt_grava.Enabled Then
  Begin
    Transf_Pgto.Execute;
    Fecha_Pgto.Execute;
    AtualizaTroca.Execute;
    // enviar o detalhamento do pedido para o financeiro
    if copy(DmdPrincipal.QryParamsIMPRESSAO.Value,78,1) = 'S' then
    begin
      // lebrar de calcular o juros quando for cartão de credito
      InsereReceber.Execute;
    end;
    // frm_cstpedido_cliente.qryposicaoped.ParamByName('pedido').AsInteger := frm_cstpedido_cliente.qrycstpedpedido.Value ;
    // frm_cstpedido_cliente.qryposicaoped.ParamByName('pos').AsString     := 'FECHADO' ;
    // frm_cstpedido_cliente.qryposicaoped.ExecSQL ;
    FinalizarVenda.Execute;
    // se o PEDID não existir é porque é venda direta, gravar a venda

    //MsgInformacao('Pedido Finalizado com Sucesso !');
    Close;
  end
  else
  Begin
    MessageDlg('Forma de Pgto não concluída !', mtInformation, [MBOK], 0);
  end;
end;

procedure TFRM_PGTOPEDCLI.bt_cancelaClick(Sender: TObject);
begin
  IF MsgConfirmacao('CONFIRMA CANCELAMENTO ?') = MRYES THEN
  Begin
    // apagar todos os registro de pagamento desse pedido
    cx_ultValor.Value := 0;

    //FRM_CSTPEDIDO_CLIENTE.LbFecha.Caption := 'NAO FECHA';
    Close;
    Abort;
  end;
end;

procedure TFRM_PGTOPEDCLI.cxc_cartaocredClick(Sender: TObject);
var
  I: Integer;
begin
  cx_parccred.Properties.Items.Clear;
  For I := 1 to QryCartaoPARCELAS_MAX.Value Do
  Begin
    cx_parccred.Properties.Items.Add(inttostr(I));
  end;
end;

procedure TFRM_PGTOPEDCLI.cxc_fpgtoClick(Sender: TObject);
begin
  // Atualiza_Calculo.Execute ;
end;

procedure TFRM_PGTOPEDCLI.cx_VALOREnter(Sender: TObject);
begin
  // Atualiza_Calculo.Execute ;
end;

procedure TFRM_PGTOPEDCLI.RxPgtoCalcFields(DataSet: TDataSet);
begin
  if RxPgtoFORMA.Value = 'CHEQUE' THEN
  Begin
    RxPgtoLK_LINHA.Value := 'Bco : ' + RxPgtoBCO.Value + '  Nr. Conta : ' +
      RxPgtoCONTA.Value + '  Nr. Cheque : ' + RxPgtoCHEQUE.Value + '  Venc : ' +
      formatdatetime('dd/mm/yyyy', RxPgtoVENCIMENTO.Value);
  end;
  if RxPgtoFORMA.Value = 'CARTAO DEBITO' THEN
  Begin
    RxPgtoLK_LINHA.Value := 'Cartao : ' + RxPgtoCARTAO.Value + '  Nr. Cartão : '
      + RxPgtoNRCARTAO.Value;
  end;
  if RxPgtoFORMA.Value = 'CARTAO CREDITO' THEN
  Begin
    RxPgtoLK_LINHA.Value := 'Cartao : ' + RxPgtoCARTAO.Value + '  Nr. Cartão : '
      + RxPgtoNRCARTAO.Value + '  Nr. Parc : ' +
      formatfloat('000', RxPgtoPARCELAS.Value);
  end;

end;

procedure TFRM_PGTOPEDCLI.Atualiza_CalculoExecute(Sender: TObject);
var
  I: Integer;
  AValue: Variant;
begin
  AValue := 0;
  with cxGrid1DBTableView1.DataController.Summary do
  begin
    for I := 0 to FooterSummaryItems.Count - 1 do
    begin
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1VALOR
      then
      begin
        AValue := FooterSummaryValues[I];
      end;
    end;
  end;
  if AValue = null then
    AValue := 0;

  if (Arredondar(cx_total.Value, 2) - Arredondar((AValue + cx_VALOR.Value),
    2)) > 0 Then
  Begin
    Label13.Caption := 'FALTA';
    bt_grava.Enabled := false;
    CX_FALTA.Value := (Arredondar(cx_total.Value, 2) -
      Arredondar((AValue + cx_VALOR.Value), 2));
    BT_IOK.Enabled := true;
    BT_ICANCEL.Enabled := true;
    BT_IOK.SetFocus;
  end
  else
  Begin
    if (Arredondar(cx_total.Value, 2) - Arredondar((AValue + cx_VALOR.Value),
      2)) < 0 Then
    begin
      Label13.Caption := 'TROCO';
      CX_FALTA.Value := (Arredondar(cx_total.Value, 2) -
        Arredondar((AValue + cx_VALOR.Value), 2)) * -1;
    end
    else
      CX_FALTA.Value := 0;
    BT_IOKClick(Self);
    bt_grava.Enabled := true;
    BT_IOK.Enabled := false;
    BT_ICANCEL.Enabled := false;
    bt_grava.SetFocus;
  end;
end;

procedure TFRM_PGTOPEDCLI.Transf_PgtoExecute(Sender: TObject);
begin
  RxPgtoFinal.Close;
  RxPgtoFinal.Open;
  RxPgto.First;
  While Not(RxPgto.Eof) DO
  Begin
    RxPgtoFinal.Insert;
    RxPgtoFinalFORMA.Value  := RxPgtoFORMA.Value;
    RxPgtoFinalVALOR.Value  := RxPgtoVALOR.Value;
    RxPgtoFinalBCO.Value    := RxPgtoBCO.Value;
    RxPgtoFinalCONTA.Value  := RxPgtoCONTA.Value;
    RxPgtoFinalCHEQUE.Value := RxPgtoCHEQUE.Value;
    RxPgtoFinalVENCIMENTO.Value  := RxPgtoVENCIMENTO.Value;
    RxPgtoFinalCARTAO.Value      := RxPgtoCARTAO.Value;
    RxPgtoFinalNRCARTAO.Value    := RxPgtoNRCARTAO.Value;
    RxPgtoFinalPARCELAS.Value    := RxPgtoPARCELAS.Value;
    RxPgtoFinalCARTAO_COD.Value  := RxPgtoCARTAO_COD.Value;
    RxPgtoFinalDATA.Value        := RxPgtoDATA.Value;
    RxPgtoFinalVALOR_REAL.Value  := RxPgtoVALOR_DESCONTO.Value;
    RxPgtoFinalAUTORIZACAO.Value := RxPgtoAUTORIZACAO.Value;
    RxPgtoFinal.Post;
    RxPgto.Next;
  end;
end;

procedure TFRM_PGTOPEDCLI.RxPgtoAfterPost(DataSet: TDataSet);
begin
  try
    // Atualiza_Calculo.Execute ;
  except
  end;
end;

function TFRM_PGTOPEDCLI.RetornaBandeira: String;
var bandeira: string;
begin

  QryCartoes.Close;
  QryCartoes.ParamByName('CODIGO').AsInteger := RxPgtoFinalCARTAO_COD.Value;
  QryCartoes.Open;
  bandeira := QryCartoesCODIGO.Value;
  Result := bandeira;

end;

function TFRM_PGTOPEDCLI.RetornaIndpag: String;
var
  indpagto : string;
begin
  indpagto := '1';
  if RxPgto.RecordCount > 1 then
    indpagto := '2';
  if RxPgto.RecordCount = 1 then
    indpagto := '1';
  if RxPgtoFORMA.IsNull then
    indpagto := '3';
  (*
  RxPgto.First;
  while not RxPgto.Eof do
  begin

    RxPgto.Next;
  end; *)
  Result := indpagto;
end;

procedure TFRM_PGTOPEDCLI.RxPgtoAfterDelete(DataSet: TDataSet);
begin
  try
    Atualiza_Calculo.Execute;
  except
  end;
end;

procedure TFRM_PGTOPEDCLI.Fecha_PgtoExecute(Sender: TObject);
begin
  // CUPOM PGTO
  QryPgtoPED.Close;
  QryPgtoPED.Open;
  RxPgtoFinal.First;
  While Not(RxPgtoFinal.Eof) Do
  Begin
    QryPgtoPED.Insert;
    QryPgtoPEDCONTROLE.Value  := StrToInt(ID_PEDID.Text);
    QryPgtoPEDDOCUMENTO.Value := 'PED-' + formatfloat('000000', CXPEDIDO.EditValue);
    QryPgtoPEDDATA.AsDateTime := strtodate(formatdatetime('dd/mm/yyyy', date));
    QryPgtoPEDTIPO.Value      := 'PEDIDO';
    QryPgtoPEDFORMA.Value     := RxPgtoFinalFORMA.Value;
    QryPgtoPEDVALOR.Value     := RxPgtoFinalVALOR.Value;
    QryPgtoPEDBCO.Value       := RxPgtoFinalBCO.Value;
    QryPgtoPEDCONTA.Value     := RxPgtoFinalCONTA.Value;
    QryPgtoPEDCHEQUE.Value    := RxPgtoFinalCHEQUE.Value;
    QryPgtoPEDVENCIMENTO.AsDateTime := RxPgtoFinalVENCIMENTO.Value;
    QryPgtoPEDCARTAO_COD.Value      := RxPgtoFinalCARTAO_COD.Value;
    QryPgtoPEDCARTAO.Value          := RxPgtoFinalCARTAO.Value;
    QryPgtoPEDNRCARTAO.Value        := RxPgtoFinalNRCARTAO.Value;
    QryPgtoPEDPARCELAS.Value        := RxPgtoFinalPARCELAS.Value;
    QryPgtoPEDCLIENTE.Value         := cx_cliente.Text;
    QryPgtoPEDID_CONTROLE.Value     := StrToInt(ID_CONTROLE.Text);
    QryPgtoPED.Post;
    RxPgtoFinal.Next;
  end;
end;

procedure TFRM_PGTOPEDCLI.FinalizarVendaExecute(Sender: TObject);
begin
  ActGravarNF.Execute;
  AbrirNota(NFID);

end;

procedure TFRM_PGTOPEDCLI.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = 46 then
  Begin
    try
      // Atualiza_Calculo.Execute ;
    except
    end;
  end;
end;

procedure TFRM_PGTOPEDCLI.cxc_fpgtoExit(Sender: TObject);
var
  troca: string[6];
  valor: string;
  AValue: Variant;
  asoma: Variant;
begin
  troca := '';
  valor := '';
  AValue := cxGrid1DBTableView1.DataController.Summary.FooterSummaryValues[0];
  IF AValue = null Then
  begin
    AValue := 0;
  end;
  (* if cxc_fpgto.Text = 'TROCA' then
    begin
    troca := inputbox( 'TROCA','Digite o Número da Troca !','0');
    // verifica se a troca é valida
    QryTroca.Close;
    QryTroca.ParamByName('NUMTROCA').AsInteger := StrToInt(troca);
    QryTroca.Open;
    if QryTrocaTROCA.IsNull then
    begin
    ShowMessage('Troca Não Encontrada');
    end
    else
    begin
    // informa o valor da troca
    valor := inputbox( 'VALOR TROCA','Digite o Valor da Troca !',FormatFloat('###,##0.00',QryTrocaVALOR_SALDO.Value));
    cx_valor.Value  := StrToFloat(valor);
    if cx_valor.Value > QryTrocaVALOR_SALDO.Value then
    begin
    end
    else
    begin
    // lança a troca na lista
    cxpagecontrol1.Visible    := false ;
    RxPgto.Insert ;
    RxPgtoForma.Value      := cxc_fpgto.Text ;
    RxPgtoDATA.Value       := strtodate(formatdatetime('dd/mm/yyyy',date)) ;
    RxPgtoCLIENTE.Value    := cx_cliente.Text ;
    RxPgtoID_CREDITO.Value := QryTrocaTROCA.Value ;
    if arredondar(cx_valor.Value,2) > arredondar(cx_total.Value,2) Then
    Begin
    RxPgtoVALOR.Value := cx_total.Value ;
    // diminuir o valor da troca
    end
    else
    Begin
    RxPgtoVALOR.Value := cx_valor.Value - AValue ;
    end;
    RxPgto.Post   ;
    cx_valor.Value := 0 ;
    cxc_fpgto.SetFocus ;
    end;
    end;
    end; *)
  { if cxc_fpgto.Text = 'CONTRA-VALE' then
    begin
    //troca := inputbox( 'CONTRA-VALE','Digite o Número do Contra-Vale !','0');
    // verifica se o contra-vale é valido
    // informa o valor do contra-vale
    // lança o contra-vale na lista
    cxpagecontrol1.Visible    := false ;
    RxPgto.Insert ;
    RxPgtoForma.Value := cxc_fpgto.Text ;
    RxPgtoDATA.Value  := strtodate(formatdatetime('dd/mm/yyyy',date)) ;
    if arredondar(cx_valor.Value,2) > arredondar(cx_total.Value,2) Then
    Begin
    RxPgtoVALOR.Value := cx_total.Value ;
    end
    else
    Begin
    RxPgtoVALOR.Value := cx_valor.Value ;
    end;
    RxPgto.Post   ;
    cx_valor.Value := 0 ;
    cxc_fpgto.SetFocus ;
    end; }
  // cxc_fpgto.Text := 'DINHEIRO';
end;

procedure TFRM_PGTOPEDCLI.AtualizaTrocaExecute(Sender: TObject);
begin
  RxPgto.First;
  While Not(RxPgto.Eof) DO
  Begin
    if RxPgtoFORMA.Value = 'TROCA' then
    begin
      QryManu.Close;
      QryManu.SQL.Clear;
      QryManu.SQL.Add('UPDATE TROCA                           ');
      QryManu.SQL.Add('SET VALOR_USADO = VALOR_USADO + :VALOR ');
      QryManu.SQL.Add('  , VALOR_SALDO = VALOR_SALDO - :USADO ');
      QryManu.SQL.Add('WHERE TROCA = :NUMTROCA                ');
      QryManu.ParamByName('VALOR').AsFloat := RxPgtoVALOR.Value;
      QryManu.ParamByName('USADO').AsFloat := RxPgtoVALOR.Value;
      QryManu.ParamByName('NUMTROCA').AsFloat := RxPgtoID_CREDITO.Value;
      QryManu.ExecSQL;
    end;
    RxPgto.Next;
  end;
end;

procedure TFRM_PGTOPEDCLI.FormClose(Sender: TObject; var Action: TCloseAction);
var
  I: Integer;
  AValue: Variant;
  asoma: Variant;
begin
  AValue := cxGrid1DBTableView1.DataController.Summary.FooterSummaryValues[0];
  IF AValue = null Then
  begin
    AValue := 0;
  end;
  //if Arredondar(AValue, 2) < Arredondar(cx_total.Value, 2) then
  //begin
  //  MsgErro('Valor Incorreto');
  //  Action := caNone;
  //end
  //else
  begin
    // significa que vai cancelar
    //if (FRM_CSTPEDIDO_CLIENTE.LbFecha.Caption = 'NAO FECHA') then
    begin
      ApagaPagamentos.Execute;
    end;
  end;
  DMD_PRO00315.MemProdutos.Close;
  DMD_PRO00315.MemProdutos.Open;
  DMD_PRO00315.MemItens.Close;
  DMD_PRO00315.MemItens.Open;
  FRM_PRINCIPAL.cx_codbarras.Clear;
  FRM_PRINCIPAL.cx_subtotal.Clear;
  FRM_PRINCIPAL.cx_qtdeitens.Clear;
  FRM_PRINCIPAL.cx_nomecliente.Clear;
  FRM_PRINCIPAL.cx_cpf.Clear;
  ENVIARNF := true;
  RxPgto.Close;
  RxPgtoFinal.Close;
  MemTroca.Close;
end;

procedure TFRM_PGTOPEDCLI.ActGravarDuplicataExecute(Sender: TObject);
var
  tppag : string;
  i : integer;
begin
  tppag := '99';
  i := 0;
  RxPgtoFinal.First;
  while not RxPgtoFinal.Eof do
  begin
    i := i+1;
    with DMD_PRO00315 do
    begin
      if RxPgtoFinalFORMA.Value = 'DINHEIRO'         then tppag := '01';
      if RxPgtoFinalFORMA.Value = 'CHEQUE'           then tppag := '02';
      if RxPgtoFinalFORMA.Value = 'CARTAO CREDITO'   then tppag := '03';
      if RxPgtoFinalFORMA.Value = 'CARTAO DEBITO'    then tppag := '04';
      if RxPgtoFinalFORMA.Value = 'CREDITO LOJA'     then tppag := '05';
      if RxPgtoFinalFORMA.Value = 'VALE ALIMENTACAO' then tppag := '10';
      if RxPgtoFinalFORMA.Value = 'VALE REFEICAO'    then tppag := '11';
      if RxPgtoFinalFORMA.Value = 'VALE PRESENTE'    then tppag := '12';
      if RxPgtoFinalFORMA.Value = 'VALE COMBUSTIVEL' then tppag := '13';
      if RxPgtoFinalFORMA.Value = 'CONTRA-VALE'      then tppag := '99';
      if RxPgtoFinalFORMA.Value = 'TROCA'            then tppag := '99';

      QryInserirDupl.Close;
      QryInserirDupl.ParamByName('NF_ID').AsInteger     := NFID;
      QryInserirDupl.ParamByName('NF_NUMERO').AsInteger := NUMNF;
      QryInserirDupl.ParamByName('NF_PARCELA').AsString := IntToStr(i);
      QryInserirDupl.ParamByName('NF_VALOR').AsFloat    := RxPgtoFinalVALOR.Value;
      QryInserirDupl.ParamByName('NF_DT_VENCTO').AsDateTime := Date;//RxPgtoFinalVENCIMENTO.Value;
      QryInserirDupl.ParamByName('NF_TIPOPAG').AsString := tppag;
      QryInserirDupl.ParamByName('NF_CODIGO').AsString  := RetornaBandeira;
      QryInserirDupl.ExecSQL;
    end;
    RxPgtoFinal.Next;
  end;
   (* if vlrdupl > 0 then
    begin
      with pag.Add do // PAGAMENTOS apenas para NFC-e
      begin
        tPag := fpDuplicataMercantil;
        // fpDinheiro;fpCheque;fpCartaoCredito;fpCartaoDebito;fpCreditoLoja;fpValeAlimentacao;
        vPag := vlrdupl;
        // fpValeRefeicao;fpValePresente;fpValeCombustivel;fpDuplicataMercantil;fpSemPagamento;
      end;
    end
    else
    begin
      with pag.Add do // PAGAMENTOS apenas para NFC-e
      begin
        tPag := fpSemPagamento;
        // fpDinheiro;fpCheque;fpCartaoCredito;fpCartaoDebito;fpCreditoLoja;fpValeAlimentacao;
        vPag := vlrdupl;
        // fpValeRefeicao;fpValePresente;fpValeCombustivel;fpDuplicataMercantil;fpSemPagamento;
      end;
    end;
   *)

end;

procedure TFRM_PGTOPEDCLI.ActGravarItensExecute(Sender: TObject);
var
  ordem :integer;
begin
  ordem := 0;
  with DMD_PRO00315 do
  begin
    QryInserirNFItem.Close;
    MemItens.First;
    while not MemItens.Eof do
    begin
      with QryInserirNFItem do
      begin
        ordem := ordem+1;
        ParamByName('NF_ID').AsInteger   := NFID;
        ParamByName('CFOP').AsString     := MemItensCFOP.Value;
        ParamByName('CODID').AsInteger   := MemItensCODID.Value;
        ParamByName('COD_INTERNO').AsString   := MemItensCOD_INTERNO.Value;
        ParamByName('DESCRICAOPROD').AsString := MemItensDESCRICAO.Value;
        ParamByName('ESTOQUE_ID').AsInteger   := MemItensESTOQUE_ID.Value;
        ParamByName('QTDE').AsFloat           := MemItensQTDE.Value;
        ParamByName('PESO').AsFloat           := MemItensPESO.Value;
        ParamByName('ALIQ_IPI').AsFloat       := MemItensALIQ_IPI.Value;
        ParamByName('VLR_IPI').AsFloat        := MemItensVLR_IPI.Value;
        ParamByName('VLR_UNITARIO').AsFloat   := MemItensVLR_UNIT.Value;
        ParamByName('VLR_TOTAL').AsFloat      := MemItensVLR_TOTAL.Value;
        ParamByName('ALIQ_ICMS').AsFloat      := MemItensALIQ_ICMS.Value;
        ParamByName('VLR_ICMS').AsFloat       := MemItensVLR_ICMS.Value;
        ParamByName('BASE_IPI').AsFloat       := MemItensBASE_IPI.Value;
        ParamByName('BASE_ICMS').AsFloat      := MemItensBASE_ICMS.Value;
        ParamByName('BASE_SUBST').AsFloat     := MemItensBASE_ICMSSUB.Value;
        ParamByName('ALIQ_SUBST').AsFloat     := MemItensALIQ_ICMSSUB.Value;
        ParamByName('PERC_REDBSUBST').AsFloat := MemItensPERC_REDBICMS.Value;
        ParamByName('PERC_REDBICMS').AsFloat  := MemItensPERC_REDBICMS.Value;
        ParamByName('PERC_SUBST').AsFloat     := MemItensPERC_REDBICMS.Value;
        ParamByName('ALIQ_PIS').AsFloat       := MemItensALIQ_IPI.Value;
        ParamByName('VLR_PIS').AsFloat        := MemItensALIQ_IPI.Value;
        ParamByName('ALIQ_COFINS').AsFloat    := MemItensALIQ_IPI.Value;
        ParamByName('VLR_COFINS').AsFloat     := MemItensALIQ_IPI.Value;
        ParamByName('VLR_SUBST').AsFloat      := MemItensVLR_ICMSSUB.Value;
        ParamByName('UNI_CODIGO').AsString    := MemItensUNI_CODIGO.Value;
        ParamByName('SIT_TRIB').AsString      := copy(iif( length( MemItensST.Value) > 1,
                                                 MemItensST.Value,QryLookMateriaisSIT_TRIBUTARIA.Value),1,2);
        ParamByName('OBS').AsString           := '';
        ParamByName('CLASS_FISCAL').AsString  := MemItensNCM.Value;
        ParamByName('BAIXA_ESTOQUE').AsString := 'B';
        ParamByName('ORIGEM').AsString        := '0';
        ParamByName('CSOSN').AsString         := iif(length(MemItensCSOSN.Value)>1,MemItensCSOSN.Value,'102');
        ParamByName('SOMA_NO_TOTAL').AsString := 'S';
        ParamByName('GTIN').AsString          := MemItensGTIN.Value;
        ParamByName('CFOP_ID').AsInteger      := MemItensCFOP_ID.Value;
        ParamByName('VLR_DESC').AsFloat       := MemItensVLR_DESCONTO.Value;
        ParamByName('INFADPROD').AsString     := '';
        ParamByName('ORDEM').AsInteger        := ordem;
        ParamByName('CEST').AsString          := MemItensCEST.Value;
        ParamByName('VLR_CREDICMS').AsFloat   := MemItensVLR_CREDICMS.Value;
        ParamByName('UNI_TRIBUTADA').AsString := MemItensUNI_CODIGO.Value;
        ParamByName('QTDE_TRIBUTADA').AsFloat := MemItensQTDE.Value;
        ParamByName('VLR_FCP').AsFloat        := MemItensVLR_FCP.Value;
        ParamByName('VLR_FRETE').AsFloat      := MemItensVLR_FRETE.Value;
        ExecSQL;

        DMD_PRO00315.retornaid.Prepare;
        DMD_PRO00315.retornaid.ParamByName('@NOME_TABELA').AsString := 'NOTA_FISCAL_ITEM';
        DMD_PRO00315.retornaid.ExecProc;
        NFITEMID := DMD_PRO00315.retornaid.Params[2].Value;
        if DmdPrincipal.qryEMPRESASCRT.Value = '3' then
          GravaRefTrib.Execute;
      end;
      MemItens.Next;
    end;
  end;

end;

procedure TFRM_PGTOPEDCLI.ActGravarNFExecute(Sender: TObject);
begin
  // verificar se tem identificação de cliente
  with DMD_PRO00315 do
  begin
    QryNumNF.close ;
    QryNumNF.ParamByName('EMP').AsInteger   := PRO_FILIAL;
    QryNumNF.ParamByName('SERIE').AsInteger := SERIE;
    QryNumNF.open  ;
    NUMNF := QryNumNFNF_NUMERO.Value + 1 ;
    QryCliNF.close ;
    QryCliNF.ParamByName('CLIENTE').AsInteger   := CLIENTE;
    QryCliNF.open;
    QryCliNF.First;
    if QryCliNFFJ.Value = 'J' then
    begin
      MsgErro('Não é possível salvar cliente pessoa jurídica para NFCe, troque o cliente');
      abort;
    end;

    QryNFID.Close;
    QryNFID.ParamByName('FILIAL').AsInteger := PRO_FILIAL;
    QryNFID.ParamByName('NUMNF').AsInteger  := NUMNF;
    QryNFID.ParamByName('SERIE').AsInteger  := SERIE;
    QryNFID.ExecSQL;
    QryRetornaNFID.Close;
    QryRetornaNFID.ParamByName('FILIAL').AsInteger := PRO_FILIAL;
    QryRetornaNFID.ParamByName('NUMNF').AsInteger  := NUMNF;
    QryRetornaNFID.ParamByName('SERIE').AsInteger  := SERIE;
    QryRetornaNFID.Open;
    QryRetornaNFID.First;
    // verifica se houve retorno da NF_ID, senão aborta
    if not QryRetornaNFIDNF_ID.IsNull then
    begin
      NFID := QryRetornaNFIDNF_ID.Value;
    end
    else
    begin
      MsgErro('Houve um erro ao gravar a Nota Fiscal, tente novamente');
      abort;
    end;

    QryInserirNF.Close;
    QryInserirNF.ParamByName('IDNF').AsInteger             := NFID;
    QryInserirNF.ParamByName('NF_NUMERO').AsInteger        := NUMNF;
    QryInserirNF.ParamByName('SERIE_ID').AsInteger         := SERIE;
    QryInserirNF.ParamByName('CFOP_ID').AsInteger          := CFOPID;
    QryInserirNF.ParamByName('DIAG_EMPRESA').AsInteger     := PRO_FILIAL;
    QryInserirNF.ParamByName('GESTOR_CLIENTE').AsInteger   := CLIENTE;
    QryInserirNF.ParamByName('NOME').AsString              := QryCliNFNOME.Value;
    QryInserirNF.ParamByName('NF_DT_EMISSAO').AsDateTime   := Now;
    QryInserirNF.ParamByName('NF_VLR_TOTAL').AsFloat       := cx_total.Value;
    QryInserirNF.ParamByName('NF_VLR_TOTMERC').AsFloat     := cx_total.Value;
    QryInserirNF.ParamByName('NF_VLR_BASE_ICMS').AsFloat   := VLR_BASE_ICMS;
    QryInserirNF.ParamByName('NF_VLR_BASE_IPI').AsFloat    := VLR_BASE_IPI;
    QryInserirNF.ParamByName('NF_VLR_BASE_ICMSUB').AsFloat := VLR_BASE_ICMSUB;
    QryInserirNF.ParamByName('NF_VLR_ICMS').AsFloat        := VLR_ICMS;
    QryInserirNF.ParamByName('NF_VLR_IPI').AsFloat         := VLR_IPI;
    QryInserirNF.ParamByName('NF_VLR_ICMSUB').AsFloat      := VLR_ICMSUB;
    QryInserirNF.ParamByName('NF_VLR_FRETE').AsFloat       := VLR_FRETE;
    QryInserirNF.ParamByName('NF_FRETEXCONTA').AsString    := '1';
    QryInserirNF.ParamByName('NF_OBS1').AsString           := 'simples';
    QryInserirNF.ParamByName('NF_FISCAL1').AsString        := 'fiscal';
    QryInserirNF.ParamByName('ENDERECO').AsString          := QryCliNFENDERECO.Value;
    QryInserirNF.ParamByName('ENDERECO_NUM').AsInteger     := QryCliNFENDERECO_NUM.Value;
    QryInserirNF.ParamByName('ENDERECO_COMPL').AsString    := QryCliNFENDERECO_COMPL.Value;
    QryInserirNF.ParamByName('CODCID_IBGE').AsInteger      := QryCliNFIBGE.Value;
    QryInserirNF.ParamByName('UF_IBGE').AsInteger          := StrToInt(Copy(IntToStr(QryCliNFIBGE.Value),1,2));
    QryInserirNF.ParamByName('CIDADE').AsString            := QryCliNFCIDADE.Value;
    QryInserirNF.ParamByName('UF').AsString                := QryCliNFUF.Value;
    QryInserirNF.ParamByName('CNPJ').AsString              := QryCliNFCPF_CNPJ.Value;
    QryInserirNF.ParamByName('CEP').AsString               := QryCliNFCEP.Value;
    QryInserirNF.ParamByName('BAIRRO').AsString            := QryCliNFBAIRRO.Value;
    QryInserirNF.ParamByName('IE').AsString                := QryCliNFRG_INSC.Value;
    QryInserirNF.ParamByName('FONE').AsString              := QryCliNFTEL1.Value;
    QryInserirNF.ParamByName('FPAGTO').AsString            := '';
    QryInserirNF.ParamByName('FPGTO_VPO').AsString         := RetornaIndPag;
    QryInserirNF.ParamByName('TIPO').AsString              := '';
    QryInserirNF.ParamByName('NFE_MODELO').AsString        := '65';
    QryInserirNF.ParamByName('NFE_SERIE').AsString         := IntToStr(SERIE);
    QryInserirNF.ParamByName('NFE_FINALIDADE').AsString    := '1';
    QryInserirNF.ParamByName('SITUACAO').AsString          := 'P';
    QryInserirNF.ParamByName('NF_VLR_TOTDESC').AsFloat     := 0;
    QryInserirNF.ParamByName('VLR_RETENCAO').AsFloat       := 0;
    QryInserirNF.ParamByName('VLR_FCP').AsFloat            := 0;

    QryInserirNF.ExecSQL;

    MDS := 'NOTA FISCAL' ;
    ACT := 'ESTOQUE S/PEDIDO' ;
    OBS := 'USUARIO: '+IntToStr(USRLIB)+' - Baixou estoque NF-'+Formatfloat('000000',NUMNF) ;
    DmdPrincipal.actLogGeral.Execute ;

  end;
  ActGravarItens.Execute;
  ActGravarDuplicata.Execute;

end;

procedure TFRM_PGTOPEDCLI.ActMovEstoqueExecute(Sender: TObject);
begin
  with DMD_PRO00315 do
  begin
    MemItens.First;
    while not MemItens.Eof do
    begin
      If not MemItensAUTOID.IsNull then
      begin
        QryInsPedido.Open;
        QryInsPedido.Insert;
        QryInsPedidoNF_ID.Value      := NFID;
        QryInsPedidoNF_ITEM_ID.Value := MemItensAUTOID.Value;
        QryInsPedidoPEDID.Value      := MemItensAUTOID.Value;
        QryInsPedidoCODID.Value      := MemItensCODID.Value;
        QryInsPedidoQTDE.Value       := MemItensQTDE.Value;
        QryInsPedidoUNI_CODIGO.Value := MemItensUNI_CODIGO.Value;
        QryInsPedidoVLR_UNIT.Value   := MemItensVLR_UNIT.Value;
        QryInsPedidoESTOQUE_ID.Value := MemItensESTOQUE_ID.Value;
        QryInsPedidoPEDIDO.Value     := MemItensPEDIDO.Value;
        QryInsPedido.Post;
        QryInsPedido.Close;
        // verifica se o cfop movimenta o saldo do pedido
        // procura se usa o saldo do pedido pelo cfop
        //RXITENS.Locate('IDPEDITEM',MemItensPedCFOP_ID.Value , []);
        //if QryCfopUSA_SALDO_PEDIDO.Value = 'S' then
        if (MemItensMOVIMENTA_ESTOQUE.Value = 'R') or
           (MemItensMOVIMENTA_ESTOQUE.Value = 'B') then
        begin
          QryManu.Close;
          QryManu.SQL.Clear;
          QryManu.SQL.Add('UPDATE PEDIDO_MATERIAIS_ITENS_CLIENTE        ');
          QryManu.SQL.Add('SET FAT = :FT, QTDE_FAT = (QTDE_FAT + :QTDE) ');
          QryManu.SQL.Add(', QTDE_LIB = (QTDE_LIB - :QTDE)              ');
          QryManu.SQL.Add('WHERE AUTOID = :AUTID                        ');
          QryManu.ParamByName('FT').AsString     := 'S';
          QryManu.ParamByName('AUTID').AsInteger := MemItensAUTOID.Value;
          QryManu.ParamByName('QTDE').AsFloat    := MemItensQTDE.Value;
          QryManu.ExecSQL;
        end;
        // baixa estoque com pedido MemItensPedMOVIMENTA_ESTOQUE
        //if cx_baixaestoque.Checked = true then
        if (MemItensMOVIMENTA_ESTOQUE.Value = 'R') or
           (MemItensMOVIMENTA_ESTOQUE.Value = 'B') then
        begin
          QryManu.Close;
          QryManu.SQL.Clear;
          QryManu.SQL.Add('INSERT INTO KARDEX (COD_MATERIAL, DATA, FORCLI, DOCUMENTO, TIPODOC, ES, TRANSACAO,');
          QryManu.SQL.Add('   ESTOQUE_ID, QUANT, VLR_CUSTO, VLR_VENDA, DESCRITIVO, UNI_CODIGO, PA)');
          QryManu.SQL.Add('VALUES(:CODID,:DATA,:CLIENTE, :NF, ''NF'',''S'',:MOVEST,:EST,:QTDE,:CUSTO,:TOTAL,''EMISSAO DE NOTA FISCAL'',:UND,:PA)');
          QryManu.ParamByName('CODID').AsInteger   := MemItensCODID.Value;
          QryManu.ParamByName('DATA').AsDateTime   := now;
          QryManu.ParamByName('CLIENTE').AsInteger := CLIENTE;
          QryManu.ParamByName('NF').AsInteger      := NUMNF;
          QryManu.ParamByName('MOVEST').AsString   := DmdPrincipal.QryParamsMOV_ESTOQUE_NF.Value;
          QryManu.ParamByName('EST').AsInteger     := MemItensESTOQUE_ID.Value;
          QryManu.ParamByName('QTDE').AsFloat      := MemItensQTDE.Value;
          QryManu.ParamByName('CUSTO').AsFloat     := MemItensQTDE.Value*MemItensVLR_UNIT.Value;
          QryManu.ParamByName('TOTAL').AsFloat     := MemItensQTDE.Value*MemItensVLR_UNIT.Value;
          QryManu.ParamByName('UND').AsString      := MemItensUNI_CODIGO.Value;
          QryManu.ParamByName('PA').AsInteger      := USR;
          QryManu.ExecSQL;
        end;
        MDS := 'NFCe' ;
        ACT := 'FATURAMENTO'   ;
        OBS := 'PED: '+trim(IntToStr(MemItensPEDIDO.Value))+' - Item-'+
                trim(IntToStr(MemItensAUTOID.Value))+' QTDE '+Formatfloat('##,###000.000',MemItensQTDE.Value)
                +' NF '+Formatfloat('000000',NUMNF) ;
        DmdPrincipal.actLogGeral.Execute ;
      end
      else
      begin
        // baixa estoque com pedido MemItensPedMOVIMENTA_ESTOQUE
        //if cx_baixaestoque.Checked = true then
        if (MemItensMOVIMENTA_ESTOQUE.Value = 'R') or
           (MemItensMOVIMENTA_ESTOQUE.Value = 'B') then
        begin
          QryManu.Close;
          QryManu.SQL.Clear;
          QryManu.SQL.Add('INSERT INTO KARDEX (COD_MATERIAL, DATA, FORCLI, DOCUMENTO, TIPODOC, ES, TRANSACAO,');
          QryManu.SQL.Add('   ESTOQUE_ID, QUANT, VLR_CUSTO, VLR_VENDA, DESCRITIVO, UNI_CODIGO, PA)');
          QryManu.SQL.Add('VALUES(:CODID,:DATA,:CLIENTE, :NF, ''NF'',''S'',:MOVEST,:EST,:QTDE,:CUSTO,:TOTAL,''EMISSAO DE NOTA FISCAL'',:UND,:PA)');
          QryManu.ParamByName('CODID').AsInteger   := MemItensCODID.Value;
          QryManu.ParamByName('DATA').AsDateTime   := now;
          QryManu.ParamByName('CLIENTE').AsInteger := CLIENTE;
          QryManu.ParamByName('NF').AsInteger      := NUMNF;
          QryManu.ParamByName('MOVEST').AsString   := DmdPrincipal.QryParamsMOV_ESTOQUE_NF.Value;
          QryManu.ParamByName('EST').AsInteger     := MemItensESTOQUE_ID.Value;
          QryManu.ParamByName('QTDE').AsFloat      := MemItensQTDE.Value;
          QryManu.ParamByName('CUSTO').AsFloat     := MemItensQTDE.Value*MemItensVLR_UNIT.Value;
          QryManu.ParamByName('TOTAL').AsFloat     := MemItensQTDE.Value*MemItensVLR_UNIT.Value;
          QryManu.ParamByName('UND').AsString      := MemItensUNI_CODIGO.Value;
          QryManu.ParamByName('PA').AsInteger      := USR;
          QryManu.ExecSQL;
        end;
        MDS := 'NFCe' ;
        ACT := 'FATURAMENTO'   ;
        OBS := 'CUPOM: Item-'+
                trim(IntToStr(MemItensAUTOID.Value))+' QTDE '+Formatfloat('##,###000.000',MemItensQTDE.Value)
                +' NF '+Formatfloat('000000',NUMNF) ;
        DmdPrincipal.actLogGeral.Execute ;
      end;

      MemItens.Next;
    end;
  end;

end;

procedure TFRM_PGTOPEDCLI.ApagaPagamentosExecute(Sender: TObject);
begin
  // apaga todos os detalhes de pagamento
  QryManu.Close;
  QryManu.SQL.Clear;
  QryManu.SQL.Add('DELETE FROM DETALHA_RECEBIMENTOS ');
  QryManu.SQL.Add('WHERE CONTROLE = :CONTROLE       ');
  QryManu.ParamByName('CONTROLE').AsInteger := StrToInt(ID_PEDID.Text);
  QryManu.ExecSQL;

end;

procedure TFRM_PGTOPEDCLI.cx_VALORPropertiesChange(Sender: TObject);
begin
  // Atualiza_Calculo.Execute ;
end;

procedure TFRM_PGTOPEDCLI.cx_VALORExit(Sender: TObject);
begin
  cx_ultValor.Value := cx_VALOR.Value;
  Atualiza_Calculo.Execute;
end;

procedure TFRM_PGTOPEDCLI.FormShow(Sender: TObject);
begin
  RxPgto.Close;
  RxPgto.Open;
  QryCartao.Close;
  QryCartao.Open;
  QryBco.Close;
  QryBco.Open;
  //FRM_CSTPEDIDO_CLIENTE.LbFecha.Caption := 'Fechamento';
  cx_ultValor.Value := 0;
  cx_VALOR.Value    := 0;
  RxPgto.Close;
  RxPgtoFinal.Close;
  MemTroca.Close;
  RxPgto.Open;
  RxPgtoFinal.Open;
  MemTroca.Open;
  Atualiza_Calculo.Execute;
  cxc_fpgto.SetFocus;
end;

procedure TFRM_PGTOPEDCLI.GravaRefTribExecute(Sender: TObject);
var
  input: TInputTributo;
  tributo: TRefTrib;
  VlrBase : real;
begin
  with DMD_PRO00315 do
  begin

  VlrBase := Arredondar((MemItensQTDE.Value * MemItensVLR_UNIT.Value),2)+
             MemItensVLR_IPI.Value+MemItensVLR_FRETE.Value+MemItensVLR_OUTROS.Value+MemItensVLR_IS.Value -
             MemItensVLR_ICMS.Value-MemItensVLR_PIS.Value-MemItensVLR_COFINS.Value-
             MemItensVLR_DESC.Value-MemItensVLR_FCP.Value;
  input := TInputTributo.Create;
  input.cClassTrib := MemItensCCLASSTRIB.Value;
  input.CBS        := DmdPrincipal.QryParamsALIQ_CBS.Value;
  input.IBSUF      := DMD_PRO00315.QryCliNFIBS_UF.Value;// 0.1;
  input.IBSMUN     := DMD_PRO00315.QryCliNFIBS_MUN.Value;// 0;
  input.ImpostoSel := MemItensALIQ_IS.Value;
  input.vBC        := VlrBase;
  //input.vBCIS      := VlrBase;
  input.FDConexao  := DmdPrincipal.FDConexao;
  tributo := TRefTrib.GetTributo(input);
    with QryInsRefTrib do
    begin
      ParamByName('NF_ID').AsInteger             := NFID;
      ParamByName('NF_ITEM_ID').AsInteger        := NFITEMID;
      ParamByName('CSTIS').AsString              := tributo.CSTIS;
      ParamByName('cClassTribIS').AsString       := tributo.cClassTribIS;
      ParamByName('vBCIS').AsFloat               := tributo.vBCIS;
      ParamByName('pIS').AsFloat                 := tributo.pIS;
      ParamByName('pISEspec').AsFloat            := tributo.pISEspec;
      ParamByName('uTrib').AsString              := tributo.uTrib;
      ParamByName('qTrib').AsFloat               := tributo.qTrib;
      ParamByName('vIS').AsFloat                 := tributo.vIS;
      ParamByName('CST').AsString                := tributo.CST;
      ParamByName('cClassTrib').AsString         := tributo.cClassTrib;
      ParamByName('vBC').AsFloat                 := tributo.vBC;
      ParamByName('pIBSUF').AsFloat              := tributo.pIBSUF;
      ParamByName('vIBSUF').AsFloat              := tributo.vIBSUF;
      ParamByName('gIBSUFpDif').AsFloat          := tributo.gIBSUFpDif;
      ParamByName('gIBSUFvDif').AsFloat          := tributo.gIBSUFvDif;
      ParamByName('gIBSUFvDevTrib').AsFloat      := tributo.gIBSUFvDevTrib;
      ParamByName('gIBSUFpRedAliq').AsFloat      := tributo.gIBSUFpRedAliq;
      ParamByName('gIBSUFpAliqEfet').AsFloat     := tributo.gIBSUFpAliqEfet;
      ParamByName('pIBSMun').AsFloat             := tributo.pIBSMun;
      ParamByName('vIBSMun').AsFloat             := tributo.vIBSMun;
      ParamByName('gIBSMpDif').AsFloat           := tributo.gIBSMpDif;
      ParamByName('gIBSMvDif').AsFloat           := tributo.gIBSMvDif;
      ParamByName('gIBSMvDevTrib').AsFloat       := tributo.gIBSMvDevTrib;
      ParamByName('gIBSMpRedAliq').AsFloat       := tributo.gIBSMpRedAliq;
      ParamByName('gIBSMpAliqEfet').AsFloat      := tributo.gIBSMpAliqEfet;
      ParamByName('pCBS').AsFloat                := tributo.pCBS;
      ParamByName('vCBS').AsFloat                := tributo.vCBS;
      ParamByName('gCBSpDif').AsFloat            := tributo.gCBSpDif;
      ParamByName('gCBSvDif').AsFloat            := tributo.gCBSvDif;
      ParamByName('gCBSvDevTrib').AsFloat        := tributo.gCBSvDevTrib;
      ParamByName('gCBSpRedAliq').AsFloat        := tributo.gCBSpRedAliq;
      ParamByName('gCBSpAliqEfet').AsFloat       := tributo.gCBSpAliqEfet;
      ParamByName('CSTReg').AsString             := tributo.CSTReg;
      ParamByName('cClassTribReg').AsString      := tributo.cClassTribReg;
      ParamByName('pAliqEfetRegIBSUF').AsFloat   := tributo.pAliqEfetRegIBSUF;
      ParamByName('vTribRegIBSUF').AsFloat       := tributo.vTribRegIBSUF;
      ParamByName('pAliqEfetRegIBSMun').AsFloat  := tributo.pAliqEfetRegIBSMun;
      ParamByName('vTribRegIBSMun').AsFloat      := tributo.vTribRegIBSMun;
      ParamByName('pAliqEfetRegCBS').AsFloat     := tributo.pAliqEfetRegCBS;
      ParamByName('vTribRegCBS').AsFloat         := tributo.vTribRegCBS;
      ParamByName('CBScCredPres').AsFloat        := tributo.CBScCredPres;
      ParamByName('CBSpCredPres').AsFloat        := tributo.CBSpCredPres;
      ParamByName('CBSvCredPres').AsFloat        := tributo.CBSvCredPres;
      ParamByName('CBSvCredPresCondSus').AsFloat := tributo.CBSvCredPresCondSus;
      ParamByName('IBScCredPres').AsFloat        := tributo.IBScCredPres;
      ParamByName('IBSpCredPres').AsFloat        := tributo.IBSpCredPres;
      ParamByName('IBSvCredPres').AsFloat        := tributo.IBSvCredPres;
      ParamByName('IBSvCredPresCondSus').AsFloat := tributo.IBSvCredPresCondSus;
      ParamByName('gGovpAliqIBSUF').AsFloat      := tributo.gGovpAliqIBSUF;
      ParamByName('gGovvTribIBSUF').AsFloat      := tributo.gGovvTribIBSUF;
      ParamByName('gGovpAliqIBSMun').AsFloat     := tributo.gGovpAliqIBSMun;
      ParamByName('gGovvTribIBSMun').AsFloat     := tributo.gGovvTribIBSMun;
      ParamByName('gGovpAliqCBS').AsFloat        := tributo.gGovpAliqCBS;
      ParamByName('gGovvTribCBS').AsFloat        := tributo.gGovvTribCBS;
      ParamByName('MonoqBCMono').AsFloat         := tributo.MonoqBCMono;
      ParamByName('MonoadRemIBS').AsFloat        := tributo.MonoadRemIBS;
      ParamByName('MonoadRemCBS').AsFloat        := tributo.MonoadRemCBS;
      ParamByName('MonovIBSMono').AsFloat        := tributo.MonovIBSMono;
      ParamByName('MonovCBSMono').AsFloat        := tributo.MonovCBSMono;
      ParamByName('MonoqBCMonoReten').AsFloat    := tributo.MonoqBCMonoReten;
      ParamByName('MonoadRemIBSReten').AsFloat   := tributo.MonoadRemIBSReten;
      ParamByName('MonovIBSMonoReten').AsFloat   := tributo.MonovIBSMonoReten;
      ParamByName('MonovCBSMonoReten').AsFloat   := tributo.MonovCBSMonoReten;
      ParamByName('MonoqBCMonoRet').AsFloat      := tributo.MonoqBCMonoRet;
      ParamByName('MonoadRemIBSRet').AsFloat     := tributo.MonoadRemIBSRet;
      ParamByName('MonovIBSMonoRet').AsFloat     := tributo.MonovIBSMonoRet;
      ParamByName('MonovCBSMonoRet').AsFloat     := tributo.MonovCBSMonoRet;
      ParamByName('MonopDifIBS').AsFloat         := tributo.MonopDifIBS;
      ParamByName('MonovIBSMonoDif').AsFloat     := tributo.MonovIBSMonoDif;
      ParamByName('MonopDifCBS').AsFloat         := tributo.MonopDifCBS;
      ParamByName('MonovCBSMonoDif').AsFloat     := tributo.MonovCBSMonoDif;
      ParamByName('MonovTotIBSMonoItem').AsFloat := tributo.MonovTotIBSMonoItem;
      ParamByName('MonovTotCBSMonoItem').AsFloat := tributo.MonovTotCBSMonoItem;
      ParamByName('TransfCredvIBS').AsFloat      := tributo.TransfCredvIBS;
      ParamByName('TransfCredvCBS').AsFloat      := tributo.TransfCredvCBS;
      ParamByName('tpCredPresIBSZFM').AsFloat    := tributo.tpCredPresIBSZFM;
      ParamByName('vCredPresIBSZFM').AsFloat     := tributo.vCredPresIBSZFM;
      ParamByName('vIBS').AsFloat                := tributo.vIBS;
      ExecSQL;
    end;
  end;

end;

procedure TFRM_PGTOPEDCLI.InsereReceberExecute(Sender: TObject);
var
  i : integer;
begin

  QryInsereReceber.Open;

  i := 0;
  RxPgtoFinal.First;
  while not RxPgtoFinal.Eof do
  begin
    i := i+1;  (*
    QryInsereReceber.Insert;
    QryInsereReceberFILIAL.Value            := PRO_FILIAL;
    QryInsereReceberDOCUMENTO.Value         := 'PED'+FormatFloat('#####',CXPEDIDO.Value) + '/' + INTTOSTR(I) ;
    QryInsereReceberREFORIGEM.Value         := FormatFloat('#####',CXPEDIDO.Value);
    QryInsereReceberREFORIGINAL.Value       := RxPgtoFinalFORMA.Value;
    QryInsereReceberPARCELA.Value           := I;
    QryInsereReceberCOD_CLIENTE.Value       := FRM_CSTPEDIDO_CLIENTE.QryCstPedCOD_CLIENTE.Value;
    QryInsereReceberDTEMISSAO.AsDateTime    := RxPgtoFinalDATA.AsDateTime;
    QryInsereReceberESPDOC.Value            := FRM_CSTPEDIDO_CLIENTE.QryCstPedESPDOC.Value;
    //QryInsereReceberBANCO.Value             := FRM_CSTPEDIDO_CLIENTE.QryCstPedESPDOC.Value ;
    QryInsereReceberVALORDOCUMENTO.Value    := RxPgtoFinalVALOR.Value;
    QryInsereReceberVALOR_DESCONTO.Value    := RxPgtoFinalVALOR.Value-RxPgtoFinalVALOR_REAL.Value;
    QryInsereReceberSALDODOCUMENTO.Value    := RxPgtoFinalVALOR_REAL.Value;
    QryInsereReceberCENTROCUSTO.Value       := FRM_CSTPEDIDO_CLIENTE.QryCstPedCENTROCUSTO.Value;
    QryInsereReceberCATEG.Value             := FRM_CSTPEDIDO_CLIENTE.QryCstPedCATEG.Value;
    QryInsereReceberCLASS.Value             := FRM_CSTPEDIDO_CLIENTE.QryCstPedCLASS.Value;
    QryInsereReceberDTVENCIMENTO.AsDateTime := RxPgtoFinalVENCIMENTO.AsDateTime;
    QryInsereReceberPOSICAO.Value           := 'ABERTA';
    QryInsereReceberOBSATRASO.Value         := RxPgtoFinalFORMA.Value;
    QryInsereReceberPEDID.Value             := FRM_CSTPEDIDO_CLIENTE.QryCstPedPEDID.Value;
    try
      QryInsereReceber.Post;
    except
      QryInsereReceber.Cancel;
      MDS := 'PEDIDO VENDA' ;
      ACT := 'FECHAMENTO ERRO'   ;
      OBS := 'PED'+FormatFloat('#####',CXPEDIDO.Value) + '/' + INTTOSTR(I)+' F-'+IntToStr(PRO_FILIAL) + ' C-'+IntToStr(FRM_CSTPEDIDO_CLIENTE.QryCstPedCOD_CLIENTE.Value);
      DmdPrincipal.actLogGeral.Execute ;
    end;   *)
    RxPgtoFinal.Next;
  end;

end;

procedure TFRM_PGTOPEDCLI.cx_numTrocaExit(Sender: TObject);
begin
  if cx_numTroca.Text <> '' then
  begin
    // verifica se a troca é valida
    QryTroca.Close;
    QryTroca.ParamByName('NUMTROCA').AsInteger := StrToInt(cx_numTroca.Text);
    QryTroca.Open;
    if QryTrocaTROCA.IsNull then
    begin
      ShowMessage('Troca Não Encontrada');
      cx_numTroca.Clear;
      cx_VALOR.Value := 0;
      cxpagecontrol1.Visible := false;
      cxc_fpgto.SetFocus;
      Abort;
    end
    else
    begin
      // verificar se o valor da troca é compativel com o valor digitado
      // valor := inputbox( 'VALOR TROCA','Digite o Valor da Troca !',FormatFloat('###,##0.00',QryTrocaVALOR_SALDO.Value));
      // cx_valor.Value  := StrToFloat(valor);
      if cx_VALOR.Value > QryTrocaVALOR_SALDO.Value then
      begin
        ShowMessage('O Valor de Saldo ' + formatfloat('###,##0.00',
          QryTrocaVALOR_SALDO.Value) +
          ' dessa Troca é Menor que o Valor Digitado');
        cx_numTroca.Clear;
        cx_VALOR.Value := 0;
        cxpagecontrol1.Visible := false;
        cxc_fpgto.SetFocus;
        Abort;
      end;
      // verificar se essa troca já está sendo usada
      if RxPgto.Locate('ID_CREDITO', QryTrocaTROCA.Value, []) then
      begin
        ShowMessage('Essa Troca Já Está Sendo Usada Nesse Pagamento');
        cx_numTroca.Clear;
        cx_VALOR.Value := 0;
        cxpagecontrol1.Visible := false;
        cxc_fpgto.SetFocus;
        Abort;
      end;
    end;
  end
  else
  begin
    ShowMessage('Troca Não Encontrada');
    cx_numTroca.Clear;
    cx_VALOR.Value := 0;
    cxpagecontrol1.Visible := false;
    cxc_fpgto.SetFocus;
    Abort;
  end;

end;

procedure TFRM_PGTOPEDCLI.bt_confirmaTrocaClick(Sender: TObject);
var
  AValue: Variant;
begin
  AValue := cxGrid1DBTableView1.DataController.Summary.FooterSummaryValues[0];
  IF AValue = null Then
  begin
    AValue := 0;
  end;
  begin
    // lança a troca na lista
    cxpagecontrol1.Visible := false;
    RxPgto.Insert;
    RxPgtoFORMA.Value := cxc_fpgto.Text;
    RxPgtoDATA.Value := strtodate(formatdatetime('dd/mm/yyyy', date));
    RxPgtoCLIENTE.Value := cx_cliente.Text;
    RxPgtoID_CREDITO.Value := QryTrocaTROCA.Value;
    RxPgtoVENCIMENTO.Value := Date;
    if Arredondar(cx_VALOR.Value, 2) > Arredondar(cx_total.Value, 2) Then
    Begin
      RxPgtoVALOR.Value          := cx_total.Value;
      RxPgtoVALOR_DESCONTO.Value := cx_total.Value;
      // diminuir o valor da troca
    end
    else
    Begin
      RxPgtoVALOR.Value          := cx_VALOR.Value;
      RxPgtoVALOR_DESCONTO.Value := cx_VALOR.Value;
    end;
    RxPgto.Post;
    cx_VALOR.Value := 0;
    cxpagecontrol1.Visible := false;
    cxc_fpgto.SetFocus;
  end;

end;
procedure TFRM_PGTOPEDCLI.AbrirEmissorExecute(Sender: TObject);
begin
  FRM_CONFIGURA.ShowModal;
end;

procedure TFRM_PGTOPEDCLI.AbrirNota(nIDNF:integer);
begin
  with DMD_PRO00315 do
  begin
    QryFiltroNF.Close;
    QryFiltroNF.ParamByName('NF_ID').AsInteger := nIDNF;
    QryFiltroNF.Open;
    QryFiltroItens.Close;
    QryFiltroItens.ParamByName('NF_ID').AsInteger := nIDNF;
    QryFiltroItens.Open;
    QryFiltroDuplicata.Close;
    QryFiltroDuplicata.ParamByName('NF_ID').AsInteger := nIDNF;
    QryFiltroDuplicata.Open;
    QryFiltroObs.Close;
    QryFiltroObs.ParamByName('NF_ID').AsInteger := nIDNF;
    QryFiltroObs.Open;
    QryTranspNF.Close;
    QryTranspNF.Open;
    ForceDirectories(QryEmpresasNFE_LOG.Value + '\LOGs\' +
    FormatDateTime('yyyymm',QryFiltroNFNF_DT_EMISSAO.AsDateTime));
  end;
  FRM_CONFIGURA.ActLerConfIni.Execute;
  FRM_CONFIGURA.PrepararImpressao;
  FRM_CONFIGURA.ActGerarNFe.Execute;
  try
    FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Assinar;
  except

  end;
  EnviarNota(nIDNF);

end;

procedure TFRM_PGTOPEDCLI.EnviarNota(nIDNF:integer);
begin
  deubom := false;
  FRM_CONFIGURA.Enviar;
  if deubom then
  begin
    ActMovEstoque.Execute;
    close;
  end
  else
  begin
    FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Imprimir;
    ActMovEstoque.Execute;
    close;
  end;
end;

end.
