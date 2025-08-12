unit UFRM_CONFIGURA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, System.TypInfo,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxBarBuiltInMenu, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle, IniFiles,
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
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, pcnConversao,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPC, cxContainer, cxEdit, Vcl.Menus, ACBrMail,
  ACBrNFeDANFEClass, ACBrNFeDANFEFR, ACBrPAFNFCe, ACBrDFeReport,
  ACBrDFeDANFeReport, ACBrNFeDANFeRLClass, ACBrECFVirtual, ACBrECFVirtualBuffer,
  ACBrECFVirtualPrinter, ACBrECFVirtualNFCe, ACBrBase, ACBrDFe, ACBrNFe,
  System.Actions, Vcl.ActnList, cxStyles, cxClasses, Vcl.StdCtrls,
  cxCurrencyEdit, cxCheckBox, cxGroupBox, cxRadioGroup, cxMaskEdit,
  cxDropDownEdit, cxButtons, cxLabel, cxTextEdit, Vcl.ExtCtrls, cxMemo,
  ACBrPosPrinter, ACBrDANFCeFortesFrA4, ACBrNFeDANFeESCPOS, Vcl.Samples.Spin,
  Vcl.Buttons, Vcl.OleCtrls, SHDocVw;

type
  TFRM_CONFIGURA = class(TForm)
    cxPageControl1: TcxPageControl;
    tabcertificado: TcxTabSheet;
    cxGroupBox1: TcxGroupBox;
    cxc_caminho: TcxTextEdit;
    cxLabel1: TcxLabel;
    btc_alteracaminho: TcxButton;
    btc_atualizaCert: TcxButton;
    cxc_senha: TcxTextEdit;
    cxc_numserie: TcxTextEdit;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    btc_salvar: TcxButton;
    cx_arquivoini: TcxTextEdit;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cx_Arquivoprint: TcxTextEdit;
    btc_alteraprint: TcxButton;
    btc_alteraini: TcxButton;
    cxversaonfe: TcxComboBox;
    lblversaonfe: TcxLabel;
    cxTipoCertificado: TcxComboBox;
    cxLabel6: TcxLabel;
    btnconsultaie: TcxButton;
    Rgc_FormaImpressao: TcxRadioGroup;
    cxGroupBox12: TcxGroupBox;
    ck_datasaida: TcxCheckBox;
    cxGroupBox15: TcxGroupBox;
    ck_salvararquivos: TcxCheckBox;
    Rgc_TipoEmissao: TcxRadioGroup;
    Rgc_Ambiente: TcxRadioGroup;
    cxGroupBox14: TcxGroupBox;
    cxc_timeout: TcxCurrencyEdit;
    cxGroupBox13: TcxGroupBox;
    lSSLLib: TLabel;
    lCryptLib: TLabel;
    lHttpLib: TLabel;
    lXmlSign: TLabel;
    lSSLLib1: TLabel;
    cbSSLLib: TComboBox;
    cbCryptLib: TComboBox;
    cbHttpLib: TComboBox;
    cbXmlSignLib: TComboBox;
    cbSSLType: TComboBox;
    OpenDialog1: TOpenDialog;
    cxEditStyleController1: TcxEditStyleController;
    OpenDialog2: TOpenDialog;
    OpenDialog3: TOpenDialog;
    aparencia: TcxLookAndFeelController;
    styRepoItem: TcxStyleRepository;
    styEditavel: TcxStyle;
    styInutilizado: TcxStyle;
    styEmPedidosAntigos: TcxStyle;
    styNuncaComprou: TcxStyle;
    styTituloVencido: TcxStyle;
    styTituloPagoVencido: TcxStyle;
    styAceitoSucesso: TcxStyle;
    styTituloAberto: TcxStyle;
    styCancelado: TcxStyle;
    rgc_tipoimpressao: TcxRadioGroup;
    ActionList1: TActionList;
    ActGerarNFe: TAction;
    ActLerConfIni: TAction;
    ActGravarConfIni: TAction;
    StatusServico: TAction;
    ActEnviarEmail: TAction;
    ActvalidarXml: TAction;
    ActInsereReceber: TAction;
    ActGerarNFCe: TAction;
    ACBrNFe1: TACBrNFe;
    ACBrECFVirtualNFCe1: TACBrECFVirtualNFCe;
    ACBrNFeDANFeRL1: TACBrNFeDANFeRL;
    ACBrPAFNFCe1: TACBrPAFNFCe;
    ACBrNFeDANFCEFR1: TACBrNFeDANFCEFR;
    ACBrMail1: TACBrMail;
    ACBrNFeDANFEFR1: TACBrNFeDANFEFR;
    Tabopcoes: TcxTabSheet;
    btn_imprimir: TcxButton;
    ACBrNFeDANFeESCPOS1: TACBrNFeDANFeESCPOS;
    ACBrNFeDANFCeFortesA41: TACBrNFeDANFCeFortesA4;
    ACBrPosPrinter1: TACBrPosPrinter;
    btn_consultachave: TcxButton;
    btn_ConsultaXml: TcxButton;
    btn_AdmCSC: TcxButton;
    TabParametros: TcxTabSheet;
    Label7: TLabel;
    sbtnLogoMarca: TSpeedButton;
    edtLogoMarca: TEdit;
    rgTipoDanfe: TRadioGroup;
    gbEscPos: TGroupBox;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    btSerial: TBitBtn;
    cbxModeloPosPrinter: TComboBox;
    cbxPorta: TComboBox;
    cbxPagCodigo: TComboBox;
    seColunas: TSpinEdit;
    seEspLinhas: TSpinEdit;
    seLinhasPular: TSpinEdit;
    cbCortarPapel: TCheckBox;
    rgDANFCE: TRadioGroup;
    tabRetorno: TcxTabSheet;
    cxPageControl2: TcxPageControl;
    tabDados: TcxTabSheet;
    MemoDados: TMemo;
    tabRespws: TcxTabSheet;
    WebBrowser1: TWebBrowser;
    tabretornoWS: TcxTabSheet;
    memoRespWS: TMemo;
    cxTabSheet4: TcxTabSheet;
    MemoResp: TMemo;
    btnAtualizar: TcxButton;
    cxTabSheet1: TcxTabSheet;
    WBResposta: TWebBrowser;
    procedure btc_alteracaminhoClick(Sender: TObject);
    procedure btc_atualizaCertClick(Sender: TObject);
    procedure btc_salvarClick(Sender: TObject);
    procedure ActLerConfIniExecute(Sender: TObject);
    procedure ActGravarConfIniExecute(Sender: TObject);
    procedure btc_alteraprintClick(Sender: TObject);
    procedure btc_alterainiClick(Sender: TObject);
    procedure cbSSLLibChange(Sender: TObject);
    procedure cbCryptLibChange(Sender: TObject);
    procedure cbHttpLibChange(Sender: TObject);
    procedure cbXmlSignLibChange(Sender: TObject);
    procedure cbSSLTypeChange(Sender: TObject);
    procedure AtualizaSSLLibsCombo;
    procedure cxc_timeoutExit(Sender: TObject);
    procedure btnconsultaieClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ActGerarNFeExecute(Sender: TObject);
    procedure Enviar;
    procedure PrepararImpressao;
    procedure btn_imprimirClick(Sender: TObject);
    procedure btn_consultachaveClick(Sender: TObject);
    procedure btn_ConsultaXmlClick(Sender: TObject);
    procedure btn_AdmCSCClick(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
    procedure LoadXML(RetWS: String; MyWebBrowser: TWebBrowser);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CONFIGURA: TFRM_CONFIGURA;
  vcstatus : Integer;
  nrorecibo, nProt, codmotivo, chavenfe, Motivo: string;

implementation

{$R *.dfm}

uses ULibrary, untFuncoes_Advensys, UntPrincipal, UDMD_PRO00315, UDmdPrincipal,
     synacode, blcksock, pcnNFe, ACBrDFeOpenSSL, pcnAuxiliar, ACBrDFeSSL,
     ACBrUtil.Base, ACBrUtil.FilesIO, ACBrUtil.DateTime, ACBrUtil.Strings,
     ACBrUtil.XMLHTML, strutils, math, DateUtils, FileCtrl,
     Printers, ACBrNFeNotasFiscais, ACBrNFeConfiguracoes,
     pcnConversaoNFe, UFRM_PRINCIPAL, UFRM_FECHAVENDA;
const
  SELDIRHELP = 1000;

procedure TFRM_CONFIGURA.ActGerarNFeExecute(Sender: TObject);
var
  NumCTe, notas, vobserv, exportacao: string;
  I, tamnf, qtdevirg : Integer;
  vlpis, vlcofins, vlrpc, vlrdupl: real;
  icmspartorig, icmspartdest, icmsOrigem, icmsDest,
  vFcp, FcpST, icmsFcp, icmsZF: real;
  aux, _NRNota: String;
  // tags paravendadeveiculos
  Vchassi, VcCor, VxCor, Vpot, VCilin, VpesoL, VpesoB : String;
  VnSerie, VtpComb, VnMotor, VCMT, Vdist, VtpPint, VVIN, VcMod  : String;
  VanoMod, VanoFab, VtpVeic, VespVeic, VcorDENATRAN, Vlota, VtpRest : String;

begin
  icmsZF := 0;
  NumCTe := '1';
  icmspartorig := 0; icmspartdest := 0; icmsOrigem := 0;
  icmsDest := 0; vFcp := 0; FcpST := 0; icmsFcp := 0;
  with DMD_PRO00315 do
  begin
    QryCfopItem.Close;
    QryCfopItem.Open;

    if ACBrNFe1.Configuracoes.Geral.FormaEmissao = teDPEC then
    begin
      ACBrNFe1.Configuracoes.Geral.FormaEmissao := teDPEC;
      // teNormal     DMNFe.QrySerieContingencia.Close;
      QrySerieContingencia.Close;
      QrySerieContingencia.Open;
      if QrySerieContingencia.RecordCount = 0 then
      begin
        //serie   := '800';
        _NRNota := '1';
      end
      else
      begin
        //serie   := IIf(QrySerieContingenciaNFE_NF_SCAN.Value = 999999,
        //           IntToStr(StrToInt(QrySerieContingenciaNFE_SERIE_SCAN.Value) + 1),
        //           QrySerieContingenciaNFE_SERIE_SCAN.Value);
        _NRNota := IIf(QrySerieContingenciaNFE_NF_SCAN.Value = 999999, '1',
                   IntToStr(QrySerieContingenciaNFE_NF_SCAN.Value + 1));
      end;
    end
    else
    begin
      //serie   := QryFiltroNFNFE_SERIE.Value;
      _NRNota := QryFiltroNFNF_NUMERO.AsString; // N�mero de NF
    end;
    QryCliNF.Close;
    QryCliNF.ParamByName('CLIENTE').AsInteger := QryFiltroNFGESTOR_CLIENTE.Value;
    QryCliNF.Open;
    UFCLI := iif(QryCliNFUF.IsNull, QryEmpresaUF.Value, QryCliNFUF.Value);

    ACBrNFe1.NotasFiscais.Clear;
    with ACBrNFe1.NotasFiscais.Add.NFe do
    begin

      Ide.cNF    := StrToInt(IntToStr(QryFiltroNFNF_NUMERO.Value) + '1');
      // Caso n�o seja preenchido ser� gerado um n�mero aleat�rio pelo componente
      Ide.natOp  := iif( QryFiltroNFCFOP_NATOP.IsNull, 'VENDA' ,QryFiltroNFCFOP_NATOP.Value);
      Ide.indPag := IIf(QryFiltroNFFPGTO_VPO.Value = '1', ipVista,
                    IIf(QryFiltroNFFPGTO_VPO.Value = '2', ipPrazo,
                    IIf(QryFiltroNFFPGTO_VPO.Value = '3', ipOutras, ipNenhum)));
      Ide.modelo := 65;//StrToInt(QryFiltroNFNFE_MODELO.Value);
      Ide.serie  := serie;
      Ide.indPres:= pcPresencial; //pcNao,pcPresencial,pcInternet,
                                  //pcTeleatendimento,pcEntregaDomicilio
                                  //pcPresencialForaEstabelecimento, pcOutros
      Ide.nNF    := QryFiltroNFNF_NUMERO.Value;
      Ide.dEmi   := QryFiltroNFNF_DT_EMISSAO.AsDateTime;
      if ck_datasaida.Checked = true then
      begin
        Ide.dSaiEnt := QryFiltroNFNF_DT_ENT_SAI.AsDateTime;
        Ide.hSaiEnt := now;
      end;
      Ide.tpNF := IIf(QryFiltroNFlknfe_ES.Value = '0', tnEntrada, tnSaida);
      if Ide.tpEmis <> teNormal then
      begin
        Ide.xJust  := 'Problemas com Internet';
        Ide.dhCont := Date;
      end;

      // Ide.tpAmb     := iif(DMNFe.QryParamsNFeIDENT_AMBIENTE.Value = '2',taHomologacao,taProducao);  //Lembre-se de trocar esta vari�vel quando for para ambiente de produ��o
      Ide.verProc := '1.0.0.0'; // Vers�o do seu sistema
      Ide.cUF     := QryEmpresaUF_IBGE.AsInteger;
      // NotaUtil.UFtoCUF(edtEmitUF.Text);
      Ide.cMunFG := QryEmpresaCODCID_IBGE.Value;
      Ide.idDest := IIf(QryEmpresaUF.Value <> UFCLI,
        IIf(QryFiltroNFUF.Value = 'EX', doExterior, doInterestadual),
        doInterna);

      Ide.indFinal := cfConsumidorFinal; // nao consumidor -  cfConsumidorFinal
      // Ide.finNFe    := iif(DMNFe.QryFiltroNFNFE_FINALIDADE.Value = '1' , fnNormal, fnComplementar ) ; // fnAjuste; fnDevolucao
      if QryFiltroNFNFE_FINALIDADE.Value = '1' then
        Ide.finNFe := fnNormal;
      if QryFiltroNFNFE_FINALIDADE.Value = '2' then
        Ide.finNFe := fnComplementar;
      if QryFiltroNFNFE_FINALIDADE.Value = '3' then
        Ide.finNFe := fnAjuste;
      if QryFiltroNFNFE_FINALIDADE.Value = '4' then
        Ide.finNFe := fnDevolucao;
      Ide.tpImp := tiNFCe;
      // Indicador de intermediador/marketplace
      Ide.indIntermed := iiSemOperacao; //iiSemOperacao, iiOperacaoSemIntermediador, iiOperacaoComIntermediador
      // Ide.dhCont := date;
      // Ide.xJust  := 'Justificativa Contingencia';
      // nfe complementar
      case Rgc_TipoEmissao.ItemIndex of
        0: Ide.tpEmis := teNormal;
        1: if ACBrNFe1.Configuracoes.WebServices.UFCodigo in [13, 15, 26, 21, 22, 24, 29, 32, 41, 50, 51, 52] then
             Ide.tpEmis := teSVCRS
           else
             Ide.tpEmis := teSVCAN;
      end;
      if Ide.tpEmis = teSVCAN then
        MsgAtencao('enviando em conting�ncia');


      Emit.CNPJCPF := RemoveChar(QryEmpresaEMPRESA_CNPJ.Value);
      Emit.IE      := RemoveChar(QryEmpresaEMPRESA_IE.Value);
      Emit.xNome   := Troca_e_Nfe(QryEmpresaRAZAO_SOCIAL.Value);
      Emit.xFant   := QryEmpresaFANTASIA.Value;

      Emit.EnderEmit.fone    := RemoveChar(QryEmpresaTEL1.Value);
      Emit.EnderEmit.CEP     := StrToInt(RemoveChar(QryEmpresaCEP.Value));
      Emit.EnderEmit.xLgr    := QryEmpresaENDERECO.Value;
      Emit.EnderEmit.nro     := QryEmpresaENDERECO_NUM.Value;
      Emit.EnderEmit.xCpl    := QryEmpresaENDERECO_COMPL.Value;
      Emit.EnderEmit.xBairro := QryEmpresaBAIRRO.Value;
      Emit.EnderEmit.cMun    := QryEmpresaCODCID_IBGE.Value;
      Emit.EnderEmit.xMun    := QryEmpresaCIDADE.Value;
      Emit.EnderEmit.UF      := QryEmpresaUF.Value;
      Emit.EnderEmit.cPais   := 1058;
      Emit.EnderEmit.xPais   := 'BRASIL';

      if QryIeSt.Locate('UF', QryFiltroNFUF.Value, []) then
        Emit.IEST := RemoveChar(QryIeStIEST.Value)
        // Inscri��o Estadual do Substituto Tribut�rio Emitente Pendente
      else
        Emit.IEST := '';

      // Emit.IEST              := removechar(QryEmpresaEMPRESA_IEST.Value);
      // Emit.IM                := '2648800'; // Preencher no caso de existir servi�os na nota
      // Emit.CNAE              := '6201500'; // Verifique na cidade do emissor da NFe se � permitido
      // a inclus�o de servi�os na NFe
      Emit.CRT := IIf(QryEmpresaCRT.Value = '3', crtRegimeNormal,crtSimplesNacional);
      // (1-crtSimplesNacional, 2-crtSimplesExcessoReceita, 3-crtRegimeNormal)

      // Para NFe Avulsa preencha os campos abaixo
      { Avulsa.CNPJ    := '';
        Avulsa.xOrgao  := '';
        Avulsa.matr    := '';
        Avulsa.xAgente := '';
        Avulsa.fone    := '';
        Avulsa.UF      := '';
        Avulsa.nDAR    := '';
        Avulsa.dEmi    := now;
        Avulsa.vDAR    := 0;
        Avulsa.repEmi  := '';
        Avulsa.dPag    := now; }

      If (QryFiltroNFUF.Value = 'EX') then
      begin
        if (Copy(RemoveChar(QryFiltroItensCFOP.Value), 1, 1) <> '3') then
        begin
          exportacao          := inputbox('Exporta��o', 'Digite UF de Embarque', 'SP');
          Exporta.UFembarq    := exportacao; // 'SP';
          exportacao          := inputbox('Exporta��o', 'Digite CIDADE de Embarque','GUARULHOS');
          Exporta.xLocEmbarq  := exportacao; // 'CAMPINAS';
          exportacao          := inputbox('Exporta��o','Digite UF da Sa�da (aeroporto...)', 'SP');
          Exporta.UFSaidaPais := exportacao; // 'SP';
          exportacao          := inputbox('Exporta��o','Digite Local da Sa�da (aeroporto...)', 'GUARULHOS');
          Exporta.xLocExporta := exportacao; // 'VIRACOPOS';
        end;
        Dest.indIEDest := inNaoContribuinte;
        Dest.CNPJCPF   := ''; // '{@BRANCO}';
        // Dest.IE                := 'ISENTO';
        Dest.EnderDest.cMun := 9999999;
        QryCidade.Open;
        If QryCidade.Locate('CIDADE_NOME', QryFiltroNFCIDADE.Value, [])
        then
        begin
          Dest.EnderDest.cPais := StrToInt(QryCidadeCODIGO_PAIS.Value);
          Dest.EnderDest.xPais := QryCidadePAIS.Value;
        end
        else
        begin
          Dest.EnderDest.cPais := 1058;
          Dest.EnderDest.xPais := 'BRASIL';
        end;
      end
      else
      begin
        Dest.CNPJCPF := RemoveChar(QryFiltroNFCNPJ.Value);
        If length(RemoveChar(QryFiltroNFCNPJ.Value)) > 11 Then
        Begin
          If (RemoveChar(QryFiltroNFIE.Value) = '') then
          begin
            Dest.indIEDest := inIsento;
            Dest.IE        := 'ISENTO';
          end
          else
          begin
            Dest.IE        := RemoveChar(QryFiltroNFIE.Value);
            Dest.indIEDest := inContribuinte;
            Ide.indFinal   := cfConsumidorFinal;
          end;
          If (QryFiltroNFIE.Value = 'NC') then // n�o contribuinte
          begin
            Dest.indIEDest := inNaoContribuinte;
            Dest.IE        := '';
            Ide.indFinal   := cfConsumidorFinal;
          end
        end
        else // se for CPF     verificar se � produtor rural com inscri��o estadual
        begin
          Dest.indIEDest := inNaoContribuinte;
          Dest.IE := '';
          Ide.indFinal := cfConsumidorFinal;
          if QryCliNFTIPOCLI.AsString = 'PRODUTOR RURAL' then
            Dest.IE := RemoveChar(QryFiltroNFIE.Value);

        end;
        if QryFiltroNFCODCID_IBGE.IsNull then
          Dest.EnderDest.cMun  := QryEmpresaCODCID_IBGE.Value
        else
          Dest.EnderDest.cMun  := QryFiltroNFCODCID_IBGE.Value;
        Dest.EnderDest.cPais := 1058;
        Dest.EnderDest.xPais := 'BRASIL';
      end;
      // Dest.IE                := RemoveChar(DMNFe.QryFiltroNFIE.Value);
      Dest.ISUF := QryCliNFSUFRAMA.Value; // Suframa
      if QryFiltroNFNOME.IsNull then
        Dest.xNome := 'CONSUMIDOR'
      else
        Dest.xNome := QryFiltroNFNOME.Value;

      (*
      Dest.EnderDest.fone    := QryFiltroNFFONE.Value;
      Dest.EnderDest.CEP     := StrToInt(RemoveChar(QryFiltroNFCEP.Value));
      Dest.EnderDest.xLgr    := QryFiltroNFENDERECO.Value;
      Dest.EnderDest.nro     := QryFiltroNFENDERECO_NUM.AsString;
      Dest.EnderDest.xCpl    := QryFiltroNFENDERECO_COMPL.Value;
      Dest.EnderDest.xBairro := QryFiltroNFBAIRRO.Value;
      Dest.EnderDest.cMun    := QryFiltroNFCODCID_IBGE.Value;
      Dest.EnderDest.xMun    := QryFiltroNFCIDADE.Value;
      Dest.EnderDest.UF      := QryFiltroNFUF.Value;;
      *)
      // Use os campos abaixo para informar o endere�o de retirada quando for diferente do Remetente/Destinat�rio
      { Retirada.CNPJCPF := '';
        Retirada.xLgr    := '';
        Retirada.nro     := '';
        Retirada.xCpl    := '';
        Retirada.xBairro := '';
        Retirada.cMun    := 0;
        Retirada.xMun    := '';
        Retirada.UF      := ''; }

      // Use os campos abaixo para informar o endere�o de entrega quando for diferente do Remetente/Destinat�rio
      { Entrega.CNPJCPF := '';
        Entrega.xLgr    := '';
        Entrega.nro     := '';
        Entrega.xCpl    := '';
        Entrega.xBairro := '';
        Entrega.cMun    := 0;
        Entrega.xMun    := '';
        Entrega.UF      := ''; }

      // Adicionando Produtos
      QryFiltroItens.First;
      I := 0;
      vlpis := 0;
      vlcofins := 0;
      While Not(QryFiltroItens.Eof) Do
      begin
        I := I + 1;
        with Det.Add do
        begin
          Prod.nItem := I;
          // N�mero sequencial, para cada item deve ser incrementado
          Prod.cProd  := QryFiltroItensCOD_INTERNO.Value;
          Prod.cEAN   := QryFiltroItensNF_ITEM_GTIN.Value;
          Prod.xProd  := Trim(QryFiltroItensDESCRICAOPROD.Value) + ' ' +
            Trim(QryFiltroItensOBS.Value);
          Prod.NCM    := RemoveChar(QryFiltroItensCLASS_FISCAL.Value);
          // Tabela NCM dispon�vel em  http://www.receita.fazenda.gov.br/Aliquotas/DownloadArqTIPI.htm
          Prod.CEST   := QryFiltroItensCEST.Value;
          Prod.EXTIPI := '';
          Prod.CFOP   := RemoveChar(QryFiltroItensCFOP.Value);
          Prod.uCom   := QryFiltroItensUNI_CODIGO.Value;
          Prod.qCom   := QryFiltroItensNF_ITEM_QTDE.Value;
          Prod.vUnCom := QryFiltroItensNF_ITEM_VLR_UNITARIO.Value;
          Prod.vProd  := QryFiltroItensNF_ITEM_VLR_TOTAL.Value;
          // porque coloquei isso  - QryFiltroItensNF_ITEM_VLR_SUBST.Value ;

          Prod.cEANTrib := QryFiltroItensNF_ITEM_GTIN.Value;
          // Opcional - Preencher com o C�digo de Barras pr�prio ou de terceiros que seja diferente do padr�o GTIN
          // por exemplo: c�digo de barras de cat�logo, partnumber, etc
          //Prod.cBarra := 'ABC123456';
          // Opcional - Preencher com o C�digo de Barras pr�prio ou de terceiros que seja diferente do padr�o GTIN
          //  correspondente �quele da menor unidade comercializ�vel identificado por C�digo de Barras
          // por exemplo: c�digo de barras de cat�logo, partnumber, etc
          //Prod.cBarraTrib := 'ABC123456';
          // se for exporta��o
          If QryFiltroNFUF.Value = 'EX' then
          begin
            if not(QryFiltroItensUNI_TRIBUTADA.IsNull) then
              Prod.uTrib := QryFiltroItensUNI_TRIBUTADA.Value
            else
              Prod.uTrib := QryFiltroItensUNI_CODIGO.Value;
            if QryFiltroItensQTDE_TRIBUTADA.Value > 0 then
            begin
              Prod.qTrib   := QryFiltroItensQTDE_TRIBUTADA.Value;
              Prod.vUnTrib := QryFiltroItensNF_ITEM_VLR_TOTAL.Value /
                QryFiltroItensQTDE_TRIBUTADA.Value;
            end
            else
            begin
              Prod.qTrib   := QryFiltroItensNF_ITEM_QTDE.Value;
              Prod.vUnTrib := QryFiltroItensNF_ITEM_VLR_UNITARIO.Value;
            end;
            QryFiltroItensNF_ITEM_VLR_TOTAL.Value
            // Prod.vUnTrib   := QryFiltroItensNF_ITEM_VLR_UNITARIO.Value;
          end
          else
          begin
            Prod.uTrib   := QryFiltroItensUNI_CODIGO.Value;
            Prod.qTrib   := QryFiltroItensNF_ITEM_QTDE.Value;
            Prod.vUnTrib := QryFiltroItensNF_ITEM_VLR_UNITARIO.Value;
          end;
          Prod.vOutro := QryFiltroItensNF_ITEM_VLR_OUTRO.Value;
          // Prod.nItemPed  := QryFiltroNFNF_ITEM_PEDIT.Value;// 1;

          // se tiver frete coloca todo o frete num item s�
          //If (QryFiltroNFNF_VLR_FRETE.Value > 0) and (I = 1) then
          //  Prod.vFrete := QryFiltroNFNF_VLR_FRETE.Value;
          Prod.vFrete := QryFiltroItensNF_ITEM_VLR_FRETE.AsFloat;

          Prod.vSeg := 0;
          if QryFiltroItensNF_ITEM_VLR_DESC.Value > 0 then
          begin
            Prod.vDesc := QryFiltroItensNF_ITEM_VLR_DESC.Value;
            if (RemoveChar(QryFiltroItensCFOP.Value) = '6109') and
              (QryEmpresaCRT.Value = '3') then
              icmsZF := icmsZF + QryFiltroItensNF_ITEM_VLR_DESC.Value;
          end;
          Prod.xPed     := QryFiltroItensNF_ITEM_PED.Value;
          Prod.nItemPed := IntToStr(QryFiltroItensNF_ITEM_PEDIT.Value);
          infAdProd     := QryFiltroItensNF_ITEM_INFADPROD.Value;
          // Informa��o Adicional do Produto';

          // Declara��o de Importa��o. Pode ser adicionada v�rias atrav�s do comando Prod.DI.Add
          // Importa��o
          QryTipo.Close;
          QryTipo.ParamByName('CODIGO').AsInteger := QryFiltroItensCODID.Value;
          QryTipo.Open;
          if QryTipoTIPO_MATERIAL.Value = 'VEICULO' then
          begin
            Vchassi    := inputbox('Chassi', 'N�mero do Chassi', '');
            VcCor      := inputbox('Cor', 'Cor', '');
            VxCor      := inputbox('Descri��o da Cor', 'Descri��o da Cor', '');
            Vpot       := inputbox('Pot�ncia', 'Pot�ncia do Motor', '');
            VCilin     := inputbox('Cilindrada', 'Cilindrada', '');
            VpesoL     := inputbox('Peso', 'Peso Liquido', '');
            VpesoB     := inputbox('Peso', 'Peso Bruto', '');
            VnSerie    := inputbox('S�rie', 'N�mero de s�rie', '');
            VtpComb    := inputbox('Combust�vel', 'Tipo de Combust�vel', ''); //01-Alcool 02-gasolina-03-diesel...
            VnMotor    := inputbox('Motor', 'N�mero do motor', '');
            VCMT       := inputbox('CMT', 'Capacidade M�xima de Tra��o', '');
            Vdist      := inputbox('Dist�ncia', 'Dist�ncia entre eixos', '');
            VtpPint    := inputbox('Pintura', 'Tipo de Pintura', '1');
            VVIN       := inputbox('VIN', 'Condi��o do VIN', 'N'); // Remarcado ou Normal
            VcMod      := inputbox('Modelo', 'C�digo da Marca e Modelo', '');
            VanoMod    := inputbox('Ano', 'Ano do Modelo', '2023');
            VanoFab    := inputbox('Ano', 'Ano de Fabrica��o', '2023');
            VtpVeic    := inputbox('Tipo', 'Tipo do Ve�culo', '11');
                          //02 = Ciclomoto;03 = Motoneta;04 = Motociclo;05 = Triciclo;06 = Autom�vel;07 = Micro �nibus;
                          //08 = �nibus;10 = Reboque;11 = Semireboque;13 = Camioneta;14 = Caminh�o;17 = C. Trator;
                          //22 = Esp / �nibus;23 = Misto / Cam;24 = Carga / Cam.
            VespVeic   := inputbox('Esp�cie', 'Esp�cie do Ve�culo', '6');//1 = Passageiro;2 = Carga;3 = Misto;4 = Corrida;5 = Tra��o;6 = Especial
            VcorDENATRAN:= inputbox('Cor', 'C�digo da Cor DENATRAN', '11');
                          //01 = Amarelo;02 = Azul;03 = Bege;04 = Branca;05 = Cinza;06 = Dourada;07 = Gren�;08 = Laranja;
                          //09 = Marrom;10 = Prata;11 = Preta;12 = Rosa;13 = Roxa;14 = Verde;15 = Vermelha;16 = Fantasia.
                          //0 = N�o h�;1 = Aliena��o Fiduci�ria;2 = Arrendamento Mercantil;3 = Reserva de Dom�nio;4 = Penhor de Ve�culo;9 = Outras.
            Vlota      := inputbox('Capacidade', 'Capacidade M�xima de Lota��o', '0');
            VtpRest    := inputbox('Restri��o', 'C�digo de Restri��o', '0');//0 = N�o h�;1 = Aliena��o Fiduci�ria;2 = Arrendamento Mercantil;3 = Reserva de Dom�nio;4 = Penhor de Ve�culo;9 = Outras.
            // Campos para venda de ve�culos novos
            with Prod.veicProd do
            begin
              tpOP     := toVendaDireta; //toOutros,toVendaDireta,toFaturamentoDireto,toVendaConcessionaria;
              condVeic := cvAcabado;// cvSemiAcabado cvInacabado cvAcabado;
              chassi   := Vchassi;
              cCor     := VcCor;
              xCor     := VxCor;
              pot      := Vpot;
              Cilin    := VCilin;
              pesoL    := VpesoL;
              pesoB    := VpesoB;
              nSerie   := VnSerie;
              tpComb   := VtpComb;
              nMotor   := VnMotor;
              CMT      := VCMT;
              dist     := Vdist;
              anoMod   := StrToInt(VanoMod);
              anoFab   := StrToInt(VanoFab);
              tpPint   := VtpPint;
              tpVeic   := StrToInt(VtpVeic);
              espVeic  := StrToInt(VespVeic);
              VIN      := VVIN;
              cMod     := VcMod;
              cCorDENATRAN := VcorDENATRAN;
              lota     := StrToInt(Vlota);
              tpRest   := StrToInt(VtpRest);

            end;
          end;

          // Campos espec�ficos para venda de medicamentos
          if QryTipoTIPO_MATERIAL.Value = 'MEDICAMENTOS' then
          begin
            with Prod.med.Add do
            begin
              nLote := '';
              qLote := 0 ;
              dFab  := now ;
              dVal  := now ;
              vPMC  := 0 ;
            end;
          end;
          // Campos espec�ficos para venda de armamento
          if QryTipoTIPO_MATERIAL.Value = 'ARMAMENTOS' then
          begin
            with Prod.arma.Add do
            begin
              nSerie := '';
              tpArma := taUsoPermitido ;
              nCano  := '' ;
              descr  := '' ;
            end;
          end;
          // Campos espec�ficos para venda de combust�vel(distribuidoras)
          if QryTipoTIPO_MATERIAL.Value = 'COMBUSTIVEIS' then
          begin
            with Prod.comb do
            begin
              QryANP.Close;
              QryANP.ParamByName('ANP').AsString := QryTipoANP.Value;
              QryANP.Open;
              cProdANP := StrToInt(QryTipoANP.Value);
              descANP  := QryANPDESCRICAO.Value;
              CODIF    := '';
              qTemp    := 0;
              UFcons   := QryFiltroNFUF.Value;

              CIDE.qBCprod   := 0;
              CIDE.vAliqProd := 0;
              CIDE.vCIDE     := 0;

              ICMS.vBCICMS   := 0;
              ICMS.vICMS     := 0;
              ICMS.vBCICMSST := 0;
              ICMS.vICMSST   := 0;

              ICMSInter.vBCICMSSTDest := 0;
              ICMSInter.vICMSSTDest   := 0;

              ICMSCons.vBCICMSSTCons := 0;
              ICMSCons.vICMSSTCons   := 0;
              ICMSCons.UFcons        := '';
            end;
          end;
          with Imposto do
          begin
            with ICMS do
            begin
              if QryFiltroItensORIGEM.Value = '0' then
                ICMS.orig := oeNacional;
              if QryFiltroItensORIGEM.Value = '1' then
                ICMS.orig := oeEstrangeiraImportacaoDireta;
              if QryFiltroItensORIGEM.Value = '2' then
                ICMS.orig := oeEstrangeiraAdquiridaBrasil;
              if QryFiltroItensORIGEM.Value = '3' then
                ICMS.orig := oeNacionalConteudoImportacaoSuperior40;
              if QryFiltroItensORIGEM.Value = '4' then
                ICMS.orig := oeNacionalProcessosBasicos;
              if QryFiltroItensORIGEM.Value = '5' then
                ICMS.orig := oeNacionalConteudoImportacaoInferiorIgual40;
              if QryFiltroItensORIGEM.Value = '6' then
                ICMS.orig := oeEstrangeiraImportacaoDiretaSemSimilar;
              if QryFiltroItensORIGEM.Value = '7' then
                ICMS.orig := oeEstrangeiraAdquiridaBrasilSemSimilar;
              if QryFiltroItensORIGEM.Value = '8' then
                ICMS.orig := oeNacionalConteudoImportacaoSuperior70;

              // ICMS.orig    := iif(QryFiltroItensORIGEM.Value='0',oeNacional,oeEstrangeiraImportacaoDireta);
              if QryEmpresaCRT.Value = '3' then
              begin
                // zona franca de Manaus
                if QryFiltroItensNF_ITEM_VLR_DESC.Value > 0 then
                begin
                  if RemoveChar(QryFiltroItensCFOP.Value) = '6109' then
                    ICMS.vICMSDeson := QryFiltroItensNF_ITEM_VLR_DESC.Value;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '00' then
                begin
                  CST        := cst00;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST  := dbisMargemValorAgregado;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '10' then
                begin
                  CST          := cst10;
                  ICMS.modBC   := dbiValorOperacao;
                  ICMS.vBC     := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS   := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS   := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST := dbisMargemValorAgregado;
                  ICMS.pMVAST  := QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  // QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  ICMS.pRedBCST := 0;
                  ICMS.pRedBC   := 0;
                  ICMS.vBCST    := QryFiltroItensNF_ITEM_BASE_SUBST.Value;
                  ICMS.pICMSST  := QryFiltroItensNF_ITEM_ALIQ_SUBST.Value;
                  ICMS.vICMSST  := QryFiltroItensNF_ITEM_VLR_SUBST.Value;
                  if (QryEmpresaCRT.Value = '3') then
                  begin
                    if (Copy(QryFiltroItensCFOP.Value, 1, 1) = '6') then
                    begin
                      QryMatImpostos.Close;
                      QryMatImpostos.ParamByName('CODID').AsInteger := QryFiltroItensCODID.Value;
                      QryMatImpostos.ParamByName('UF').AsString     := QryFiltroNFUF.Value;
                      if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,88,1) = 'S' then
                        QryMatImpostos.ParamByName('FILIAL').AsInteger := PRO_FILIAL
                      else
                        QryMatImpostos.ParamByName('FILIAL').AsInteger := 1;
                      QryMatImpostos.Open;
                      QryMatImpostos.First;
                      if (QryMatImpostosPICMSFCP.Value > 0) then
                      begin
                        ICMS.pFCPST   := QryMatImpostosPICMSFCP.Value;
                        ICMS.vFCPST   := Arredondar((QryFiltroItensNF_ITEM_BASE_SUBST.Value) * (QryMatImpostosPICMSFCP.Value / 100), 2);
                        ICMS.vBCFCPST := Arredondar(QryFiltroItensNF_ITEM_BASE_SUBST.Value,2);
                        icmsFcp    := icmsFcp + ICMS.vFCPST;
                        // atualiza o FCP do item
                      end;
                    end;
                  end;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '20' then
                begin
                  CST        := cst20;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST  := dbisMargemValorAgregado;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '30' then
                begin
                  CST        := cst30;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                  ICMS.modBCST := dbisMargemValorAgregado;
                  ICMS.pMVAST  := QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  // QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := QryFiltroItensNF_ITEM_BASE_SUBST.Value;
                  ICMS.pICMSST  := QryFiltroItensNF_ITEM_ALIQ_SUBST.Value;
                  ICMS.vICMSST  := QryFiltroItensNF_ITEM_VLR_SUBST.Value;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '40' then
                begin
                  CST        := cst40;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST  := dbisMargemValorAgregado;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '41' then // rever
                begin
                  CST        := cst41;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST  := dbisMargemValorAgregado;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '50' then
                begin
                  CST        := cst50;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                  ICMS.modBCST  := dbisPrecoTabelado;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '51' then
                begin
                  CST        := cst51;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                  ICMS.modBCST  := dbisMargemValorAgregado;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '60' then
                begin
                  CST        := cst60;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                  ICMS.modBCST := dbisMargemValorAgregado;
                  ICMS.pMVAST  := QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  // QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := QryFiltroItensNF_ITEM_BASE_SUBST.Value;
                  ICMS.pICMSST  := QryFiltroItensNF_ITEM_ALIQ_SUBST.Value;
                  ICMS.vICMSST  := QryFiltroItensNF_ITEM_VLR_SUBST.Value;
                  ICMS.pRedBC   := 0;
                  ICMS.vBCSTRet := QryFiltroItensNF_ITEM_BASE_SUBST.Value;
                  ICMS.pST      := QryFiltroItensNF_ITEM_ALIQ_SUBST.Value;
                  ICMS.vICMSSTRet := QryFiltroItensNF_ITEM_VLR_SUBST.Value;
                  ICMS.vICMSSubstituto := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '70' then
                begin
                  CST        := cst70;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST := dbisMargemValorAgregado;
                  ICMS.pMVAST  := QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  // QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := QryFiltroItensNF_ITEM_BASE_SUBST.Value;
                  ICMS.pICMSST  := QryFiltroItensNF_ITEM_ALIQ_SUBST.Value;
                  ICMS.vICMSST  := QryFiltroItensNF_ITEM_VLR_SUBST.Value;
                  ICMS.pRedBC   := 0;
                end;
                if QryFiltroItensNF_ITEM_SIT_TRIB.Value = '90' then // rever
                begin
                  CST        := cst90;
                  ICMS.modBC := dbiValorOperacao;
                  ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                  ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                  ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                  ICMS.modBCST  := dbisListaNeutra;
                  ICMS.pMVAST   := 0;
                  ICMS.pRedBCST := 0;
                  ICMS.vBCST    := 0;
                  ICMS.pICMSST  := 0;
                  ICMS.vICMSST  := 0;
                  ICMS.pRedBC   := 0;
                end;
              end
              else
              begin
                CST        := cstICMSSN;
                ICMS.vBC   := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                ICMS.pICMS := QryFiltroItensNF_ITEM_ALIQ_ICMS.Value;
                ICMS.vICMS := QryFiltroItensNF_ITEM_VLR_ICMS.Value;
                ICMS.modBC := dbiMargemValorAgregado;
                ICMS.modBCST := dbisPrecoTabelado;

                ICMS.pMVAST   := QryFiltroItensNF_ITEM_PERC_SUBST.Value;
                ICMS.pRedBCST := 0;
                ICMS.vBCST    := QryFiltroItensNF_ITEM_BASE_SUBST.Value;
                ICMS.pICMSST  := QryFiltroItensNF_ITEM_ALIQ_SUBST.Value;
                ICMS.vICMSST  := QryFiltroItensNF_ITEM_VLR_SUBST.Value;
                ICMS.pRedBC   := 0;
                ICMS.vCredICMSSN := 0;
                ICMS.pCredSN := 0;
                IF (QryFiltroItensNF_ITEM_CSOSN.Value = '101') Then
                // SN com Permissao de Credito
                Begin
                  ICMS.CSOSN := csosn101;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                  ICMS.vCredICMSSN := QryFiltroItensVLR_CREDICMS.Value;
                  if QryFiltroItensVLR_CREDICMS.Value > 0 then
                    ICMS.pCredSN := QryParamsALIQ_ICMS.AsFloat;
                end;
                IF (QryFiltroItensNF_ITEM_CSOSN.Value = '102') then
                begin
                  ICMS.CSOSN := csosn102;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                end;
                if (QryFiltroItensNF_ITEM_CSOSN.Value = '103') then
                // SN 102-Sem Permissao de Credito, 103 - isenta,
                begin
                  ICMS.CSOSN := csosn103;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                end;
                if (QryFiltroItensNF_ITEM_CSOSN.Value = '300') then
                begin
                  ICMS.CSOSN := csosn300;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                end;
                if (QryFiltroItensNF_ITEM_CSOSN.Value = '400') Then
                // SN  300-imune, 400-Nao tributada
                Begin
                  ICMS.CSOSN := csosn400;
                  ICMS.vBC   := 0;
                  ICMS.pICMS := 0;
                  ICMS.vICMS := 0;
                end;
                IF (QryFiltroItensNF_ITEM_CSOSN.Value = '201') Then
                // SN com Permissao de Credito e cobranca por SubsTituicao Tributaria
                Begin
                  ICMS.CSOSN := csosn201;
                end;
                IF (QryFiltroItensNF_ITEM_CSOSN.Value = '202') then
                begin
                  ICMS.CSOSN := csosn202;
                end;
                if (QryFiltroItensNF_ITEM_CSOSN.Value = '203') Then
                // SN 202- sem Permissao de Credito e cobranca por SubsTituicao Tributaria
                Begin // 203- isencao e cobranca por ST
                  ICMS.CSOSN := csosn203;
                end;
                IF (QryFiltroItensNF_ITEM_CSOSN.Value = '500') Then
                // SN 500- cobrado anteriormente por SubsTituicao Tributaria
                Begin // 203- isencao e cobranca por ST
                  ICMS.CSOSN := csosn500;
                end;
                IF (QryFiltroItensNF_ITEM_CSOSN.Value = '900') Then
                // SN 900- outros
                Begin // 203- isencao e cobranca por ST
                  ICMS.CSOSN := csosn900;
                end;
              end;
              // destinacao do icms
              // apenas se a opera��o for interestadual
              // Consumidor final
              (*
              if Date_Year(Ide.dEmi) > 2015 then
              begin

                if // (QryFiltroItensNF_ITEM_ALIQ_ICMS.value > 4) and
                  (Copy(QryFiltroItensCFOP.Value, 1, 1) = '6') then //and
                  //(QryCfopCFOP_VLR_CONTABIL.Value = 'CONSUMO') and
                  //(Dest.indIEDest = inNaoContribuinte) then
                begin
                  //Ide.indFinal := cfNao; //cfConsumidorFinal;

                  icmspartorig := 0;
                  icmspartdest := 0;
                  if Date_Year(Ide.dEmi) = 2016 then
                  begin
                    icmspartorig := 60;
                    icmspartdest := 40;
                  end;
                  if Date_Year(Ide.dEmi) = 2017 then
                  begin
                    icmspartorig := 40;
                    icmspartdest := 60;
                  end;
                  if Date_Year(Ide.dEmi) = 2018 then
                  begin
                    icmspartorig := 20;
                    icmspartdest := 80;
                  end;
                  if Date_Year(Ide.dEmi) > 2018 then
                  begin
                    icmspartorig := 0;
                    icmspartdest := 100;
                  end;



                  with ICMSUFDest do
                  begin
                    if (QryEmpresaCRT.Value = '3') and
                      //((QryFiltroItensNF_ITEM_SIT_TRIB.Value = '00') or
                      ((QryFiltroItensNF_ITEM_SIT_TRIB.Value = '10') or
                      (QryFiltroItensNF_ITEM_SIT_TRIB.Value = '20') or
                      (QryFiltroItensNF_ITEM_SIT_TRIB.Value = '70')) then /* or
                      (QryFiltroItensNF_ITEM_SIT_TRIB.Value = '41') or
                      (QryFiltroItensNF_ITEM_SIT_TRIB.Value = '60')) then  */
                    begin
                      vBCFCPUFDest := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                      vBCUFDest    := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                      // quando for simples nacional usar o icms de simples
                      pICMSUFDest    := QryMatImpostosICMS_INT.Value; // 17
                      pICMSInter     := QryMatImpostosICMSJ.Value; // 7
                      pICMSInterPart := icmspartdest;
                      // QryMatImpostosICMS_INT.Value - QryMatImpostosICMSJ.Value;
                      vICMSUFRemet := Arredondar((vBCUFDest * (pICMSInter / 100)), 2);
                      vICMSUFDest  := Arredondar((vBCFCPUFDest * (pICMSUFDest / 100) -
                                      (vBCUFDest * (pICMSInter / 100))), 2);
                      if (QryMatImpostosPICMSFCP.Value > 0) then
                      begin
                        pFCPUFDest    := QryMatImpostosPICMSFCP.Value;
                        vFCPUFDest    := Arredondar((vBCUFDest) * (pFCPUFDest / 100), 2);
                        ICMS.pFCPST   := QryMatImpostosPICMSFCP.Value;
                        ICMS.vFCPST   := Arredondar((vBCUFDest) * (pFCPUFDest / 100), 2);
                        ICMS.vBCFCPST := Arredondar(vBCUFDest,2);
                      end
                      else
                      begin
                        pFCPUFDest := 0;
                        vFCPUFDest := 0;
                      end;
                    end
                    else
                    begin
                      // rever isso com a nova regra
                      if (QryEmpresaCRT.Value <> '3') and
                        ((QryFiltroItensNF_ITEM_CSOSN.Value = '102') or
                        (QryFiltroItensNF_ITEM_CSOSN.Value = '103') or
                        (QryFiltroItensNF_ITEM_CSOSN.Value = '400') or
                        (QryFiltroItensNF_ITEM_CSOSN.Value = '500')) then
                      begin

                        vBCFCPUFDest := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                        vBCUFDest    := QryFiltroItensNF_ITEM_BASE_ICMS.Value;
                        // quando for simples nacional usar o icms de simples
                        pICMSUFDest := QryMatImpostosICMS_INT.Value; // 17
                        pICMSInter  := QryMatImpostosICMSJ.Value; // 7
                        pICMSInterPart := icmspartdest;
                        // QryMatImpostosICMS_INT.Value - QryMatImpostosICMSJ.Value;
                        vICMSUFRemet := Arredondar((vBCUFDest * (pICMSInter / 100)), 2);
                        vICMSUFDest  := Arredondar((vBCUFDest * (pICMSInter / 100)) -
                                        (vBCFCPUFDest * (pICMSUFDest / 100)), 2);
                        if (QryMatImpostosPICMSFCP.Value > 0) then
                        begin
                          pFCPUFDest := QryMatImpostosPICMSFCP.Value;
                          vFCPUFDest := Arredondar((vBCUFDest) * (pFCPUFDest / 100), 2);
                        end
                        else
                        begin
                          pFCPUFDest := 0;
                          vFCPUFDest := 0;
                        end;
                         if QryEmpresaCRT.Value = '3' then
                          pICMSInter     := QryMatImpostosICMSJ.Value  // 7
                          else
                          begin
                          vBCUFDest      := QryFiltroItensNF_ITEM_VLR_TOTAL.Value;
                          pICMSInter     := QryMatImpostosICMSJ.Value;//QryParamsALIQ_ICMS.Value;
                          end;

                          if (QryMatImpostosPICMSFCP.Value > 0) then
                          begin
                          pFCPUFDest     := QryMatImpostosPICMSFCP.Value;
                          vFCPUFDest     := Arredondar((vBCUFDest)*(pFCPUFDest/100),2);
                          end
                          else
                          begin
                          pFCPUFDest     := 0;
                          vFCPUFDest     := 0;
                          end;
                      end;
                    end;
                    // icmsOrigem     := Arredondar((vBCUFDest*(pICMSInterPart/100)),2);
                    // icmsOrigem     := Arredondar((vICMSUFDest),2);
                    // icmsOrigem     := Arredondar((vBCUFDest*(pICMSInterPart/100))-(vICMSUFDest),2);
                    // vICMSUFDest    := Arredondar((vBCUFDest*(pICMSInterPart/100))-(vICMSUFDest),2);
                    // if QryEmpresaCRT.Value = '3' then
                    // vICMSUFRemet   := Arredondar((vBCUFDest*(pICMSInterPart/100)),2)
                    // else
                    // vICMSUFRemet   := 0;
                    icmsOrigem := icmsOrigem + vICMSUFRemet;
                    icmsDest   := icmsDest + vICMSUFDest;
                    icmsFcp    := icmsFcp + vFCPUFDest;
                  end;

                end;

              end;
              *)
            end; // fim ICMS

            IF QryFiltroItensNF_ITEM_ALIQ_IPI.Value > 0 Then
            Begin
              with IPI do
              begin
                CST := ipi50;
                // clEnq    := '999';
                // CNPJProd := '';
                // cSelo    := '';
                // qSelo    := 0;
                // cEnq     := '';

                vBC   := QryFiltroItensNF_ITEM_BASE_IPI.Value;
                qUnid := 0;
                vUnid := 0;
                pIPI  := QryFiltroItensNF_ITEM_ALIQ_IPI.Value;
                vIPI  := QryFiltroItensNF_ITEM_VLR_IPI.Value;
              end;
            end
            else
            begin
              If Copy(RemoveChar(QryFiltroItensCFOP.Value), 1, 1) = '3' then
              begin
                with IPI do
                begin
                  with IPI do
                  begin
                    CST      := ipi99 ;
                    clEnq    := '999';
                    CNPJProd := '';
                    cSelo    := '';
                    qSelo    := 0;
                    cEnq     := '';

                    vBC    := QryFiltroItensNF_ITEM_BASE_IPI.Value;
                    qUnid  := 0;
                    vUnid  := 0;
                    pIPI   := QryFiltroItensNF_ITEM_ALIQ_IPI.value;
                    vIPI   := QryFiltroItensNF_ITEM_VLR_IPI.Value;
                  end;

                end;
              end;
            end;

            with II do
            begin
              vBC      := 0;
              vDespAdu := 0;
              vII      := 0;
              vIOF     := 0;
            end;
            // if QryEmpresaCRT.Value = '3' then
            // begin
            with PIS do
            begin
              CST := IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '01', pis01,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '02', pis02,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '03', pis03,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '04', pis04,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '05', pis05,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '06', pis06,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '07', pis07,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '08', pis08,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '09', pis09,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '49', pis49,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '50', pis50,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '51', pis51,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '52', pis52,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '53', pis53,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '54', pis54,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '55', pis55,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '56', pis56,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '60', pis60,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '61', pis61,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '62', pis62,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '63', pis63,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '64', pis64,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '65', pis65,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '66', pis66,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '67', pis67,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '70', pis70,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '71', pis71,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '72', pis72,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '73', pis73,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '74', pis74,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '75', pis75,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '98', pis98,
                pis99))))))))))))))))))))))))))))))));
              PIS.vBC := IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                             (QryCfopItemCFOP_COND_PISCOFINS.Value = '02') or
                             (QryCfopItemCFOP_COND_PISCOFINS.Value = '03') or
                             (QryCfopItemCFOP_COND_PISCOFINS.Value = '04') or
                             (QryCfopItemCFOP_COND_PISCOFINS.Value = '05'),
                              QryFiltroItensNF_ITEM_VLR_TOTAL.Value
                            - QryFiltroItensNF_ITEM_VLR_ICMS.Value, 0);
              vlrpc := PIS.vBC;
              PIS.pPIS := IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                              (QryCfopItemCFOP_COND_PISCOFINS.Value = '02'),
                               QryFiltroItensNF_ITEM_ALIQ_PIS.Value, 0);
              PIS.vPIS := IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                              (QryCfopItemCFOP_COND_PISCOFINS.Value = '02'),
                               QryFiltroItensNF_ITEM_VLR_PIS.Value, 0);

              PIS.qBCprod := IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                                 (QryCfopItemCFOP_COND_PISCOFINS.Value = '02') or
                                 (QryCfopItemCFOP_COND_PISCOFINS.Value = '03') or
                                 (QryCfopItemCFOP_COND_PISCOFINS.Value = '04') or
                                 (QryCfopItemCFOP_COND_PISCOFINS.Value = '05'),
                                  QryFiltroItensNF_ITEM_VLR_TOTAL.Value
                                - QryFiltroItensNF_ITEM_VLR_ICMS.Value , 0);
              vlrpc := PIS.qBCprod;
              PIS.vAliqProd := 0;
              vlpis := vlpis + PIS.vPIS;
            end;
            with COFINS do
            begin
              CST := IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '01', cof01,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '02', cof02,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '03', cof03,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '04', cof04,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '05', cof05,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '06', cof06,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '07', cof07,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '08', cof08,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '09', cof09,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '49', cof49,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '50', cof50,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '51', cof51,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '52', cof52,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '53', cof53,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '54', cof54,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '55', cof55,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '56', cof56,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '60', cof60,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '61', cof61,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '62', cof62,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '63', cof63,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '64', cof64,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '65', cof65,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '66', cof66,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '67', cof67,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '70', cof70,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '71', cof71,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '72', cof72,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '73', cof73,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '74', cof74,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '75', cof75,
                IIf(QryCfopItemCFOP_COND_PISCOFINS.Value = '98', cof98,
                cof99))))))))))))))))))))))))))))))));
              COFINS.vBC := IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                                (QryCfopItemCFOP_COND_PISCOFINS.Value = '02') or
                                (QryCfopItemCFOP_COND_PISCOFINS.Value = '03') or
                                (QryCfopItemCFOP_COND_PISCOFINS.Value = '04') or
                                (QryCfopItemCFOP_COND_PISCOFINS.Value = '05'),
                                 QryFiltroItensNF_ITEM_VLR_TOTAL.Value
                               - QryFiltroItensNF_ITEM_VLR_ICMS.Value, 0);
              vlrpc := COFINS.vBC;
              COFINS.pCOFINS :=
                IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                    (QryCfopItemCFOP_COND_PISCOFINS.Value = '02'),
                     QryFiltroItensNF_ITEM_ALIQ_COFINS.Value, 0);
              COFINS.vCOFINS :=
                IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                    (QryCfopItemCFOP_COND_PISCOFINS.Value = '02'),
                     QryFiltroItensNF_ITEM_VLR_COFINS.Value, 0);

              COFINS.qBCprod :=
                IIf((QryCfopItemCFOP_COND_PISCOFINS.Value = '01') or
                    (QryCfopItemCFOP_COND_PISCOFINS.Value = '02') or
                    (QryCfopItemCFOP_COND_PISCOFINS.Value = '03') or
                    (QryCfopItemCFOP_COND_PISCOFINS.Value = '04') or
                    (QryCfopItemCFOP_COND_PISCOFINS.Value = '05'),
                     QryFiltroItensNF_ITEM_VLR_TOTAL.Value
                   - QryFiltroItensNF_ITEM_VLR_ICMS.Value, 0);
              vlrpc := COFINS.qBCprod;
              COFINS.vAliqProd := 0;
              vlcofins := vlcofins + COFINS.vCOFINS;
            end;
            // end
            // else
            // begin
            with PISST do
            begin
              vBC       := 0;
              pPIS      := 0;
              qBCprod   := 0;
              vAliqProd := 0;
              vPIS      := 0;
            end;
            with COFINSST do
            begin
              vBC       := 0;
              pCOFINS   := 0;
              qBCprod   := 0;
              vAliqProd := 0;
              vCOFINS   := 0;
            end;
          end;
          // end;
          // Grupo para servi�os
          { with ISSQN do
            begin
            vBC       := 0;
            vAliq     := 0;
            vISSQN    := 0;
            cMunFG    := 0;
            cListServ := 1402; // Preencha este campo usando a tabela dispon�vel
            // em http://www.planalto.gov.br/Ccivil_03/LEIS/LCP/Lcp116.htm
            end; }
        end;
        QryFiltroItens.Next;
      end;

      // Adicionando Servi�os
      { with Det.Add do
        begin
        Prod.nItem    := 1; // N�mero sequencial, para cada item deve ser incrementado
        Prod.cProd    := '123457';
        Prod.cEAN     := '';
        Prod.xProd    := 'Descri��o do Servi�o';
        Prod.NCM      := '99';
        Prod.EXTIPI   := '';
        Prod.CFOP     := '5933';
        Prod.uCom     := 'UN';
        Prod.qCom     := 1 ;
        Prod.vUnCom   := 100;
        Prod.vProd    := 100 ;

        Prod.cEANTrib  := '';
        Prod.uTrib     := 'UN';
        Prod.qTrib     := 1;
        Prod.vUnTrib   := 100;

        Prod.vFrete    := 0;
        Prod.vSeg      := 0;
        Prod.vDesc     := 0;

        infAdProd      := 'Informa��o Adicional do Servi�o';

        //Grupo para servi�os
        with Imposto.ISSQN do
        begin
        cSitTrib  := ISSQNcSitTribNORMAL;
        vBC       := 100;
        vAliq     := 2;
        vISSQN    := 2;
        cMunFG    := 3554003;
        cListServ := 1402; // Preencha este campo usando a tabela dispon�vel
        // em http://www.planalto.gov.br/Ccivil_03/LEIS/LCP/Lcp116.htm
        end;
        end ; }

      Total.ICMSTot.vBC    := QryFiltroNFNF_VLR_BASE_ICMS.Value;
      Total.ICMSTot.vICMS  := QryFiltroNFNF_VLR_ICMS.Value;
      Total.ICMSTot.vBCST  := QryFiltroNFNF_VLR_BASE_ICMSUB.Value;
      Total.ICMSTot.vST    := QryFiltroNFNF_VLR_ICMSUB.Value;
      Total.ICMSTot.vProd  := QryFiltroNFNF_VLR_TOTMERC.Value;
      Total.ICMSTot.vFrete := QryFiltroNFNF_VLR_FRETE.Value;
      Total.ICMSTot.vSeg   := QryFiltroNFNF_VLR_SEGURO.Value;
      if QryFiltroNFNF_VLR_TOTDESC.Value > 0 then
        Total.ICMSTot.vDesc := QryFiltroNFNF_VLR_TOTDESC.Value;
      Total.ICMSTot.vII     := 0;
      Total.ICMSTot.vIPI    := QryFiltroNFNF_VLR_IPI.Value;
      Total.ICMSTot.vPIS    := vlpis;
      Total.ICMSTot.vCOFINS := vlcofins;
      Total.ICMSTot.vOutro  := QryFiltroNFNF_VLR_OUTRAS.Value;
      Total.ICMSTot.vNF     := QryFiltroNFNF_VLR_TOTAL.Value+icmsFcp;

      Total.ICMSTot.vFCP         := 0;//icmsFcp;
      Total.ICMSTot.vFCPST       := icmsFcp;
      Total.ICMSTot.vFCPUFDest   := 0;//icmsFcp;
      Total.ICMSTot.vICMSUFDest  := icmsDest;
      Total.ICMSTot.vICMSUFRemet := icmsOrigem;
      Total.ICMSTot.vICMSDeson   := icmsZF;

      Total.ISSQNtot.vServ   := 0;
      Total.ISSQNtot.vBC     := 0;
      Total.ISSQNtot.vISS    := 0;
      Total.ISSQNtot.vPIS    := 0;
      Total.ISSQNtot.vCOFINS := 0;

      { Total.retTrib.vRetPIS    := 0;
        Total.retTrib.vRetCOFINS := 0;
        Total.retTrib.vRetCSLL   := 0;
        Total.retTrib.vBCIRRF    := 0;
        Total.retTrib.vIRRF      := 0;
        Total.retTrib.vBCRetPrev := 0;
        Total.retTrib.vRetPrev   := 0; }
      // if Ide.idDest <> doInterestadual then
      // begin
      Transp.modFrete := mfSemFrete; //mfContaTerceiros, mfProprioRemetente, mfProprioDestinatario, mfSemFrete

      with Transp.Vol.Add do
      begin
        qVol  := QryFiltroNFNF_VOL_QTDE.Value;
        esp   := QryFiltroNFNF_VOL_ESPECIE.Value;
        marca := QryFiltroNFNF_VOL_MARCA.Value;
        nVol  := QryFiltroNFNF_VOL_NUMERO.Value;
        pesoL := QryFiltroNFNF_VOL_PESO.Value;
        pesoB := QryFiltroNFNF_VOL_PESOBRUTO.Value;

        // Lacres do volume. Pode ser adicionado v�rios
        // Lacres.Add.nLacre := '';
      end;

      // 1 Fatura  - 3 Duplicatas //
      I := 0;
      vlrdupl := 0;
      QryFiltroDuplicata.Last;
      QryFiltroDuplicata.First;
      While Not(QryFiltroDuplicata.Eof) Do
      begin
        vlrdupl := vlrdupl + QryFiltroDuplicataNF_VALOR.Value;
        QryFiltroDuplicata.Next;
      end;

      vobserv := '';
      QryFiltroObs.First;
      While Not(QryFiltroObs.Eof) Do
      Begin
        vobserv := vobserv + QryFiltroObsOBS.Value + ' ';
        QryFiltroObs.Next;
      end;

      if vlrdupl > 0 then
      begin
        with pag.Add do // PAGAMENTOS apenas para NFC-e
        begin
          tPag := fpDinheiro;
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

      InfAdic.infCpl := vobserv;
      InfAdic.infAdFisco := '';

      { with InfAdic.obsCont.Add do
        begin
        xCampo := 'ObsCont';
        xTexto := 'Texto';
        end;

        with InfAdic.obsFisco.Add do
        begin
        xCampo := 'ObsFisco';
        xTexto := 'Texto';
        end; }
      // Processo referenciado
      { with InfAdic.procRef.Add do
        begin
        nProc := '';
        indProc := ipSEFAZ;
        end; }

    end;

  end;
