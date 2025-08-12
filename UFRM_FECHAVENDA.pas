unit UFRM_FECHAVENDA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBasic,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Black, dxSkinOffice2019Colorful,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxGroupBox, cxCheckGroup, Vcl.ExtCtrls, dxBarBuiltInMenu,
  cxPC, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator,
  dxDateRanges, dxScrollbarAnnotations, Data.DB, cxDBData, cxTextEdit,
  cxCurrencyEdit, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls;

type
  TFRM_FECHAVENDA = class(TForm)
    cxPageControl1: TcxPageControl;
    tabrecebimento: TcxTabSheet;
    cxGroupBox1: TcxGroupBox;
    cxGroupBox2: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    cxGroupBox4: TcxGroupBox;
    cxGroupBox5: TcxGroupBox;
    ckg_fpagto: TcxCheckGroup;
    cxGroupBox6: TcxGroupBox;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cx_subtotal: TcxCurrencyEdit;
    cx_acrescimo: TcxCurrencyEdit;
    cx_desconto: TcxCurrencyEdit;
    cx_total: TcxCurrencyEdit;
    cx_troco: TcxCurrencyEdit;
    ActionList1: TActionList;
    ActGravarNF: TAction;
    ActGravarItens: TAction;
    actBaseIcms: TAction;
    actTot_icms: TAction;
    cxGrid1DBTableView1RecId: TcxGridDBColumn;
    cxGrid1DBTableView1SEL: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ITEM_ID: TcxGridDBColumn;
    cxGrid1DBTableView1CFOP: TcxGridDBColumn;
    cxGrid1DBTableView1CODID: TcxGridDBColumn;
    cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn;
    cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid1DBTableView1ESTOQUE_ID: TcxGridDBColumn;
    cxGrid1DBTableView1QTDE: TcxGridDBColumn;
    cxGrid1DBTableView1PESO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_UNIT: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_TOTAL: TcxGridDBColumn;
    cxGrid1DBTableView1UNI_CODIGO: TcxGridDBColumn;
    cxGrid1DBTableView1POSICAO: TcxGridDBColumn;
    cxGrid1DBTableView1NCM: TcxGridDBColumn;
    cxGrid1DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn;
    cxGrid1DBTableView1CFOP_ID: TcxGridDBColumn;
    cxGrid1DBTableView1PEDID: TcxGridDBColumn;
    cxGrid1DBTableView1AUTOID: TcxGridDBColumn;
    cxGrid1DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn;
    cxGrid1DBTableView1IDOSP: TcxGridDBColumn;
    cxGrid1DBTableView1ALIQ_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1BASE_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1ALIQ_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1BASE_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1CSOSN: TcxGridDBColumn;
    cxGrid1DBTableView1ST: TcxGridDBColumn;
    cxGrid1DBTableView1IVA: TcxGridDBColumn;
    cxGrid1DBTableView1ALIQ_ICMSSUB: TcxGridDBColumn;
    cxGrid1DBTableView1BASE_ICMSSUB: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_ICMSSUB: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_DESCONTO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_OUTROS: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_FRETE: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_CREDICMS: TcxGridDBColumn;
    cxGrid1DBTableView1GTIN: TcxGridDBColumn;
    cxGrid1DBTableView1CEST: TcxGridDBColumn;
    cxGrid1DBTableView1ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1CONTABIL: TcxGridDBColumn;
    cxGrid1DBTableView1REDUZ_ICMS: TcxGridDBColumn;
    cxGroupBox7: TcxGroupBox;
    cx_icms: TcxCurrencyEdit;
    cx_ipi: TcxCurrencyEdit;
    cx_substituicao: TcxCurrencyEdit;
    FinalizarVenda: TAction;
    teste: TAction;
    Configuracao: TAction;
    ActTipoPagto: TAction;
    RecDinheiro: TAction;
    RecCartaoCredito: TAction;
    RecCartaoDebito: TAction;
    RecPix: TAction;
    RecVoucher: TAction;
    RecConvenio: TAction;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure ActGravarNFExecute(Sender: TObject);
    procedure ActGravarItensExecute(Sender: TObject);
    procedure actBaseIcmsExecute(Sender: TObject);
    procedure actTot_icmsExecute(Sender: TObject);
    procedure FinalizarVendaExecute(Sender: TObject);
    procedure testeExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ConfiguracaoExecute(Sender: TObject);
    procedure ActTipoPagtoExecute(Sender: TObject);
  private
    { Private declarations }
    procedure AbrirNota(nIDNF:integer);
    procedure EnviarNota(nIDNF:integer);
  public
    { Public declarations }
  end;