end;

procedure TFRM_CONFIGURA.ActGravarConfIniExecute(Sender: TObject);
Var
  IniFile: String;
  Ini: TIniFile;
  StreamMemo: TMemoryStream;
begin
  with DMD_PRO00315 do
  begin
    if cx_arquivoini.Text <> QryParamsNFePASTA_INI.Value then
    begin
      QryManu.Close;
      QryManu.SQL.Clear;
      QryManu.SQL.Add('UPDATE PARAMETROS_NFE SET PASTA_INI=:PASTA WHERE CONTROLE=:EMP');
      QryManu.ParamByName('PASTA').AsString := cx_arquivoini.Text;
      QryManu.ParamByName('EMP').AsInteger  := QryEmpresaDIAG_EMPRESA.Value;
      QryManu.ExecSQL;
      QryEmpresa.Close;
      QryEmpresa.ParamByName('EMP').AsInteger := PRO_FILIAL;
      QryEmpresa.Open;
      QryParamsNFe.Close;
      QryParamsNFe.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
      QryParamsNFe.Open;
    end;
    // atualiza o arquivo de impress�o
    if cx_Arquivoprint.Text <> QryParamsNFeARQUIVO_DANFE.Value then
    begin
      QryManu.Close;
      QryManu.SQL.Clear;
      QryManu.SQL.Add
        ('UPDATE PARAMETROS_NFE SET ARQUIVO_DANFE = :PASTA WHERE CONTROLE = :EMP');
      QryManu.ParamByName('PASTA').AsString := cx_Arquivoprint.Text;
      QryManu.ParamByName('EMP').AsInteger  := QryEmpresaDIAG_EMPRESA.Value;
      QryManu.ExecSQL;
      QryEmpresa.Close;
      QryEmpresa.ParamByName('EMP').AsInteger := PRO_FILIAL;
      QryEmpresa.Open;
      QryParamsNFe.Close;
      QryParamsNFe.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
      QryParamsNFe.Open;
    end;
    If QryParamsNFePASTA_INI.Value <> '' then
      IniFile := QryParamsNFePASTA_INI.Value
    else
      IniFile := 'Cert_Config_NFe.ini';
  end;

  SetCurrentDir(IniFile);
  // IniFile := TIniFile.Create(aCurrentDir + INI_FILE);

  // Ini := TIniFile.Create( IniFile );

  // IniFile := ChangeFileExt( Application.ExeName, '.ini') ;
  // IniFile := 'Cert_Config_CTe.ini';
  Ini := TIniFile.Create(IniFile);
  try
    Ini.WriteInteger('Certificado', 'SSLLib'    , cbSSLLib.ItemIndex);
    Ini.WriteInteger('Certificado', 'CryptLib'  , cbCryptLib.ItemIndex);
    Ini.WriteInteger('Certificado', 'HttpLib'   , cbHttpLib.ItemIndex);
    Ini.WriteInteger('Certificado', 'XmlSignLib', cbXmlSignLib.ItemIndex);

    Ini.WriteString( 'Certificado', 'Caminho'     , cxc_caminho.Text);
    Ini.WriteString( 'Certificado', 'Senha'       , cxc_senha.Text);
    Ini.WriteString( 'Certificado', 'NumSerie'    , cxc_numserie.Text);
    Ini.WriteInteger('Certificado', 'TipoEmissao' , Rgc_TipoEmissao.ItemIndex);
    Ini.WriteInteger('WebService' , 'Ambiente'    , Rgc_Ambiente.ItemIndex + 1);
    Ini.WriteInteger('WebService' , 'Timeout'     , StrToInt(FormatFloat('######',cxc_timeout.Value)));

    ACBrNFe1.Configuracoes.WebServices.TimeOut := Ini.ReadInteger('WebService', 'Timeout', 5000);

    Ini.WriteInteger('WebService', 'SSLType'   , cbSSLType.ItemIndex);
    Ini.WriteInteger('Geral', 'FormaImpressao' , Rgc_FormaImpressao.ItemIndex);
    Ini.WriteInteger('Geral', 'TipoImpressao'  , rgc_tipoimpressao.ItemIndex);
    Ini.WriteString( 'Geral', 'DataSaida'      , IIf(ck_datasaida.Checked = true,'S', 'N'));
    Ini.WriteBool(   'Arquivos','Salvar'       , ck_salvararquivos.Checked) ;

    Ini.WriteInteger('DANFE', 'Tipo',       rgTipoDanfe.ItemIndex);
    Ini.WriteString( 'DANFE', 'LogoMarca',  edtLogoMarca.Text);
    Ini.WriteInteger('DANFE', 'TipoDANFCE', rgDANFCE.ItemIndex);

    INI.WriteInteger('PosPrinter', 'Modelo',            cbxModeloPosPrinter.ItemIndex);
    INI.WriteString( 'PosPrinter', 'Porta',             cbxPorta.Text);
    INI.WriteInteger('PosPrinter', 'PaginaDeCodigo',    cbxPagCodigo.ItemIndex);
    INI.WriteString( 'PosPrinter', 'ParamsString',      ACBrPosPrinter1.Device.ParamsString);
    INI.WriteInteger('PosPrinter', 'Colunas',           seColunas.Value);
    INI.WriteInteger('PosPrinter', 'EspacoLinhas',      seEspLinhas.Value);
    INI.WriteInteger('PosPrinter', 'LinhasEntreCupons', seLinhasPular.Value);
    Ini.WriteBool(   'PosPrinter', 'CortarPapel',       cbCortarPapel.Checked );

    {

      Ini.WriteBool(   'Geral','AtualizarXML'      ,ckSalvar.Checked) ;
      Ini.WriteBool(   'Geral','ExibirErroSchema'      ,ckSalvar.Checked) ;
      Ini.WriteString( 'Geral','FormatoAlerta'  ,edtFormatoAlerta.Text) ;
      Ini.WriteInteger( 'Geral','FormaEmissao',cbFormaEmissao.ItemIndex) ;
      Ini.WriteInteger( 'Geral','ModeloDF',cbModeloDF.ItemIndex) ;
      Ini.WriteInteger( 'Geral','VersaoDF',cbVersaoDF.ItemIndex) ;
      Ini.WriteString( 'Geral','IdToken'  ,edtIdToken.Text) ;
      Ini.WriteString( 'Geral','Token'  ,edtToken.Text) ;
      Ini.WriteBool(   'Geral','RetirarAcentos'      ,cbxRetirarAcentos.Checked) ;
      Ini.WriteBool(   'Geral','Salvar'      ,ckSalvar.Checked) ;
      Ini.WriteString( 'Geral','PathSalvar'  ,edtPathLogs.Text) ;
      Ini.WriteString( 'Geral','PathSchemas'  ,edtPathSchemas.Text) ;

      Ini.WriteString( 'WebService','UF'        ,cbUF.Text) ;
      Ini.WriteInteger( 'WebService','Ambiente'  ,rgTipoAmb.ItemIndex) ;
      Ini.WriteBool(   'WebService','Visualizar',cbxVisualizar.Checked) ;
      Ini.WriteBool(   'WebService','SalvarSOAP',cbxSalvarSOAP.Checked) ;
      Ini.WriteBool(   'WebService','AjustarAut',cbxAjustarAut.Checked) ;
      Ini.WriteString( 'WebService','Aguardar'    ,edtAguardar.Text) ;
      Ini.WriteString( 'WebService','Tentativas'  ,edtTentativas.Text) ;
      Ini.WriteString( 'WebService','Intervalo'  ,edtIntervalo.Text) ;

      Ini.WriteString( 'Proxy','Host'   ,edtProxyHost.Text) ;
      Ini.WriteString( 'Proxy','Porta'  ,edtProxyPorta.Text) ;
      Ini.WriteString( 'Proxy','User'   ,edtProxyUser.Text) ;
      Ini.WriteString( 'Proxy','Pass'   ,edtProxySenha.Text) ;

      Ini.WriteBool(   'Arquivos','Salvar'          ,cbxSalvarArqs.Checked) ;
      Ini.WriteBool(   'Arquivos','PastaMensal'     ,cbxPastaMensal.Checked) ;
      Ini.WriteBool(   'Arquivos','AddLiteral'      ,cbxAdicionaLiteral.Checked) ;
      Ini.WriteBool(   'Arquivos','EmissaoPathNFe'  ,cbxEmissaoPathNFe.Checked) ;
      Ini.WriteBool(   'Arquivos','SalvarPathEvento',cbxSalvaPathEvento.Checked) ;
      Ini.WriteBool(   'Arquivos','SepararPorCNPJ'  ,cbxSepararPorCNPJ.Checked) ;
      Ini.WriteBool(   'Arquivos','SepararPorModelo',cbxSepararPorModelo.Checked) ;
      Ini.WriteString( 'Arquivos','PathNFe'    ,edtPathNFe.Text) ;
      Ini.WriteString( 'Arquivos','PathCan'    ,edtPathCan.Text) ;
      Ini.WriteString( 'Arquivos','PathInu'    ,edtPathInu.Text) ;
      Ini.WriteString( 'Arquivos','PathDPEC'   ,edtPathDPEC.Text) ;
      Ini.WriteString( 'Arquivos','PathCCe'    ,edtPathCCe.Text) ;
      Ini.WriteString( 'Arquivos','PathEvento' ,edtPathEvento.Text) ;

      Ini.WriteString( 'Emitente','CNPJ'       ,edtEmitCNPJ.Text) ;
      Ini.WriteString( 'Emitente','IE'         ,edtEmitIE.Text) ;
      Ini.WriteString( 'Emitente','RazaoSocial',edtEmitRazao.Text) ;
      Ini.WriteString( 'Emitente','Fantasia'   ,edtEmitFantasia.Text) ;
      Ini.WriteString( 'Emitente','Fone'       ,edtEmitFone.Text) ;
      Ini.WriteString( 'Emitente','CEP'        ,edtEmitCEP.Text) ;
      Ini.WriteString( 'Emitente','Logradouro' ,edtEmitLogradouro.Text) ;
      Ini.WriteString( 'Emitente','Numero'     ,edtEmitNumero.Text) ;
      Ini.WriteString( 'Emitente','Complemento',edtEmitComp.Text) ;
      Ini.WriteString( 'Emitente','Bairro'     ,edtEmitBairro.Text) ;
      Ini.WriteString( 'Emitente','CodCidade'  ,edtEmitCodCidade.Text) ;
      Ini.WriteString( 'Emitente','Cidade'     ,edtEmitCidade.Text) ;
      Ini.WriteString( 'Emitente','UF'         ,edtEmitUF.Text) ;

      Ini.WriteString( 'Email','Host'    ,edtSmtpHost.Text) ;
      Ini.WriteString( 'Email','Port'    ,edtSmtpPort.Text) ;
      Ini.WriteString( 'Email','User'    ,edtSmtpUser.Text) ;
      Ini.WriteString( 'Email','Pass'    ,edtSmtpPass.Text) ;
      Ini.WriteString( 'Email','Assunto' ,edtEmailAssunto.Text) ;
      Ini.WriteBool(   'Email','SSL'     ,cbEmailSSL.Checked ) ;
      StreamMemo := TMemoryStream.Create;
      mmEmailMsg.Lines.SaveToStream(StreamMemo);
      StreamMemo.Seek(0,soFromBeginning);
      Ini.WriteBinaryStream( 'Email','Mensagem',StreamMemo) ;
      StreamMemo.Free;

      Ini.WriteInteger( 'DANFE','Tipo'       ,rgTipoDanfe.ItemIndex) ;
      Ini.WriteString( 'DANFE','LogoMarca'   ,edtLogoMarca.Text) ;
    }
  finally
    Ini.Free;
  end;

end;

procedure TFRM_CONFIGURA.ActLerConfIniExecute(Sender: TObject);
Var
  IniFile: String;
  Ini: TIniFile;
  Ok: Boolean;
  aCurrentDir: string;
  StreamMemo: TMemoryStream;
  tipo: TpcnTipoEmissao;
begin
  with DMD_PRO00315 do
  begin
    cx_Arquivoprint.Text := QryParamsNFeARQUIVO_DANFE.Value;
    cx_arquivoini.Text   := QryParamsNFePASTA_INI.Value;
    If QryParamsNFePASTA_INI.Value <> '' then
      IniFile := QryParamsNFePASTA_INI.Value
    else
      IniFile := '..\Cert_Config_NFe.ini';
    SetCurrentDir(IniFile);
    // IniFile := TIniFile.Create(aCurrentDir + INI_FILE);

    Ini := TIniFile.Create(IniFile);
    try
 (* {$IFDEF ACBrNFeOpenSSL} *)
      cxc_caminho.Text := Ini.ReadString('Certificado', 'Caminho', '');
      cxc_senha.Text   := Ini.ReadString('Certificado', 'Senha', '');
      ACBrNFe1.Configuracoes.Certificados.ArquivoPFX := cxc_caminho.Text;
      ACBrNFe1.Configuracoes.Certificados.Senha := cxc_senha.Text;
      cxc_numserie.Visible := false;
      //cxLabel2.Visible := false;
      btc_atualizaCert.Visible := false;