var
  FRM_FECHAVENDA: TFRM_FECHAVENDA;
  VLR_BASE_ICMS   : real;
  VLR_BASE_IPI    : real;
  VLR_BASE_ICMSUB : real;
  VLR_ICMS        : real;
  VLR_IPI         : real;
  VLR_ICMSUB      : real;
  VLR_FRETE       : real;

implementation

{$R *.dfm}

uses UDMD_PRO00315, UDmdPrincipal, UFRM_CAIXA, UFRM_CONFIGURA, UFRM_OPCOES,
  UFRM_PRINCIPAL, ULibrary, untFuncoes_Advensys, UntPrincipal;

VAR
  NFID : integer;
  NUMNF : integer;
  //SERIE : integer;

procedure TFRM_FECHAVENDA.ActGravarItensExecute(Sender: TObject);
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
        ParamByName('SIT_TRIB').AsString      := MemItensST.Value;
        ParamByName('OBS').AsString           := '';
        ParamByName('CLASS_FISCAL').AsString  := MemItensNCM.Value;
        ParamByName('BAIXA_ESTOQUE').AsString := 'B';
        ParamByName('ORIGEM').AsString        := '0';
        ParamByName('CSOSN').AsString         := '102';
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

      end;
      MemItens.Next;
    end;
  end;

end;

procedure TFRM_FECHAVENDA.ActGravarNFExecute(Sender: TObject);
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
    QryCliNF.open  ;
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
    QryInserirNF.ParamByName('IDNF').AsInteger            := NFID;
    QryInserirNF.ParamByName('NF_NUMERO').AsInteger       := NUMNF;
    QryInserirNF.ParamByName('SERIE_ID').AsInteger        := SERIE;
    QryInserirNF.ParamByName('CFOP_ID').AsInteger         := CFOPID;
    QryInserirNF.ParamByName('DIAG_EMPRESA').AsInteger    := PRO_FILIAL;
    QryInserirNF.ParamByName('GESTOR_CLIENTE').AsInteger  := CLIENTE;
    QryInserirNF.ParamByName('NOME').AsString             := QryCliNFNOME.Value;
    QryInserirNF.ParamByName('NF_DT_EMISSAO').AsDateTime  := Now;
    QryInserirNF.ParamByName('NF_VLR_TOTAL').AsFloat      := cx_total.Value;
    QryInserirNF.ParamByName('NF_VLR_TOTMERC').AsFloat    := cx_subtotal.Value;
    QryInserirNF.ParamByName('NF_VLR_BASE_ICMS').AsFloat  := VLR_BASE_ICMS;
    QryInserirNF.ParamByName('NF_VLR_BASE_IPI').AsFloat   := VLR_BASE_IPI;
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
    QryInserirNF.ParamByName('FPGTO_VPO').AsString         := '';
    QryInserirNF.ParamByName('TIPO').AsString              := '';
    QryInserirNF.ParamByName('NFE_MODELO').AsString        := '';
    QryInserirNF.ParamByName('NFE_SERIE').AsString         := '';
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
end;

procedure TFRM_FECHAVENDA.ActTipoPagtoExecute(Sender: TObject);
var
  vlrResto : String;
begin
  vlrResto := FormatFloat('#########',cx_subtotal.Value - cx_total.Value);
  if cx_subtotal.Value > cx_total.Value then
  begin
    vlrResto := inputbox('','',vlrResto);
  end
  else
  begin
  end;
end;

procedure TFRM_FECHAVENDA.actBaseIcmsExecute(Sender: TObject);
var
  I: Integer;
  AValue, totipi, baseicmsst, vlricmsst, baseipi : Variant;
  valortotal, toticms, baseicms, vlrmercadoria : variant;