(*  {$ELSE} *)
      cxc_numserie.Text := Ini.ReadString('Certificado', 'NumSerie', '');
      ACBrNFe1.Configuracoes.Certificados.NumeroSerie := cxc_numserie.Text;
      cxc_numserie.Text := ACBrNFe1.Configuracoes.Certificados.NumeroSerie;
      // cxLabel1.Caption := 'Informe o n�mero de s�rie do certificado'#13+
      // 'Dispon�vel no Internet Explorer no menu'#13+
      // 'Ferramentas - Op��es da Internet - Conte�do '#13+
      // 'Certificados - Exibir - Detalhes - '#13+
      // 'N�mero do certificado';
      //cxLabel2.Visible := false;
      // cxc_Caminho.Visible := False;
      // cxc_Senha.Visible   := False;
      // btc_alteraCaminho.Visible := False;
(*  {$ENDIF} *)
      if cxc_caminho.Text <> '' then
        ACBrNFe1.Configuracoes.Certificados.ArquivoPFX := cxc_caminho.Text;

      cbSSLLib.ItemIndex        := Ini.ReadInteger('Certificado', 'SSLLib', 0);
      cbCryptLib.ItemIndex      := Ini.ReadInteger('Certificado', 'CryptLib', 0);
      cbHttpLib.ItemIndex       := Ini.ReadInteger('Certificado', 'HttpLib', 0);
      cbXmlSignLib.ItemIndex    := Ini.ReadInteger('Certificado', 'XmlSignLib', 0);
      cbSSLType.ItemIndex       := Ini.ReadInteger('WebService' , 'SSLType', 0);
      ck_salvararquivos.Checked := Ini.ReadBool(   'Arquivos','Salvar' ,True);
      ck_datasaida.Checked      := IIf(Ini.ReadString('Geral', 'DataSaida', '') = 'S',      true, false);
      Rgc_FormaImpressao.ItemIndex := Ini.ReadInteger('Geral','FormaImpressao', 0);
      rgc_tipoimpressao.ItemIndex  := Ini.ReadInteger('Geral', 'TipoImpressao', 0);
      Rgc_Ambiente.ItemIndex       := Ini.ReadInteger('WebService', 'Ambiente', 0) - 1;
      Rgc_TipoEmissao.ItemIndex    := Ini.ReadInteger('Certificado', 'TipoEmissao', 0);

      ACBrNFe1.SSL.DescarregarCertificado;
      with ACBrNFe1.Configuracoes.Geral do
      begin
        SSLLib        := TSSLLib(cbSSLLib.ItemIndex);
        SSLCryptLib   := TSSLCryptLib(cbCryptLib.ItemIndex);
        SSLHttpLib    := TSSLHttpLib(cbHttpLib.ItemIndex);
        SSLXmlSignLib := TSSLXmlSignLib(cbXmlSignLib.ItemIndex);
        AtualizaSSLLibsCombo;
        // FormaEmissao     := TpcnTipoEmissao(cbFormaEmissao.ItemIndex);
        // ModeloDF         := TpcnModeloDF(cbModeloDF.ItemIndex);
        // VersaoDF         := TpcnVersaoDF(cbVersaoDF.ItemIndex);
         IdCSC            := '000001';//edtIdToken.Text;
         CSC              := 'db2b189c-f4fb-4e1c-ada9-2488e8b24e1c';//edtToken.Text;
        // Salvar           := ckSalvar.Checked;
      end;
      ACBrNFe1.SSL.SSLType := TSSLType(cbSSLType.ItemIndex);

      if Rgc_TipoEmissao.ItemIndex = 0 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teNormal;
      // StrToTpEmis(OK,IntToStr(Rgc_FormaEmissao.ItemIndex+1));
      if Rgc_TipoEmissao.ItemIndex = 1 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teContingencia;
      if Rgc_TipoEmissao.ItemIndex = 2 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teSCAN;
      if Rgc_TipoEmissao.ItemIndex = 3 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teDPEC;
      if Rgc_TipoEmissao.ItemIndex = 4 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teFSDA;
      if Rgc_TipoEmissao.ItemIndex = 5 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teSVCAN;
      if Rgc_TipoEmissao.ItemIndex = 6 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teSVCRS;
      if Rgc_TipoEmissao.ItemIndex = 7 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teSVCSP;
      if Rgc_TipoEmissao.ItemIndex = 8 then
        ACBrNFe1.Configuracoes.Geral.FormaEmissao := teOffLine;
      // ACBrNFe1.Configuracoes.Geral.Salvar       := Ini.ReadBool(   'Geral','Salvar'      ,True);
      // ACBrNFe1.Configuracoes.Arquivos.PathSalvar   := Ini.ReadString( 'Geral','PathSalvar'  ,'');

      ACBrNFe1.Configuracoes.WebServices.UF := QryEmpresaUF.Value;
      // 'SP';//cbUF.Text;
      ACBrNFe1.Configuracoes.WebServices.Ambiente   := StrToTpAmb(Ok, IntToStr(Ini.ReadInteger('WebService', 'Ambiente', 2)));
      ACBrNFe1.Configuracoes.WebServices.Visualizar := Ini.ReadBool('WebService', 'Visualizar', false);
      ACBrNFe1.Configuracoes.WebServices.TimeOut := Ini.ReadInteger('WebService', 'Timeout', 5000);

      Caption := Caption + ' - Ambiente de ' +
        IIf(IntToStr(Ini.ReadInteger('WebService', 'Ambiente', 2)) = '1',
        'Produ��o', 'Homologa��o');

      // edtProxyHost.Text  := Ini.ReadString( 'Proxy','Host'   ,'') ;
      // edtProxyPorta.Text := Ini.ReadString( 'Proxy','Porta'  ,'') ;
      // edtProxyUser.Text  := Ini.ReadString( 'Proxy','User'   ,'') ;
      // edtProxySenha.Text := Ini.ReadString( 'Proxy','Pass'   ,'') ;
      ACBrNFe1.Configuracoes.WebServices.ProxyHost := Ini.ReadString('Proxy', 'Host', '');
      ACBrNFe1.Configuracoes.WebServices.ProxyPort := Ini.ReadString('Proxy', 'Porta', '');
      ACBrNFe1.Configuracoes.WebServices.ProxyUser := Ini.ReadString('Proxy', 'User', '');
      ACBrNFe1.Configuracoes.WebServices.ProxyPass := Ini.ReadString('Proxy', 'Pass', '');
      (*if rgc_tipoimpressao.ItemIndex = 0 then
      begin
        ACBrNFe1.DANFE       := ACBrNFeDANFeRL1;
        ACBrNFeDANFeRL1.Logo := QryEmpresaLOGO.Value;
      end
      else
      begin
        ACBrNFe1.DANFE := ACBrNFeDANFEFR1;
        ACBrNFeDANFEFR1.Logo := QryEmpresaLOGO.Value;
        ACBrNFeDANFEFR1.FastFile := cx_Arquivoprint.Text;
        ACBrNFeDANFEFR1.FastFileEvento := ExtractFileDir(cx_Arquivoprint.Text) +
          '\EVENTOS.fr3';
      end; *)
      case rgDANFCE.ItemIndex of
        0: ACBrNFe1.DANFE := ACBrNFeDANFCEFR1;
        1: ACBrNFe1.DANFE := ACBrNFeDANFeESCPOS1;
        2: ACBrNFe1.DANFE := ACBrNFeDANFCeFortesA41;
      end;

      If QryEmpresaNFE_LOG.Value <> '' then
      begin
        // ACBrNFe1.Configuracoes.Geral.Salvar         := True;
        ACBrNFe1.Configuracoes.Arquivos.PathSalvar := QryEmpresaNFE_LOG.Value + '\LOGs\' + FormatDateTime('yyyymm', now);
        ACBrNFe1.Configuracoes.Arquivos.PathNFe := QryEmpresaNFE_LOG.Value + '\LOGs\' + FormatDateTime('yyyymm', now);
        // + FormatDateTime('mmyy',date);
        // ACBrNFe1.Configuracoes.Arquivos.Salvar      := true;
        ACBrNFeDANFEFR1.PathPDF := QryEmpresaNFE_LOG.Value + '\LOGs\PDFs';
      end;
      //ACBrNFeDANFEFR1.FastFile := cx_Arquivoprint.Text;
      //ACBrNFeDANFEFR1.FastFileEvento := ExtractFileDir(cx_Arquivoprint.Text) +        '\EVENTOS.fr3';
      ACBrNFe1.Configuracoes.Arquivos.Salvar := ck_salvararquivos.Checked;

      rgTipoDanfe.ItemIndex := Ini.ReadInteger('DANFE', 'Tipo',       0);
      edtLogoMarca.Text     := Ini.ReadString( 'DANFE', 'LogoMarca',  '');
      rgDANFCE.ItemIndex    := Ini.ReadInteger('DANFE', 'TipoDANFCE', 0);

      cbxModeloPosPrinter.ItemIndex := INI.ReadInteger('PosPrinter', 'Modelo',            Integer(ACBrPosPrinter1.Modelo));
      cbxPorta.Text                 := INI.ReadString( 'PosPrinter', 'Porta',             ACBrPosPrinter1.Porta);
      cbxPagCodigo.ItemIndex        := INI.ReadInteger('PosPrinter', 'PaginaDeCodigo',    Integer(ACBrPosPrinter1.PaginaDeCodigo));
      seColunas.Value               := INI.ReadInteger('PosPrinter', 'Colunas',           ACBrPosPrinter1.ColunasFonteNormal);
      seEspLinhas.Value             := INI.ReadInteger('PosPrinter', 'EspacoLinhas',      ACBrPosPrinter1.EspacoEntreLinhas);
      seLinhasPular.Value           := INI.ReadInteger('PosPrinter', 'LinhasEntreCupons', ACBrPosPrinter1.LinhasEntreCupons);
      cbCortarPapel.Checked         := Ini.ReadBool(   'PosPrinter', 'CortarPapel',       True);

      ACBrPosPrinter1.Device.ParamsString := INI.ReadString('PosPrinter', 'ParamsString', '');

      if QryEmpresaLOGO.Value <> '' then
      begin
        // ACBrNFeDANFeRL1.Logo := qryEMPRESALOGO.Value;
        // ACBrNFeDANFEFR1.Logo := QryEmpresaLOGO.Value;
      end;
    finally
      Ini.Free;
    end;

  end;

end;

procedure TFRM_CONFIGURA.btc_alteracaminhoClick(Sender: TObject);
begin
  OpenDialog1.Title := 'Selecione o Certificado';
  OpenDialog1.DefaultExt := '*.pfx';
  OpenDialog1.Filter :=
    'Arquivos PFX (*.pfx)|*.pfx|Todos os Arquivos (*.*)|*.*';
  OpenDialog1.InitialDir := ExtractFileDir(application.ExeName);
  if OpenDialog1.Execute then
  begin
    cxc_caminho.Text := OpenDialog1.FileName;
  end;

end;

procedure TFRM_CONFIGURA.btc_alterainiClick(Sender: TObject);
begin
  OpenDialog3.Title := 'Selecione o Arquivo de Configura��o';
  OpenDialog3.DefaultExt := '*.ini';
  OpenDialog3.Filter :=
    'Arquivos INI (*.ini)|*.ini|Todos os Arquivos (*.*)|*.*';
  OpenDialog3.InitialDir := ExtractFileDir(application.ExeName);
  if OpenDialog3.Execute then
  begin
    cx_arquivoini.Text := OpenDialog3.FileName;
    MsgAtencao('Clique em Refazer Arquivo de Configura��o');
  end;
end;

procedure TFRM_CONFIGURA.btc_alteraprintClick(Sender: TObject);
begin
  OpenDialog2.Title := 'Selecione o Arquivo de Impress�o';
  OpenDialog2.DefaultExt := '*.fr3';
  OpenDialog2.Filter :=
    'Arquivos FR3 (*.fr3)|*.fr3|Todos os Arquivos (*.*)|*.*';
  OpenDialog2.InitialDir := ExtractFileDir(application.ExeName);
  if OpenDialog2.Execute then
  begin
    cx_Arquivoprint.Text := OpenDialog2.FileName;
    MsgAtencao('Clique em Refazer Arquivo de Configura��o');
  end;