begin
  AValue := 0;totipi := 0;baseicmsst := 0;vlricmsst := 0;
  valortotal := 0;toticms := 0;baseicms := 0;vlrmercadoria :=0;baseipi := 0;

  with cxgrid1dbtableview1.DataController.Summary do
  begin
    for I := 0 to FooterSummaryItems.Count - 1 do
    begin
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1BASE_ICMS then
      begin
        baseicms := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1BASE_IPI then
      begin
        baseipi := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1BASE_ICMSSUB then
      begin
        baseicmsst := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1VLR_ICMS then
      begin
        toticms := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1VLR_IPI then
      begin
        totipi := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1VLR_ICMSSUB then
      begin
        vlricmsst := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1VLR_MERCADORIA then
      begin
        vlrmercadoria := FooterSummaryValues[I];
      end;
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxGrid1DBTableView1VLR_TOTAL then
      begin
        AValue := FooterSummaryValues[I];
      end;
    end;
  end;
  cx_subtotal.Value   := AValue;
  cx_icms.Value       := toticms;
  cx_ipi.Value        := totipi;
  cx_substituicao.Value := vlricmsst;
  VLR_BASE_ICMS   := baseicms;
  VLR_BASE_IPI    := baseipi;
  VLR_BASE_ICMSUB := baseicmsst;
  VLR_ICMS        := toticms;
  VLR_IPI         := totipi;
  VLR_ICMSUB      := vlricmsst;
  //VLR_FRETE       := real;

end;

procedure TFRM_FECHAVENDA.actTot_icmsExecute(Sender: TObject);
var
  I: Integer;
  AValue: Variant;
begin
  with cxgrid1dbtableview1.DataController.Summary do
  begin
    for I := 0 to FooterSummaryItems.Count - 1 do
    begin
      if TcxGridDBTableSummaryItem(FooterSummaryItems[I]).Column = cxgrid1dbtableview1vlr_icms then
      begin
        AValue := NoRound( FooterSummaryValues[I] , 2 );
      end;
    end;
  end;
  //cx_vlricms.Value := avalue ;
end;

procedure TFRM_FECHAVENDA.ConfiguracaoExecute(Sender: TObject);
begin
  FRM_CONFIGURA.ShowModal;
end;

procedure TFRM_FECHAVENDA.FinalizarVendaExecute(Sender: TObject);
begin
  ActGravarNF.Execute;
  AbrirNota(NFID);
end;

procedure TFRM_FECHAVENDA.FormShow(Sender: TObject);
begin
  cx_total.Value := cx_subtotal.Value - cx_desconto.Value + cx_acrescimo.Value;
end;

procedure TFRM_FECHAVENDA.testeExecute(Sender: TObject);
var
  tidnf : string;
begin
  tidnf := inputbox('','',tidnf);
  AbrirNota(StrToInt(tidnf));
end;

procedure TFRM_FECHAVENDA.AbrirNota(nIDNF:integer);
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
  FRM_CONFIGURA.ActGerarNFe.Execute;
  try
    FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Assinar;
  except

  end;
  //FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Items[0].GravarXML;
  MsgInformacao('Arquivo gerado em: ' + FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Items[0].NomeArq);
  EnviarNota(nIDNF);
  //FRM_CONFIGURA.ACBrNFe1.Consultar;
  //FRM_CONFIGURA.ACBrNFe1.Configuracoes.Arquivos.PathSalvar := QryEmpresasNFE_LOG.Value +
  //  '\LOGs\'; // + FormatDateTime('mmyy',now) ;
  //FRM_CONFIGURA.ACBrNFe1.Configuracoes.Arquivos.PathNFe := QryEmpresasNFE_LOG.Value +
  //  '\LOGs\'; // + FormatDateTime('mmyy',now) ;//+ FormatDateTime('mmyy',date);

end;

procedure TFRM_FECHAVENDA.EnviarNota(nIDNF:integer);
begin
  FRM_CONFIGURA.Enviar;
end;

end.