end;

procedure TFRM_CONFIGURA.btc_atualizaCertClick(Sender: TObject);
begin
  cxc_numserie.Text := ACBrNFe1.SSL.SelecionarCertificado;

end;

procedure TFRM_CONFIGURA.btc_salvarClick(Sender: TObject);
begin
  ActGravarConfIni.Execute;
  ActLerConfIni.Execute;

end;

procedure TFRM_CONFIGURA.AtualizaSSLLibsCombo;
begin
  cbSSLLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLLib);
  cbCryptLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLCryptLib);
  cbHttpLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLHttpLib);
  cbXmlSignLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLXmlSignLib);

  cbSSLType.Enabled := (ACBrNFe1.Configuracoes.Geral.SSLHttpLib in [httpWinHttp,
    httpOpenSSL]);
end;

procedure TFRM_CONFIGURA.btnAtualizarClick(Sender: TObject);
var
  Situacao: string;
begin
  OpenDialog1.Title := 'Selecione o NFe';
  OpenDialog1.DefaultExt := '*-nfe.XML';
  OpenDialog1.Filter :=
    'Arquivos XML (*.XML)|*.XML|Arquivos NFe (*-nfe.XML)|*-nfe.XML|Todos os Arquivos (*.*)|*.*';
  //ACBrNFe1.Configuracoes.Arquivos.PathSalvar := QryEmpresasNFE_LOG.Value
  //  + '\LOGs\';
  //ACBrNFe1.Configuracoes.Arquivos.PathNFe := QryEmpresasNFE_LOG.Value +
  //  '\LOGs\';
  OpenDialog1.InitialDir := ACBrNFe1.Configuracoes.Arquivos.PathSalvar;


  if OpenDialog1.Execute then
  begin
    with DMD_PRO00315 do
    begin
      ACBrNFe1.NotasFiscais.Clear;
      ACBrNFe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName);
      ForceDirectories(QryEmpresaNFE_LOG.Value + '\LOGs\' +
        FormatDateTime('yyyymm',ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi));
      ACBrNFe1.Consultar;
      vcstatus := ACBrNFe1.WebServices.Consulta.cStat;
      ACBrNFe1.NotasFiscais.Items[0].GravarXML;
      MsgInformacao('Arquivo gravado em: ' + OpenDialog1.FileName);
      // procurar a nota fiscal
      QryCstNota.Close;
      QryCstNota.SQL.Clear;
      QryCstNota.SQL.Add('SELECT NF_ID,NF_NUMERO,NFE_IDNOTA,NFE_PROTOCOLO,    ');
      QryCstNota.SQL.Add('       NFE_STATUS,SITUACAO,NFE_CODSTATUS,NFE_RECIBO ');
      QryCstNota.SQL.Add('FROM   NOTA_FISCAL                                  ');
      QryCstNota.SQL.Add('WHERE  (NF_NUMERO=:NF) AND (DIAG_EMPRESA=:FILIAL)   ');
      QryCstNota.SQL.Add('        AND (SERIE_ID = :SERIE)                     ');
      QryCstNota.ParamByName('NF').AsInteger     := ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.nNF;
      QryCstNota.ParamByName('SERIE').AsInteger  := ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.serie;
      QryCstNota.ParamByName('FILIAL').AsInteger := QryEmpresasDIAG_EMPRESA.Value;
      QryCstNota.Open;
      QryCstNota.First;
      If not QryCstNotaNF_ID.IsNull then
      begin
        // MsgAtencao(inttostr(DMNFe.QryPadraoNF_ID.Value)+' - '+inttostr(QryCstNotaNF_ID.Value));
        // verifica se a nota corresponde a mesma do xml e a mesma da grid
        if QryFiltroNFNF_ID.Value = QryCstNotaNF_ID.Value then
        begin
          vcstatus := ACBrNFe1.WebServices.Consulta.cStat;
          nProt    := ACBrNFe1.WebServices.Consulta.Protocolo;
          // If (QryCstNotaNFE_IDNOTA.IsNull) or (QryCstNotaNFE_IDNOTA.Value = '') then
          // begin
          Situacao := QryCstNotaSITUACAO.Value;
          if vcstatus = 100 then
          begin
            Situacao := 'A';
            // verifica o financeiro
            if Copy(QryParamsIMPRESSAO.Value, 45, 1) = 'S' then
            Begin
              // validar financeiro
              ActInsereReceber.Execute;
            end;
          end;

          IF vcstatus = 101 then
            Situacao := 'C'; // cancelada com sucesso
          IF vcstatus = 102 then
            Situacao := 'I'; // Unitilizada com sucesso
          IF vcstatus = 105 then
            Situacao := 'S'; // esperando processamento
          IF vcstatus = 204 then
            Situacao := 'A'; // Duplicidade volta a aceita com sucesso

          MDS := 'EMISSOR NFE';
          ACT := 'ATUALIZADO SEFAZ';
          OBS := 'Enviado NFe ' + IntToStr(QryCstNotaNF_NUMERO.Value) + ' - ' +
            IntToStr(vcstatus) + ' - ' + nProt;
          //ActLogGeral.Execute;

          QryManu.Close;
          QryManu.SQL.Clear;
          QryManu.SQL.Add('UPDATE NOTA_FISCAL                 ');
          QryManu.SQL.Add('SET NFE_PROTOCOLO = :NROPROT,      ');
          QryManu.SQL.Add('NFE_IDNOTA = :IDNOTA,              ');
          QryManu.SQL.Add('NFE_CODSTATUS = :CODSTATUS,        ');
          QryManu.SQL.Add('NFE_STATUS = :STATUS,              ');
          QryManu.SQL.Add('SITUACAO = :SITUA                  ');
          QryManu.SQL.Add('WHERE NF_ID = :NF_ID               ');
          QryManu.ParamByName('NF_ID').AsInteger := QryCstNotaNF_ID.Value;
          QryManu.ParamByName('NROPROT').AsString :=
            ACBrNFe1.WebServices.Consulta.Protocolo;
          QryManu.ParamByName('IDNOTA').AsString :=
            ACBrNFe1.WebServices.Consulta.NFeChave;
          QryManu.ParamByName('STATUS').AsString :=
            Copy(ACBrNFe1.WebServices.Consulta.xMotivo, 1, 20);
          QryManu.ParamByName('CODSTATUS').AsInteger := vcstatus;
          QryManu.ParamByName('SITUA').AsString := Situacao;
          QryManu.ExecSQL;
          // end;
          MsgInformacao(IntToStr(vcstatus));
          ACBrNFe1.NotasFiscais.Clear;
          // ACBrNFe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName);
          MsgInformacao('Arquivo XML Atualizado com Sucesso ! ');
        end
        else
        begin
          MsgAtencao('O XML n�o Corresponde ao Mesmo N�mero de NF Pesquisada ! ');
        end;
      end
      else
      begin
        MsgInformacao('Nota Fiscal N�o Encontrada, Informe a Equipe de TI ! ');
      end;
    end;
  end;

end;

procedure TFRM_CONFIGURA.btnconsultaieClick(Sender: TObject);
var
 IE, teste : string;
begin
  ACBrNFe1.WebServices.ConsultaCadastro.UF := 'SP';
  ACBrNFe1.WebServices.ConsultaCadastro.CNPJ := '65892614000170';// 65.892.614/0001-70
  ACBrNFe1.WebServices.ConsultaCadastro.Executar;
  IE := ACBrNFe1.WebServices.ConsultaCadastro.IE;
  teste := ACBrNFe1.WebServices.ConsultaCadastro.xMotivo;
  msgAtencao(IE+' - '+teste);
end;

procedure TFRM_CONFIGURA.btn_AdmCSCClick(Sender: TObject);
var
  xTitulo, xCNPJ, xIndOp, xIdCSC, xCodigoCSC: string;
  AIndOP: TpcnIndOperacao;
  Ok: Boolean;
  i: Integer;
begin
  xTitulo := 'Administrar CSC - C�digo de Seguran�a do Contribuinte';

  xIndOp := '1';
  if not(InputQuery(xTitulo, '1 = Consultar / 2 = Novo / 3 = Revogar', xIndOp)) then
     exit;

  xIdCSC := '';
  if not(InputQuery(xTitulo, 'Id do CSC', xIdCSC)) then
     exit;

  xCodigoCSC := '';
  if not(InputQuery(xTitulo, 'C�digo do CSC', xCodigoCSC)) then
     exit;

  xCNPJ := RemoveChar(DMD_PRO00315.QryEmpresaEMPRESA_CNPJ.Value);
  AIndOP := StrToIndOperacao(Ok, xIndOp);

  ACBrNFe1.AdministrarCSC(xCNPJ, AIndOP, StrToIntDef(xIdCSC, 0), xCodigoCSC);

  MemoDados.Lines.Add('');
  MemoDados.Lines.Add(xTitulo);
  MemoDados.Lines.Add('tpAmb  : '+ TpAmbToStr(ACBrNFe1.WebServices.AdministrarCSCNFCe.retAdmCSCNFCe.tpAmb));
  MemoDados.Lines.Add('cStat  : '+ IntToStr(ACBrNFe1.WebServices.AdministrarCSCNFCe.retAdmCSCNFCe.cStat));
  MemoDados.Lines.Add('xMotivo: '+ ACBrNFe1.WebServices.AdministrarCSCNFCe.retAdmCSCNFCe.xMotivo);

  for i := 0 to ACBrNFe1.WebServices.AdministrarCSCNFCe.retAdmCSCNFCe.dadosCsc.Count -1 do
  begin
    MemoDados.Lines.Add('idCsc    : '+ IntToStr(ACBrNFe1.WebServices.AdministrarCSCNFCe.retAdmCSCNFCe.dadosCsc[i].idCsc));
    MemoDados.Lines.Add('codigoCsc: '+ ACBrNFe1.WebServices.AdministrarCSCNFCe.retAdmCSCNFCe.dadosCsc[i].codigoCsc);
  end;

end;

procedure TFRM_CONFIGURA.btn_consultachaveClick(Sender: TObject);
var
  vChave: String;
begin
  vChave := '';
  if not(InputQuery('WebServices Consultar', 'Chave da NF-e:', vChave)) then
    exit;
  with DMD_PRO00315 do
  begin
    ACBrNFe1.NotasFiscais.Clear;
    ACBrNFe1.WebServices.Consulta.NFeChave := vChave;
    ACBrNFe1.WebServices.Consulta.Executar;
    ACBrNFe1.DistribuicaoDFePorChaveNFe(StrToInt(QryEmpresaUF_IBGE.Value),RemoveChar(QryEmpresaEMPRESA_CNPJ.Value),vChave);
    //ACBrNFe1.NotasFiscais.Items[0].GravarXML;
    MemoResp.Lines.Text   := ACBrNFe1.WebServices.Consulta.RetWS;
    memoRespWS.Lines.Text := ACBrNFe1.WebServices.Consulta.RetornoWS;
    LoadXML(ACBrNFe1.WebServices.Consulta.RetornoWS, WBResposta);
  end;
end;

procedure TFRM_CONFIGURA.LoadXML(RetWS: String; MyWebBrowser: TWebBrowser);
begin
  ACBrUtil.FilesIO.WriteToTXT(PathWithDelim(ExtractFileDir(application.ExeName)) + 'temp.xml',
                      RetWS, False, False);

  MyWebBrowser.Navigate(PathWithDelim(ExtractFileDir(application.ExeName)) + 'temp.xml');

  if ACBrNFe1.NotasFiscais.Count > 0 then
    MemoResp.Lines.Add('Empresa: ' + ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.xNome);
end;

procedure TFRM_CONFIGURA.btn_ConsultaXmlClick(Sender: TObject);
begin
  OpenDialog1.Title := 'Selecione a NFe';
  OpenDialog1.DefaultExt := '*-nfe.XML';
  OpenDialog1.Filter := 'Arquivos NFe (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|Todos os Arquivos (*.*)|*.*';

  OpenDialog1.InitialDir := ACBrNFe1.Configuracoes.Arquivos.PathSalvar;

  if OpenDialog1.Execute then
  begin
    ACBrNFe1.NotasFiscais.Clear;
    ACBrNFe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName);
    ACBrNFe1.Consultar;

    ShowMessage(ACBrNFe1.WebServices.Consulta.Protocolo);
    MemoResp.Lines.Text := ACBrNFe1.WebServices.Consulta.RetWS;
    memoRespWS.Lines.Text := ACBrNFe1.WebServices.Consulta.RetornoWS;
    LoadXML(ACBrNFe1.WebServices.Consulta.RetornoWS, WBResposta);
  end;

end;

procedure TFRM_CONFIGURA.btn_imprimirClick(Sender: TObject);
begin
  OpenDialog1.Title := 'Selecione a NFe';
  OpenDialog1.DefaultExt := '*-nfe.XML';
  OpenDialog1.Filter := 'Arquivos NFe (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|Todos os Arquivos (*.*)|*.*';

  OpenDialog1.InitialDir := ACBrNFe1.Configuracoes.Arquivos.PathSalvar;

  if OpenDialog1.Execute then
  begin
    if ACBrNFe1.DANFE = ACBrNFeDANFeESCPOS1 then
      PrepararImpressao;

    ACBrNFe1.NotasFiscais.Clear;
    ACBrNFe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName);
    ACBrNFe1.NotasFiscais.Imprimir;
  end;

end;

procedure TFRM_CONFIGURA.cbCryptLibChange(Sender: TObject);
begin
  try
    if cbCryptLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLCryptLib :=
        TSSLCryptLib(cbCryptLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure TFRM_CONFIGURA.cbHttpLibChange(Sender: TObject);
begin
  try
    if cbHttpLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLHttpLib :=
        TSSLHttpLib(cbHttpLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure TFRM_CONFIGURA.cbSSLLibChange(Sender: TObject);
begin
  try
    if cbSSLLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLLib := TSSLLib(cbSSLLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure TFRM_CONFIGURA.cbSSLTypeChange(Sender: TObject);
begin
  if cbSSLType.ItemIndex <> -1 then
    ACBrNFe1.SSL.SSLType := TSSLType(cbSSLType.ItemIndex);
end;

procedure TFRM_CONFIGURA.cbXmlSignLibChange(Sender: TObject);
begin
  try
    if cbXmlSignLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLXmlSignLib :=
        TSSLXmlSignLib(cbXmlSignLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure TFRM_CONFIGURA.cxc_timeoutExit(Sender: TObject);
begin
  if cxc_timeout.Value > 0 then
  begin
    ACBrNFe1.Configuracoes.WebServices.TimeOut := StrToInt(FormatFloat('######',cxc_timeout.Value));
  end;
end;

procedure TFRM_CONFIGURA.FormCreate(Sender: TObject);
var
  aCurrentDir: string;
  T: TSSLLib;
  I: TpcnTipoEmissao;
  J: TpcnModeloDF;
  K: TpcnVersaoDF;
  U: TSSLCryptLib;
  V: TSSLHttpLib;
  X: TSSLXmlSignLib;
  Y: TSSLType;
begin
  cbSSLLib.Items.Clear;
  For T := Low(TSSLLib) to High(TSSLLib) do
    cbSSLLib.Items.Add(GetEnumName(TypeInfo(TSSLLib), Integer(T)));
  cbSSLLib.ItemIndex := 0;

  cbCryptLib.Items.Clear;
  For U := Low(TSSLCryptLib) to High(TSSLCryptLib) do
    cbCryptLib.Items.Add(GetEnumName(TypeInfo(TSSLCryptLib), Integer(U)));
  cbCryptLib.ItemIndex := 0;

  cbHttpLib.Items.Clear;
  For V := Low(TSSLHttpLib) to High(TSSLHttpLib) do
    cbHttpLib.Items.Add(GetEnumName(TypeInfo(TSSLHttpLib), Integer(V)));
  cbHttpLib.ItemIndex := 0;

  cbXmlSignLib.Items.Clear;
  For X := Low(TSSLXmlSignLib) to High(TSSLXmlSignLib) do
    cbXmlSignLib.Items.Add(GetEnumName(TypeInfo(TSSLXmlSignLib), Integer(X)));
  cbXmlSignLib.ItemIndex := 0;

  cbSSLType.Items.Clear;
  For Y := Low(TSSLType) to High(TSSLType) do
    cbSSLType.Items.Add(GetEnumName(TypeInfo(TSSLType), Integer(Y)));
  cbSSLType.ItemIndex := 0;

  ACBrNFe1.Configuracoes.WebServices.Salvar := true;
end;

procedure TFRM_CONFIGURA.FormShow(Sender: TObject);
begin
  ActLerConfIni.Execute;

end;

procedure TFRM_CONFIGURA.PrepararImpressao;
begin
  ACBrPosPrinter1.Desativar;

  ACBrPosPrinter1.Modelo         := TACBrPosPrinterModelo(cbxModeloPosPrinter.ItemIndex);
  ACBrPosPrinter1.PaginaDeCodigo := TACBrPosPaginaCodigo(cbxPagCodigo.ItemIndex);
  ACBrPosPrinter1.Porta          := cbxPorta.Text;

  ACBrPosPrinter1.ColunasFonteNormal := seColunas.Value;
  ACBrPosPrinter1.LinhasEntreCupons  := seLinhasPular.Value;
  ACBrPosPrinter1.EspacoEntreLinhas  := seEspLinhas.Value;
  ACBrPosPrinter1.CortaPapel         := cbCortarPapel.Checked;

  ACBrPosPrinter1.Ativar;

end;
procedure TFRM_CONFIGURA.Enviar;
begin
  with DMD_PRO00315 do
  begin
    If ACBrNFe1.Enviar(QryFiltroNFNF_NUMERO.Value) then
    begin
      ACBrNFe1.Configuracoes.Arquivos.PathNFe := QryEmpresaNFE_LOG.Value +
        '\LOGs\'; // + FormatDateTime('mmyy',date)+StrZero(IntToStr(DMNFe.QryPadraoNF_NUMERO.Value),6)+'.xml';
      ACBrNFe1.NotasFiscais.Items[0].GravarXML;
      MsgInformacao('Nota Fiscal enviada com Sucesso ! ');
      vcstatus := ACBrNFe1.WebServices.Retorno.cStat;
      nProt    := ACBrNFe1.WebServices.Retorno.Protocolo;
      chavenfe := ACBrNFe1.WebServices.Retorno.chavenfe;
      // verifica se j� existe protocolo
      if (length(QryFiltroNFNFE_PROTOCOLO.Value) > 0) then
        nProt := QryFiltroNFNFE_PROTOCOLO.Value;
      // verifica se j� existe protocolo
      if (length(QryFiltroNFNFE_IDNOTA.Value) > 0) then
        nProt := QryFiltroNFNFE_IDNOTA.Value;
      QryObtProt.ParamByName('NROPROT').AsString := nProt;
      // ACBrNFe1.WebServices.Retorno.Protocolo;
      QryObtProt.ParamByName('CSTATUS').AsInteger := vcstatus;
      QryObtProt.ParamByName('NF_ID').AsInteger := QryFiltroNFNF_ID.Value;
      QryObtProt.ParamByName('STATUS').AsString :=
        Copy(ACBrNFe1.WebServices.Retorno.xMotivo, 1, 20);
      QryObtProt.ParamByName('FLAG').AsString := 'E';
      QryObtProt.ParamByName('IDNOTA').AsString := chavenfe;

      IF vcstatus = 100 then
        QryObtProt.ParamByName('FLAG').AsString := 'A'; // aceita com sucesso
      IF vcstatus = 101 then
        QryObtProt.ParamByName('FLAG').AsString := 'C';
      // cancelada com sucesso
      IF vcstatus = 102 then
        QryObtProt.ParamByName('FLAG').AsString := 'I';
      // Unitilizada com sucesso
      IF vcstatus = 105 then
        QryObtProt.ParamByName('FLAG').AsString := 'S';
      // esperando processamento
      IF vcstatus = 204 then
        QryObtProt.ParamByName('FLAG').AsString := 'A';
      // Duplicidade volta a aceita com sucesso

      MDS := 'EMISSOR NFE';
      ACT := 'ENVIO SEFAZ';
      OBS := 'Enviado NFCe ' + INTTOSTR(qryfiltroNFNF_NUMERO.Value)
         + ' - ' + IntToStr(vcstatus) + ' - ' + nProt;
      //ActLogGeral.Execute;

      if length(nProt) > 1 then
      begin
        // enviar para o contas a receber s� depois de enviar para o sefaz
        if Copy(QryParamsIMPRESSAO.Value, 45, 1) = 'S' then
        Begin
          // validar financeiro
          ActInsereReceber.Execute;
        end;

        QryObtProt.ExecSQL;
      end;
    end;
  end;
end;

end.
