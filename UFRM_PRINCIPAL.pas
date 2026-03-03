unit UFRM_PRINCIPAL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, DBGrids, Vcl.Buttons,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, Vcl.Graphics,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxTextEdit, cxMemo, System.Actions,
  Vcl.ActnList, cxMaskEdit, cxGroupBox, cxCurrencyEdit, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges,
  dxScrollbarAnnotations, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, Vcl.StdCtrls, Vcl.Menus, cxButtons, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, dxBarBuiltInMenu, cxPC, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxImageComboBox, cxCalendar, cxLabel, ACBrCMC7, ACBrBase,
  ACBrPosPrinter, Vcl.ExtDlgs, ACBrDevice, Vcl.Samples.Spin, dxGDIPlusClasses
  {$IFDEF ELGIN_E1}
  , ACBrPosPrinterElginE1Service
  {$ENDIF}
  ;

type
  TFRM_PRINCIPAL = class(TForm)
    cxPageControl1: TcxPageControl;
    tabVenda: TcxTabSheet;
    tabconsulta: TcxTabSheet;
    PnlPrincipal: TPanel;
    spacesso: TSpeedButton;
    pnlLogo: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid1DBTableView1QTDE: TcxGridDBColumn;
    cxGrid1DBTableView1UNI_CODIGO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_UNIT: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn;
    cxGrid1DBTableView1CFOP: TcxGridDBColumn;
    cxGrid1DBTableView1GTIN: TcxGridDBColumn;
    cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn;
    cxGrid1DBTableView1CODID: TcxGridDBColumn;
    cxGrid1DBTableView1ESTOQUE_ID: TcxGridDBColumn;
    cxGrid1DBTableView1PESO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_TOTAL: TcxGridDBColumn;
    cxGrid1DBTableView1POSICAO: TcxGridDBColumn;
    cxGrid1DBTableView1NCM: TcxGridDBColumn;
    cxGrid1DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn;
    cxGrid1DBTableView1CFOP_ID: TcxGridDBColumn;
    cxGrid1DBTableView1RecId: TcxGridDBColumn;
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
    cxGrid1DBTableView1CEST: TcxGridDBColumn;
    cxGrid1DBTableView1CONTABIL: TcxGridDBColumn;
    cxGrid1DBTableView1REDUZ_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1PERC_REDBICMS: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_FCP: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid1DBTableView1NF_ITEM_ID: TcxGridDBColumn;
    cxGrid1DBTableView1PEDID: TcxGridDBColumn;
    cxGrid1DBTableView1AUTOID: TcxGridDBColumn;
    cxGrid1DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn;
    cxGrid1DBTableView1IDOSP: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    pnlTabpreco: TPanel;
    Label11: TLabel;
    cx_tabpreco: TcxLookupComboBox;
    btnconfirmatab: TcxButton;
    pnlitens: TPanel;
    cxmemItens: TcxMemo;
    pnlproduto: TPanel;
    cxGroupBox1: TcxGroupBox;
    cx_codbarras: TcxTextEdit;
    cxGroupBox2: TcxGroupBox;
    cx_qtdeitens: TcxCurrencyEdit;
    cxGroupBox3: TcxGroupBox;
    cx_subtotal: TcxCurrencyEdit;
    cxGroupBox4: TcxGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label10: TLabel;
    PnlStatus: TPanel;
    Label7: TLabel;
    LbFecha: TLabel;
    lblcaixa: TLabel;
    Label8: TLabel;
    lblusuario: TLabel;
    Label9: TLabel;
    lbltabela: TLabel;
    pnlcabecalho: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    cx_nomecliente: TcxTextEdit;
    cx_cpf: TcxMaskEdit;
    ActionList1: TActionList;
    ActFecharVenda: TAction;
    ActOpcoes: TAction;
    buscapedido: TAction;
    Buscacpf: TAction;
    TabelaPreco: TAction;
    Actnaoenviarnf: TAction;
    PopupMenu1: TPopupMenu;
    ExcluirItem: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Label12: TLabel;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGroupBox6: TcxGroupBox;
    cx_nota: TcxCurrencyEdit;
    cx_serie: TcxTextEdit;
    cxGroupBox7: TcxGroupBox;
    cxdt1: TcxDateEdit;
    cxdt2: TcxDateEdit;
    cxGroupBox5: TcxGroupBox;
    CXSTATUS: TcxImageComboBox;
    btconsulta: TcxButton;
    btlimpar: TcxButton;
    cxGrid2DBTableView1NF_NUMERO: TcxGridDBColumn;
    cxGrid2DBTableView1NOME: TcxGridDBColumn;
    cxGrid2DBTableView1NF_VLR_TOTAL: TcxGridDBColumn;
    cxGrid2DBTableView1NF_VLR_TOTMERC: TcxGridDBColumn;
    cxGrid2DBTableView1NF_VLR_ICMS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_VLR_ISS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_VLR_IPI: TcxGridDBColumn;
    cxGrid2DBTableView1STATUS: TcxGridDBColumn;
    cxGrid2DBTableView1NF_ID: TcxGridDBColumn;
    cxGrid2DBTableView1SERIE_ID: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_RECIBO: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_IDNOTA: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_PROTOCOLO: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_STATUS: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_FINALIDADE: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_MODELO: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_SERIE: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_CODSTATUS: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_NROCANCELAMENTO: TcxGridDBColumn;
    cxGrid2DBTableView1CFOP_ID: TcxGridDBColumn;
    cxGrid2DBTableView1SITUACAO: TcxGridDBColumn;
    cxGrid2DBTableView1GESTOR_CLIENTE: TcxGridDBColumn;
    cxGrid2DBTableView1VLR_RETENCAO: TcxGridDBColumn;
    cxGrid2DBTableView1VENDEDOR_ID: TcxGridDBColumn;
    cxGrid2DBTableView1NF_DT_EMISSAO: TcxGridDBColumn;
    cxGrid2DBTableView1NFE_DTENVIO: TcxGridDBColumn;
    menunota: TPopupMenu;
    Enviarcupom: TMenuItem;
    CancelarCupom1: TMenuItem;
    ImprimirCupom1: TMenuItem;
    ConsultaCupom: TAction;
    cxGroupBox8: TcxGroupBox;
    cx_frete: TcxCurrencyEdit;
    ActConfigura: TAction;
    cxGroupBox9: TcxGroupBox;
    cx_desconto: TcxCurrencyEdit;
    tabParametros: TcxTabSheet;
    cxLabel29: TcxLabel;
    tpimp: TcxComboBox;
    cxLabel30: TcxLabel;
    cxporta: TcxComboBox;
    ck_omitirdados: TCheckBox;
    ActParametros: TAction;
    Panel3: TPanel;
    gbConfiguracao: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    btSerial: TSpeedButton;
    Label18: TLabel;
    Label19: TLabel;
    SbArqLog: TSpeedButton;
    Label20: TLabel;
    btSearchPorts: TSpeedButton;
    cbTraduzirTags: TCheckBox;
    cbIgnorarTags: TCheckBox;
    cbxModelo: TComboBox;
    cbxPorta: TComboBox;
    seColunas: TSpinEdit;
    cbControlePorta: TCheckBox;
    seEspLinhas: TSpinEdit;
    cbxPagCodigo: TComboBox;
    seLinhasBuffer: TSpinEdit;
    edLog: TEdit;
    bAtivar: TBitBtn;
    seLinhasPular: TSpinEdit;
    cbCortarPapel: TCheckBox;
    gbCodBarrasConfig: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    seBarrasLargura: TSpinEdit;
    seBarrasAltura: TSpinEdit;
    cbHRI: TCheckBox;
    gbQRCodeConfig: TGroupBox;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    seQRCodeTipo: TSpinEdit;
    seQRCodeLarguraModulo: TSpinEdit;
    seQRCodeErrorLevel: TSpinEdit;
    gbGavetaConfig: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    seGavetaTempoON: TSpinEdit;
    cbGavetaSinalInvertido: TCheckBox;
    seGavetaTempoOFF: TSpinEdit;
    seGavetaNum: TSpinEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    ACBrPosPrinter1: TACBrPosPrinter;
    ACBrCMC71: TACBrCMC7;
    Panel4: TPanel;
    Panel5: TPanel;
    bCaregarImagem: TButton;
    bImprimirImagem: TButton;
    bTagBMP: TButton;
    edImagem: TEdit;
    rbArquivo: TRadioButton;
    rbStream: TRadioButton;
    bConverter: TButton;
    gbCodBarrasConfig2: TGroupBox;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    seLogoKC1: TSpinEdit;
    seLogoKC2: TSpinEdit;
    seLogoFatorX: TSpinEdit;
    seLogoFatorY: TSpinEdit;
    bGravarLogo: TButton;
    bTagLogo: TButton;
    bImprimirLogo: TButton;
    bApagarLogo: TButton;
    Image1: TImage;
    ExcluirCupom: TMenuItem;
    Gerarxml1: TMenuItem;
    Atualizarxml1: TMenuItem;
    InutilizarCupom1: TMenuItem;
    AtualizarData1: TMenuItem;
    procedure FormShow(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure cx_codbarrasExit(Sender: TObject);
    procedure IdentificarItem(nItem: Integer);
    procedure InserirItem(nItem: Integer);
    procedure RecalcularItens;
    procedure ActFecharVendaExecute(Sender: TObject);
    procedure buscapedidoExecute(Sender: TObject);
    procedure ActOpcoesExecute(Sender: TObject);
    procedure cx_cpfExit(Sender: TObject);
    procedure BuscacpfExecute(Sender: TObject);
    procedure ExcluirItemClick(Sender: TObject);
    procedure TabelaPrecoExecute(Sender: TObject);
    procedure btnconfirmatabClick(Sender: TObject);
    procedure ActnaoenviarnfExecute(Sender: TObject);
    procedure btconsultaClick(Sender: TObject);
    procedure EnviarcupomClick(Sender: TObject);
    procedure CancelarCupom1Click(Sender: TObject);
    procedure ImprimirCupom1Click(Sender: TObject);
    procedure ConsultaCupomExecute(Sender: TObject);
    procedure cx_freteExit(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ActConfiguraExecute(Sender: TObject);
    procedure cx_descontoExit(Sender: TObject);
    procedure ActParametrosExecute(Sender: TObject);
    procedure cbxModeloChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cbxPortaChange(Sender: TObject);
    procedure seColunasChange(Sender: TObject);
    procedure seEspLinhasChange(Sender: TObject);
    procedure seLinhasBufferChange(Sender: TObject);
    procedure btSearchPortsClick(Sender: TObject);
    procedure btSerialClick(Sender: TObject);
    procedure bAtivarClick(Sender: TObject);
    procedure SbArqLogClick(Sender: TObject);
    procedure cbxPagCodigoChange(Sender: TObject);
    procedure seBarrasLarguraChange(Sender: TObject);
    procedure seBarrasAlturaChange(Sender: TObject);
    procedure seQRCodeTipoChange(Sender: TObject);
    procedure seQRCodeLarguraModuloChange(Sender: TObject);
    procedure seQRCodeErrorLevelChange(Sender: TObject);
    procedure seGavetaTempoONChange(Sender: TObject);
    procedure seGavetaTempoOFFChange(Sender: TObject);
    procedure seLogoKC1Change(Sender: TObject);
    procedure seLogoKC2Change(Sender: TObject);
    procedure seLogoFatorXChange(Sender: TObject);
    procedure seLogoFatorYChange(Sender: TObject);
    procedure bCaregarImagemClick(Sender: TObject);
    procedure bImprimirImagemClick(Sender: TObject);
    procedure bConverterClick(Sender: TObject);
    procedure bImprimirLogoClick(Sender: TObject);
    procedure bGravarLogoClick(Sender: TObject);
    procedure bApagarLogoClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Gerarxml1Click(Sender: TObject);
    procedure Atualizarxml1Click(Sender: TObject);
    procedure InutilizarCupom1Click(Sender: TObject);
    procedure AtualizarData1Click(Sender: TObject);
    procedure cxGrid2DBTableView1DblClick(Sender: TObject);
  private
    { private declarations }
    {$IFDEF ELGIN_E1}
    fE1Printer: TACBrPosPrinterElginE1Service;
    {$ENDIF}
    Procedure GravarINI;
    Procedure LerINI;
    function SeparaCodBarras(aCodigo : String): boolean;
    procedure EnviarNFCe(aNFID : Integer);
    function ValidarVenda:boolean;
  public
    { Public declarations }
  end;

var
  FRM_PRINCIPAL: TFRM_PRINCIPAL;
  DOC : String;
  TPDOC : String;
  CODBARRA : string;
  CODID : integer;
  CFOPID : integer;
  OPID : integer;
  IDEST : integer;
  PEDID : integer;
  UNIMED : String;
  MULTIPLICADOR : double;
  PRECO : double;
  SERIE : integer;
  CLIENTE :integer;
  UFCLI : String;
  ENVIARNF : boolean;
  deubom : boolean;
  TABPRECO : integer;

implementation

{$R *.dfm}

uses UDmdPrincipal, untFuncoes_Advensys, UntPrincipal, UDMD_PRO00315,
  UFRM_CONFIGURA, UFRM_TROCAFILIAL, ULibrary, UFRM_CAIXA, UFRM_FECHAVENDA,
  UFRM_OPCOES, UFRM_BUSCAPROD, UFRM_BUSCAPED, UFRM_FPGTOPEDCLI, UFRM_CLIENTE,
  ACBrImage, ACBrConsts, ACBrUtil, typinfo, IniFiles, Printers, math, synacode,
  CONFIGURASERIAL, UFRM_EDITCUPOM;
(*
  typinfo, IniFiles, Printers, math, synacode,, ConfiguraSerial
   ;

*)

procedure TFRM_PRINCIPAL.ActConfiguraExecute(Sender: TObject);
begin
  FRM_CONFIGURA.ShowModal;
end;

procedure TFRM_PRINCIPAL.ActFecharVendaExecute(Sender: TObject);
begin

  // lança o pedido no contas a receber
  // verifica se a empresa usa o pagto no pedido
  //if DmdPrincipal.QryParamsPEDIDO_PGTO.Value = 'S' then
  //begin
    // Verifica se o usuario tem caixa aberto
  if ValidarVenda then
  begin
    VLR_FRETE    := cx_frete.Value;
    VLR_DESCONTO := cx_desconto.Value;
    with DMD_PRO00315 do
    begin
      QryCaixaAberto.Close;
      QryCaixaAberto.ParamByName('PA').AsInteger     := USR;
      QryCaixaAberto.ParamByName('FILIAL').AsInteger := PRO_FILIAL;
      QryCaixaAberto.Open;
      QryCaixaAberto.First;
      if QryCaixaAberto.RecordCount = 1 then
      begin
        FRM_PGTOPEDCLI.CX_CAIXA.Text    := QryCaixaAbertoDESCRICAO.Value;
        FRM_PGTOPEDCLI.ID_CONTROLE.Text := IntToStr(QryCaixaAbertoID_CONTROLE.Value);
        FRM_PGTOPEDCLI.ID_PEDID.Text    := IntToStr(PEDID);
        FRM_PGTOPEDCLI.CXPEDIDO.Value   := QryBuscaPedPEDIDO.Value;
        FRM_PGTOPEDCLI.cx_cliente.Text  := cx_nomecliente.Text;
        FRM_PGTOPEDCLI.cx_total.Value   := Arredondar(cx_subtotal.Value,2);
        FRM_PGTOPEDCLI.ShowModal;
        if (LbFecha.Caption = 'NAO FECHA') then
        begin
          abort;
        end;
      end
      else
      begin
        // verificar se existe mais de 1 caixa aberto
        if QryCaixaAberto.RecordCount > 1 then
          MsgAtencao('Atenção, Existe Mais de 1 Caixa Aberto para Esse Usuário ! ' )
        else
          MsgAtencao('Atenção, Não Foi Encontrado Caixa Aberto para Esse Usuário ! ' );
        abort;
      end;
      // verifica se foi cancelado
      if LbFecha.Caption <> 'Fechamento' then
      begin
        LbFecha.Caption := 'Fechamento';
        abort;
      end;
    end;
  end;


  //FRM_FECHAVENDA.cx_subtotal.Value := cx_subtotal.Value;
  //FRM_FECHAVENDA.ShowModal;
end;

procedure TFRM_PRINCIPAL.ActnaoenviarnfExecute(Sender: TObject);
begin
  ENVIARNF := false;
end;

procedure TFRM_PRINCIPAL.ActOpcoesExecute(Sender: TObject);
begin
  FRM_OPCOES.ShowModal;
end;

procedure TFRM_PRINCIPAL.ActParametrosExecute(Sender: TObject);
begin
  if cxPageControl1.ActivePage = tabParametros then
    tabVenda.Show
  else
    tabParametros.Show;

end;

procedure TFRM_PRINCIPAL.AtualizarData1Click(Sender: TObject);
begin
  with DMD_PRO00315 do
  begin
    QryManu.Close;
    QryManu.SQL.Clear;
    QryManu.SQL.Add('UPDATE NOTA_FISCAL          ');
    QryManu.SQL.Add('SET NF_DT_EMISSAO = :DTEMIS ');
    QryManu.SQL.Add('WHERE NF_ID = :NFID         ');
    QryManu.ParamByName('DTEMIS').AsDateTime := Now;
    QryManu.ParamByName('NFID').AsInteger    := cxGrid2DBTableView1NF_ID.EditValue;
    QryManu.ExecSQL;
    btconsulta.Click;
  end;
end;

procedure TFRM_PRINCIPAL.Atualizarxml1Click(Sender: TObject);
begin
  FRM_CONFIGURA.btnAtualizarClick(self);
end;

procedure TFRM_PRINCIPAL.bApagarLogoClick(Sender: TObject);
begin
  ACBrPosPrinter1.ApagarLogo(seLogoKC1.Value, seLogoKC2.Value);
end;

procedure TFRM_PRINCIPAL.bAtivarClick(Sender: TObject);
begin
  if not btSerial.Enabled then
  begin
     ACBrPosPrinter1.Desativar ;
     bAtivar.Caption := 'Ativar' ;
     btSerial.Enabled := True ;
  end
  else
  begin
    try
       Self.Enabled := False;
       ACBrPosPrinter1.Porta  := cbxPorta.Text;
       ACBrPosPrinter1.Modelo := TACBrPosPrinterModelo( cbxModelo.ItemIndex );
       ACBrPosPrinter1.ArqLOG := edLog.Text;
       ACBrPosPrinter1.LinhasBuffer := seLinhasBuffer.Value;
       ACBrPosPrinter1.LinhasEntreCupons := seLinhasPular.Value;
       ACBrPosPrinter1.EspacoEntreLinhas := seEspLinhas.Value;
       ACBrPosPrinter1.ColunasFonteNormal := seColunas.Value;
       ACBrPosPrinter1.ControlePorta := cbControlePorta.Checked;
       ACBrPosPrinter1.CortaPapel := cbCortarPapel.Checked;
       ACBrPosPrinter1.TraduzirTags := cbTraduzirTags.Checked;
       ACBrPosPrinter1.IgnorarTags := cbIgnorarTags.Checked;
       ACBrPosPrinter1.PaginaDeCodigo := TACBrPosPaginaCodigo( cbxPagCodigo.ItemIndex );
       ACBrPosPrinter1.ConfigBarras.MostrarCodigo := cbHRI.Checked;
       ACBrPosPrinter1.ConfigBarras.LarguraLinha := seBarrasLargura.Value;
       ACBrPosPrinter1.ConfigBarras.Altura := seBarrasAltura.Value;
       ACBrPosPrinter1.ConfigQRCode.Tipo := seQRCodeTipo.Value;
       ACBrPosPrinter1.ConfigQRCode.LarguraModulo := seQRCodeLarguraModulo.Value;
       ACBrPosPrinter1.ConfigQRCode.ErrorLevel := seQRCodeErrorLevel.Value;
       ACBrPosPrinter1.ConfigLogo.KeyCode1 := seLogoKC1.Value;
       ACBrPosPrinter1.ConfigLogo.KeyCode2 := seLogoKC2.Value;
       ACBrPosPrinter1.ConfigLogo.FatorX := seLogoFatorX.Value;
       ACBrPosPrinter1.ConfigLogo.FatorY := seLogoFatorY.Value;
       GravarINI ;
       ACBrPosPrinter1.Ativar ;
    finally
       Self.Enabled := True;
       cbxModelo.ItemIndex   := Integer(ACBrPosPrinter1.Modelo) ;
       cbxPorta.Text         := ACBrPosPrinter1.Porta ;
       if ACBrPosPrinter1.Ativo then
       begin
         btSerial.Enabled := False ;
         bAtivar.Caption := 'Desativar';
         //AjustarControlesDeCheque(ACBrPosPrinter1.TemCheque <> 0);
       end;
    end ;
  end;

end;

procedure TFRM_PRINCIPAL.bCaregarImagemClick(Sender: TObject);
begin
  OpenPictureDialog1.Filter := 'BMP MonoCromático|*.bmp';

  if OpenPictureDialog1.Execute then
  begin
    try
      Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
      edImagem.Text := OpenPictureDialog1.FileName;
    except
      Image1.Picture := nil;
    end;
  end;
end;

procedure TFRM_PRINCIPAL.bConverterClick(Sender: TObject);
var
  ARasterStr: AnsiString;
  AWidth, AHeight: Integer;
  MS: TMemoryStream;
begin
  BitmapToRasterStr(Image1.Picture.Bitmap, True, AWidth, AHeight, ARasterStr);
  MS := TMemoryStream.Create;
  try
    RasterStrToBMPMono(ARasterStr, AWidth, True, MS);
    Image1.Picture.Bitmap.LoadFromStream(MS);
    ACBrPosPrinter1.ImprimirImagemStream(MS);
  finally
    MS.Free;
  end;
end;

procedure TFRM_PRINCIPAL.bGravarLogoClick(Sender: TObject);
var
  MS: TMemoryStream;
begin
  if rbStream.Checked then
  begin
    MS := TMemoryStream.Create;
    try
      Image1.Picture.Bitmap.SaveToStream(MS);
      MS.Position := 0;
      ACBrPosPrinter1.GravarLogoStream(MS, seLogoKC1.Value, seLogoKC2.Value);
    finally
      MS.Free ;
    end ;
  end
  else
    ACBrPosPrinter1.GravarLogoArquivo(edImagem.Text, seLogoKC1.Value, seLogoKC2.Value);
end;

procedure TFRM_PRINCIPAL.bImprimirImagemClick(Sender: TObject);
var
  MS: TMemoryStream;
begin
  if rbStream.Checked then
  begin
    MS := TMemoryStream.Create;
    try
      Image1.Picture.Bitmap.SaveToStream(MS);
      MS.Position := 0;
      ACBrPosPrinter1.ImprimirImagemStream(MS);
    finally
      MS.Free ;
    end ;
  end
  else
    ACBrPosPrinter1.ImprimirImagemArquivo(edImagem.Text);
end;

procedure TFRM_PRINCIPAL.bImprimirLogoClick(Sender: TObject);
begin
  ACBrPosPrinter1.ImprimirLogo(seLogoKC1.Value, seLogoKC2.Value, seLogoFatorX.Value, seLogoFatorY.Value);
end;

procedure TFRM_PRINCIPAL.LerINI;
Var
  ArqINI : String ;
  INI : TIniFile ;
begin
  ArqINI := ChangeFileExt( Application.ExeName,'.ini' ) ;

  INI := TIniFile.Create(ArqINI);
  try
     cbxPorta.Text := INI.ReadString('PosPrinter','Porta',ACBrPosPrinter1.Porta);
     cbxPortaChange(nil);
     cbxModelo.ItemIndex := INI.ReadInteger('PosPrinter','Modelo', Integer(ACBrPosPrinter1.Modelo));
     cbxModeloChange(nil);
     ACBrPosPrinter1.Device.ParamsString := INI.ReadString('PosPrinter','DeviceParams',ACBrPosPrinter1.Device.ParamsString);
     seColunas.Value := INI.ReadInteger('PosPrinter','Colunas',ACBrPosPrinter1.ColunasFonteNormal);
     seEspLinhas.Value := INI.ReadInteger('PosPrinter','EspacoEntreLinhas',ACBrPosPrinter1.EspacoEntreLinhas);
     seLinhasBuffer.Value := INI.ReadInteger('PosPrinter','LinhasBuffer',ACBrPosPrinter1.LinhasBuffer);
     seLinhasPular.Value := INI.ReadInteger('PosPrinter','LinhasPular',ACBrPosPrinter1.LinhasEntreCupons);
     cbCortarPapel.Checked := INI.ReadBool('PosPrinter','CortarPapel',ACBrPosPrinter1.CortaPapel);
     cbControlePorta.Checked := INI.ReadBool('PosPrinter','ControlePorta',ACBrPosPrinter1.ControlePorta);
     cbTraduzirTags.Checked := INI.ReadBool('PosPrinter','TraduzirTags',ACBrPosPrinter1.TraduzirTags);
     cbIgnorarTags.Checked := INI.ReadBool('PosPrinter','IgnorarTags',ACBrPosPrinter1.IgnorarTags);
     edLog.Text := INI.ReadString('PosPrinter','ArqLog',ACBrPosPrinter1.ArqLOG);
     cbxPagCodigo.ItemIndex := INI.ReadInteger('PosPrinter','PaginaDeCodigo',Integer(ACBrPosPrinter1.PaginaDeCodigo));
     seBarrasLargura.Value := INI.ReadInteger('Barras','Largura',ACBrPosPrinter1.ConfigBarras.LarguraLinha);
     seBarrasAltura.Value := INI.ReadInteger('Barras','Altura',ACBrPosPrinter1.ConfigBarras.Altura);
     cbHRI.Checked := INI.ReadBool('Barras','HRI',ACBrPosPrinter1.ConfigBarras.MostrarCodigo);
     seQRCodeTipo.Value := INI.ReadInteger('QRCode','Tipo',ACBrPosPrinter1.ConfigQRCode.Tipo);
     seQRCodeLarguraModulo.Value := INI.ReadInteger('QRCode','LarguraModulo',ACBrPosPrinter1.ConfigQRCode.LarguraModulo);
     seQRCodeErrorLevel.Value := INI.ReadInteger('QRCode','ErrorLevel',ACBrPosPrinter1.ConfigQRCode.ErrorLevel);
     seLogoKC1.Value := INI.ReadInteger('Logo','KC1',ACBrPosPrinter1.ConfigLogo.KeyCode1);
     seLogoKC2.Value := INI.ReadInteger('Logo','KC2',ACBrPosPrinter1.ConfigLogo.KeyCode2);
     seLogoFatorX.Value := INI.ReadInteger('Logo','FatorX',ACBrPosPrinter1.ConfigLogo.FatorX);
     seLogoFatorY.Value := INI.ReadInteger('Logo','FatorY',ACBrPosPrinter1.ConfigLogo.FatorY);
     seGavetaNum.Value := INI.ReadInteger('Gaveta','Numero',1);
     seGavetaTempoON.Value := INI.ReadInteger('Gaveta','TempoOn',ACBrPosPrinter1.ConfigGaveta.TempoON);
     seGavetaTempoOFF.Value := INI.ReadInteger('Gaveta','TempoOff',ACBrPosPrinter1.ConfigGaveta.TempoOFF);
     cbGavetaSinalInvertido.Checked := INI.ReadBool('Gaveta','SinalInvertido',ACBrPosPrinter1.ConfigGaveta.SinalInvertido);
  finally
     INI.Free ;
  end ;
end;

procedure TFRM_PRINCIPAL.Gerarxml1Click(Sender: TObject);
begin
  FRM_CONFIGURA.btn_gerarxmlClick(Self);
end;

procedure TFRM_PRINCIPAL.GravarINI;
Var
  ArqINI : String ;
  INI : TIniFile ;
begin
  ArqINI := ChangeFileExt( Application.ExeName,'.ini' ) ;

  INI := TIniFile.Create(ArqINI);
  try
     INI.WriteInteger('PosPrinter','Modelo',cbxModelo.ItemIndex);
     INI.WriteString('PosPrinter','Porta',cbxPorta.Text);
     INI.WriteString('PosPrinter','DeviceParams',ACBrPosPrinter1.Device.ParamsString);
     INI.WriteInteger('PosPrinter','Colunas',seColunas.Value);
     INI.WriteInteger('PosPrinter','EspacoEntreLinhas',seEspLinhas.Value);
     INI.WriteInteger('PosPrinter','LinhasBuffer',seLinhasBuffer.Value);
     INI.WriteInteger('PosPrinter','LinhasPular',seLinhasPular.Value);
     INI.WriteBool('PosPrinter','CortarPapel',cbCortarPapel.Checked);
     INI.WriteBool('PosPrinter','ControlePorta',cbControlePorta.Checked);
     INI.WriteBool('PosPrinter','TraduzirTags',cbTraduzirTags.Checked);
     INI.WriteBool('PosPrinter','IgnorarTags',cbIgnorarTags.Checked);
     INI.WriteString('PosPrinter','ArqLog',edLog.Text);
     INI.WriteInteger('PosPrinter','PaginaDeCodigo',cbxPagCodigo.ItemIndex);
     INI.WriteInteger('Barras','Largura',seBarrasLargura.Value);
     INI.WriteInteger('Barras','Altura',seBarrasAltura.Value);
     INI.WriteBool('Barras','HRI',cbHRI.Checked);
     INI.WriteInteger('QRCode','Tipo',seQRCodeTipo.Value);
     INI.WriteInteger('QRCode','LarguraModulo',seQRCodeLarguraModulo.Value);
     INI.WriteInteger('QRCode','ErrorLevel',seQRCodeErrorLevel.Value);
     INI.WriteInteger('Logo','KC1',seLogoKC1.Value);
     INI.WriteInteger('Logo','KC2',seLogoKC2.Value);
     INI.WriteInteger('Logo','FatorX',seLogoFatorX.Value);
     INI.WriteInteger('Logo','FatorY',seLogoFatorY.Value);
     INI.WriteInteger('Gaveta','Numero',seGavetaNum.Value);
     INI.WriteInteger('Gaveta','TempoOn',seGavetaTempoON.Value);
     INI.WriteInteger('Gaveta','TempoOff',seGavetaTempoOFF.Value);
     INI.WriteBool('Gaveta','SinalInvertido',cbGavetaSinalInvertido.Checked);
  finally
     INI.Free ;
  end ;
end;

procedure TFRM_PRINCIPAL.btconsultaClick(Sender: TObject);
begin
  ENVIARNF := true;
  with DMD_PRO00315 do
  begin
    DSPadrao.DataSet := nil;
    vcstatus := 0;
    with QryPadrao do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT A.NF_NUMERO, A.NF_DT_EMISSAO , A.NOME, A.CFOP_ID,A.GESTOR_CLIENTE, ');
      SQL.Add('A.NF_VLR_TOTAL, A.NF_VLR_TOTMERC, A.SERIE_ID, A.NF_ID,A.NFE_DTENVIO,      ');
      SQL.Add('A.NF_VLR_ICMS, A.NF_VLR_ISS, A.NF_VLR_IPI, A.STATUS,A.NFE_NROCANCELAMENTO,');
      SQL.Add('A.NFE_RECIBO, A.NFE_IDNOTA, A.NFE_PROTOCOLO, A.NFE_STATUS,A.SITUACAO,     ');
      SQL.Add('A.NFE_MODELO, A.NFE_SERIE, A.NFE_FINALIDADE, A.NFE_CODSTATUS, VENDEDOR_ID,');
      SQL.Add('A.VLR_RETENCAO, A.VENDEDOR_ID                                             ');
      SQL.Add('FROM NOTA_FISCAL A');
      SQL.Add('WHERE (A.NF_ID > 0) AND (A.DIAG_EMPRESA = :DIAG_EMPRESA)');
      ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;

      If cx_nota.Value > 0 Then
      Begin
        SQL.Add('AND (A.NF_NUMERO = :NF)');
        ParamByName('NF').AsInteger := cx_nota.EditValue;
      end;
      If cx_serie.Text <> '' Then
      Begin
        SQL.Add('AND (A.NFE_SERIE = :SERIE)');
        ParamByName('SERIE').AsString := cx_serie.Text;
      end;
      If (cxdt1.Text <> '') and (cxdt2.Text <> '') Then
      Begin
        SQL.Add('AND ((A.NF_DT_EMISSAO >= :dti) AND (A.NF_DT_EMISSAO <= :dtf))');
        ParamByName('dti').AsDateTime := cxdt1.Date;
        ParamByName('dtf').AsDateTime := cxdt2.Date+1;
      end;
      If (CXSTATUS.Text = 'PENDENTE') Then
        SQL.Add('AND (A.SITUACAO = ''P'')');
      If (CXSTATUS.Text = 'ERRO/REJEITADA') Then
        SQL.Add('AND (A.SITUACAO = ''E'')');
      If (CXSTATUS.Text = 'ACEITA COM SUCESSO') Then
        SQL.Add('AND ((A.SITUACAO = ''A'') OR (A.NFE_CODSTATUS = 100))');
      If (CXSTATUS.Text = 'CANCELADA') Then
        QryPadrao.SQL.Add('AND ((A.SITUACAO = ''C'') OR (A.NFE_CODSTATUS = 101))');
      If (CXSTATUS.Text = 'INUTILIZADA') Then
        QryPadrao.SQL.Add('AND ((A.SITUACAO = ''I'') OR (A.NFE_CODSTATUS = 102))');
      If (CXSTATUS.Text = 'DANFE IMPRESSA') Then
        QryPadrao.SQL.Add('AND (A.SITUACAO = ''D'')');
      If (CXSTATUS.Text = 'PARA CANCELAR') Then
        QryPadrao.SQL.Add('AND (A.SITUACAO = ''R'')');
      If (CXSTATUS.Text = 'AGUARDANDO SEFAZ') Then
        QryPadrao.SQL.Add('AND (A.SITUACAO = ''S'')');

      QryPadrao.SQL.Add('ORDER BY A.NF_NUMERO');
      cxGrid2DBTableView1.DataController.DataSource := nil;

      QryPadrao.Open;
      cxGrid2DBTableView1.DataController.DataSource := DSPadrao;
      DSPadrao.DataSet := QryPadrao;
    end;
  end;

end;

procedure TFRM_PRINCIPAL.btnconfirmatabClick(Sender: TObject);
begin
  pnlTabpreco.Visible := false;
  if cx_tabpreco.Text <> '' then
  begin
    TABPRECO := cx_tabpreco.EditValue;
    lbltabela.Caption := cx_tabpreco.Text;
  end;
  cx_codbarras.SetFocus;
end;

procedure TFRM_PRINCIPAL.btSearchPortsClick(Sender: TObject);
begin
  cbxPorta.Items.Clear;
  ACBrPosPrinter1.Device.AcharPortasSeriais( cbxPorta.Items );
  {$IfDef MSWINDOWS}
  ACBrPosPrinter1.Device.AcharPortasUSB( cbxPorta.Items );
  {$EndIf}
  ACBrPosPrinter1.Device.AcharPortasRAW( cbxPorta.Items );
  {$IfDef HAS_BLUETOOTH}
  try
    ACBrPosPrinter1.Device.AcharPortasBlueTooth( cbxPorta.Items, True );
  except
  end;
  {$EndIf}

  cbxPorta.Items.Add('LPT1') ;
  cbxPorta.Items.Add('\\localhost\Epson') ;
  cbxPorta.Items.Add('c:\temp\ecf.txt') ;
  cbxPorta.Items.Add('TCP:192.168.0.31:9100') ;

  {$IfNDef MSWINDOWS}
   cbxPorta.Items.Add('/dev/ttyS0') ;
   cbxPorta.Items.Add('/dev/ttyUSB0') ;
   cbxPorta.Items.Add('/tmp/ecf.txt') ;
  {$EndIf}
end;

procedure TFRM_PRINCIPAL.btSerialClick(Sender: TObject);
Var
  frConfiguraSerial : TfrConfiguraSerial ;
begin
  frConfiguraSerial := TfrConfiguraSerial.Create(self);

  try
    frConfiguraSerial.Device.Porta        := ACBrPosPrinter1.Device.Porta ;
    frConfiguraSerial.cmbPortaSerial.Text := cbxPorta.Text ;
    frConfiguraSerial.Device.ParamsString := ACBrPosPrinter1.Device.ParamsString ;

    if frConfiguraSerial.ShowModal = mrOk then
    begin
       cbxPorta.Text                       := frConfiguraSerial.Device.Porta ;
       ACBrPosPrinter1.Device.ParamsString := frConfiguraSerial.Device.ParamsString ;
    end ;
  finally
     FreeAndNil( frConfiguraSerial ) ;
  end ;
end;

procedure TFRM_PRINCIPAL.BuscacpfExecute(Sender: TObject);
begin
  cx_cpf.SetFocus;
end;

procedure TFRM_PRINCIPAL.buscapedidoExecute(Sender: TObject);
begin
  DMD_PRO00315.QryBuscaPed.Close;
  DMD_PRO00315.MemItens.Close;
  DMD_PRO00315.MemItens.Open;
  FRM_BUSCAPED.ShowModal;
  RecalcularItens;
end;

procedure TFRM_PRINCIPAL.CancelarCupom1Click(Sender: TObject);
begin
  FRM_CONFIGURA.CancelarNota(cxGrid2DBTableView1NFE_IDNOTA.EditValue,cxGrid2DBTableView1NFE_PROTOCOLO.EditValue);
end;

procedure TFRM_PRINCIPAL.cbxModeloChange(Sender: TObject);
begin
  try
    {$IFDEF ELGIN_E1}
    if cbxModelo.ItemIndex = Integer(ppExterno) then
    begin
      ACBrPosPrinter1.ModeloExterno := fE1Printer;
      ACBrPosPrinter1.Modelo := ppExterno;
      cbxPorta.Text := 'NULL';
      cbxPorta.Enabled := False;
    end
    else
    begin
    {$ENDIF}
      ACBrPosPrinter1.Modelo := TACBrPosPrinterModelo(cbxModelo.ItemIndex);
    {$IFDEF ELGIN_E1}
    if (cbxPorta.Text = 'NULL') then
        cbxPorta.Text := '';

      cbxPorta.Enabled := True;
    end;
    {$ENDIF}
  except
     cbxModelo.ItemIndex := Integer( ACBrPosPrinter1.Modelo ) ;
     {$IFDEF ELGIN_E1}
     cbxPorta.Enabled := True;
     {$ENDIF}
     raise ;
  end ;
end;

procedure TFRM_PRINCIPAL.cbxPagCodigoChange(Sender: TObject);
begin
  ACBrPosPrinter1.PaginaDeCodigo := TACBrPosPaginaCodigo(cbxPagCodigo.ItemIndex);
end;

procedure TFRM_PRINCIPAL.cbxPortaChange(Sender: TObject);
begin
  try
    ACBrPosPrinter1.Porta := cbxPorta.Text ;
  finally
    cbxPorta.Text := ACBrPosPrinter1.Porta ;
  end ;

  btSerial.Visible := ACBrPosPrinter1.Device.IsSerialPort;
end;

procedure TFRM_PRINCIPAL.ConsultaCupomExecute(Sender: TObject);
begin
  if cxPageControl1.ActivePage = tabVenda then
    tabconsulta.Show
  else
    tabVenda.Show;
end;

procedure TFRM_PRINCIPAL.cxGrid2DBTableView1DblClick(Sender: TObject);
var
  nIDNF : integer;
begin
  if Length(cxGrid2DBTableView1NFE_PROTOCOLO.EditValue) > 1 then
  begin

  end
  else
  begin
    nIDNF := cxGrid2DBTableView1NF_ID.EditValue;
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
    end;
  end;
  FRM_EDITCUPOM.ShowModal;
end;

procedure TFRM_PRINCIPAL.cx_codbarrasExit(Sender: TObject);
var
  QTDEMULT : string;
begin
  PRECO := 0;
  // modo automatico
  if cx_codBarras.Text = '*' then
  begin
    QTDEMULT := inputbox('Digite Multiplicador',QTDEMULT,'0');
    try

      MULTIPLICADOR := StrToFloat(QTDEMULT);
    except
      MULTIPLICADOR := 1;

    end;
    cx_codBarras.Text := '';
    cx_codBarras.SetFocus;
    Exit;
  end;

  if cx_codBarras.Text <> '' then
  begin
    if SeparaCodBarras(Trim(cx_codBarras.Text)) then
    begin
      MULTIPLICADOR := 1;
      cx_codBarras.Clear;
      //cx_codBarras.Clear;
      cx_codBarras.SetFocus;
    end
    else
    begin
      if MsgConfirmacao('Deseja abrir a consulta de produtos') = mryes then
      begin
        FRM_BUSCAPROD.ShowModal;
      end;
    end;
  end;

end;

procedure TFRM_PRINCIPAL.cx_cpfExit(Sender: TObject);
begin
  if Length(cx_cpf.Text) > 10 then
  begin
    with DMD_PRO00315 do
    begin
      QryBuscaCliente.Close;
      QryBuscaCliente.Open;
      if QryBuscaCliente.Locate('CPF_CNPJ', cx_cpf.Text, []) then
      begin
        CLIENTE := QryBuscaClienteCOD_CLIENTE.Value;
        cx_nomecliente.Text := QryBuscaClienteNOME.Value;
      end
      else
      begin
        if MsgConfirmacao('Cliente não encontrado, deseja cadastrar') = mryes then
        begin
          FRM_CLIENTE.ShowModal;
        end
        else
        begin
          cx_nomecliente.Clear;
          cx_nomecliente.SetFocus;
        end;
      end;
    end;
  end
  else
    MsgInformacao('CPF inválido');
end;

procedure TFRM_PRINCIPAL.cx_descontoExit(Sender: TObject);
begin
  RecalcularItens;
end;

procedure TFRM_PRINCIPAL.cx_freteExit(Sender: TObject);
begin
  RecalcularItens;
end;

procedure TFRM_PRINCIPAL.EnviarcupomClick(Sender: TObject);
begin
  EnviarNFCe(cxGrid2DBTableView1NF_ID.EditValue);
end;

procedure TFRM_PRINCIPAL.EnviarNFCe(aNFID: Integer);
begin
  with DMD_PRO00315 do
  begin
    QryFiltroNF.Close;
    QryFiltroNF.ParamByName('NF_ID').AsInteger := aNFID;
    QryFiltroNF.Open;
    QryFiltroItens.Close;
    QryFiltroItens.ParamByName('NF_ID').AsInteger := aNFID;
    QryFiltroItens.Open;
    QryFiltroDuplicata.Close;
    QryFiltroDuplicata.ParamByName('NF_ID').AsInteger := aNFID;
    QryFiltroDuplicata.Open;
    QryFiltroObs.Close;
    QryFiltroObs.ParamByName('NF_ID').AsInteger := aNFID;
    QryFiltroObs.Open;
    QryTranspNF.Close;
    QryTranspNF.Open;
    ForceDirectories(QryEmpresasNFE_LOG.Value + '\LOGs\' +
    FormatDateTime('yyyymm',QryFiltroNFNF_DT_EMISSAO.AsDateTime));
  end;
  FRM_CONFIGURA.ActLerConfIni.Execute;
  try
    FRM_CONFIGURA.PrepararImpressao;
  except
  end;
  FRM_CONFIGURA.ActGerarNFe.Execute;
  try
    FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Assinar;
  except

  end;
  //EnviarNota(nIDNF);
  deubom := false;
  FRM_CONFIGURA.Enviar;

  FRM_CONFIGURA.ACBrNFe1.NotasFiscais.Imprimir;
end;

procedure TFRM_PRINCIPAL.ExcluirItemClick(Sender: TObject);
begin
  if MsgConfirmacao('Confirma a exclusão') = mryes then
    DMD_PRO00315.MemItens.Delete;
end;

procedure TFRM_PRINCIPAL.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  SalvarLayoutDosGridsDoForm(FRM_PRINCIPAL);
  GravarINI;
end;

procedure TFRM_PRINCIPAL.FormCreate(Sender: TObject);
var
  I: TACBrPosPrinterModelo;
  J: TACBrPosPaginaCodigo;
begin
  cbxModelo.Items.Clear ;
  For I := Low(TACBrPosPrinterModelo) to High(TACBrPosPrinterModelo) do
     cbxModelo.Items.Add( GetEnumName(TypeInfo(TACBrPosPrinterModelo), integer(I) ) ) ;

  cbxPagCodigo.Items.Clear ;
  For J := Low(TACBrPosPaginaCodigo) to High(TACBrPosPaginaCodigo) do
     cbxPagCodigo.Items.Add( GetEnumName(TypeInfo(TACBrPosPaginaCodigo), integer(J) ) ) ;

  btSearchPortsClick(Sender);

  {$IFDEF ELGIN_E1}
  fE1Printer        := TACBrPosPrinterElginE1Service.Create(ACBrPosPrinter1);
  fE1Printer.Modelo := prnI9;
  // Usar por TXT
  fE1Printer.PastaEntradaE1 := 'c:\E1\pathIN';
  fE1Printer.PastaSaidaE1   := 'c:\E1\pathOUT';
  // Usar por TCP
  //fE1Printer.IPePortaE1 := '192.168.56.1:89';
  {$ENDIF}

  LerINI;
end;

procedure TFRM_PRINCIPAL.FormDestroy(Sender: TObject);
begin
  {$IFDEF ELGIN_E1}
  fE1Printer.Free;
  {$ENDIF}
end;

procedure TFRM_PRINCIPAL.FormKeyPress(Sender: TObject; var Key: Char);
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
  if Key = #27 then
  begin
    FRM_OPCOES.ShowModal;
  end;
end;

function TFRM_PRINCIPAL.SeparaCodBarras(aCodigo : String): boolean;
var
  traco, ecoml : integer;
  apenascodigo : boolean;
begin
  CODID   := 0;
  traco := Pos('-',aCodigo); // quando a etiqueta for de produção
  ecoml := Pos('#',aCodigo); // quando a etiqueta for movimento de entrada
  if (traco > 0) or (ecoml > 0) then
    apenascodigo := false
  else
    apenascodigo := true;
  if not apenascodigo then
  begin
    if traco > 0 then
    begin
      OPID    := StrToInt(Copy(aCodigo,1,traco-1));
      CODID   := StrToInt(Copy(aCodigo,traco+1,length(aCodigo)));
    end
    else
    begin
      OPID    := StrToInt(Copy(aCodigo,1,ecoml-1));
      CODID   := StrToInt(Copy(aCodigo,ecoml+1,length(aCodigo)));
    end;
    // verificar se o codid existe no pedido ou na NFe
    if TPDOC <> 'SN' then
    begin
      if DMD_PRO00315.MemItens.Locate('CODID',CODID,[]) then
      begin
        IDEST  := DMD_PRO00315.MemItensESTOQUE_ID.Value;
        UNIMED := DMD_PRO00315.MemItensUNI_CODIGO.Value;
        Result := true;
      end
      else
      begin
        MsgAtencao('Produto não encontrado no documento de saída');
        IDEST  := 0;
        UNIMED := '';
        cx_codBarras.Clear;
        cx_codBarras.SetFocus;
        Result  := false;
      end;
    end;
  end
  else
  begin  // caso o codigo de barras exista no cadastro de produtos
    OPID    := 99999;
    CODID   := 0;
    //if TemLetra(aCodigo) then
    with DMD_PRO00315 do
    begin
      QryCodBarras.Close;
      QryCodBarras.SQL.Clear;
      QryCodBarras.SQL.Add('SELECT A.CODID, A.BARID, A.CODIGO, A.QTDE_UNIT, A.UNIDADE, A.EMBALAGEM,       ');
      QryCodBarras.SQL.Add('       A.FILIAL, A.BLOQUEIO, A.IPI, B.DESCRICAO, B.VLR_VENDA, B.VLR_VENDA2,   ');
      QryCodBarras.SQL.Add('       B.VLR_VENDA3, T.VENDA                                                  ');
      QryCodBarras.SQL.Add('FROM MATERIAIS_CODBARRAS AS A LEFT OUTER JOIN                                 ');
      QryCodBarras.SQL.Add('     MATERIAIS AS B ON A.CODID = B.CODID LEFT JOIN                            ');
      QryCodBarras.SQL.Add('  	 TABELA_PRECO_MATERIAIS T ON A.CODID = T.CODID AND T.COD_TABELA = :CODTAB ');
      QryCodBarras.SQL.Add('WHERE (A.BLOQUEIO = ''N'') AND (A.FILIAL = :FILIAL)                           ');
      QryCodBarras.SQL.Add('  AND ((LTRIM(RTRIM(A.CODIGO)) = :CODBARRAS) OR  (LTRIM(RTRIM(B.COD_BARRAS)) = :CODBARRAS))   ');
      QryCodBarras.ParamByName('CODTAB').AsInteger := TABPRECO;

      if DmdPrincipal.QryParamsPRODUTO_INDIVIDUAL.Value = 'S' then
        QryCodBarras.ParamByName('FILIAL').AsInteger := PRO_FILIAL
      else
        QryCodBarras.ParamByName('FILIAL').AsInteger := 1;
      QryCodBarras.ParamByName('CODBARRAS').AsString := Trim(aCodigo);
      QryCodBarras.Open;
      QryCodBarras.First;
      if not QryCodBarrasCODID.IsNull then
      begin
        CODID := QryCodBarrasCODID.Value;
        if TABPRECO > 0 then
          PRECO := Arredondar(QryCodBarrasVENDA.Value,4)
        else
          PRECO := Arredondar(QryCodBarrasVLR_VENDA.Value,4);
        cx_qtdeitens.Value := cx_qtdeitens.Value+1;
        IdentificarItem(1);
        InserirItem(1);
        cx_codBarras.Clear;
        cx_codBarras.SetFocus;
        Result  := true;
      end
      else
      begin
        // se não não encontrar como codigo de barras, procurar como cod_interno
        QryCodBarras.Close;
        QryCodBarras.SQL.Clear;
        QryCodBarras.SQL.Add('SELECT A.CODID, A.CODID AS BARID, A.COD_INTERNO AS CODIGO, A.DESCRICAO,         ');
        QryCodBarras.SQL.Add('       ISNULL(A.ANGULO,1.000) AS QTDE_UNIT, A.UNIDADE_SAI AS UNIDADE,           ');
        QryCodBarras.SQL.Add('       ''1'' AS EMBALAGEM, A.FILIAL, A.BLOQUEIO, A.ALIQ_IPI AS IPI,             ');
        QryCodBarras.SQL.Add('       A.VLR_VENDA, A.VLR_VENDA2, A.VLR_VENDA3, T.VENDA                         ');
        QryCodBarras.SQL.Add('FROM MATERIAIS A  LEFT JOIN                                                     ');
        QryCodBarras.SQL.Add('     TABELA_PRECO_MATERIAIS T ON A.CODID = T.CODID AND T.COD_TABELA = :CODTAB   ');
        QryCodBarras.SQL.Add('WHERE (A.BLOQUEIO = ''N'') AND (A.FILIAL = :FILIAL)                             ');
        QryCodBarras.SQL.Add('  AND ((LTRIM(RTRIM(A.COD_INTERNO)) = :CODBARRAS) OR  (LTRIM(RTRIM(A.COD_BARRAS)) = :CODBARRAS))');
        QryCodBarras.ParamByName('CODTAB').AsInteger := TABPRECO;
        if DmdPrincipal.QryParamsPRODUTO_INDIVIDUAL.Value = 'S' then
          QryCodBarras.ParamByName('FILIAL').AsInteger := PRO_FILIAL
        else
          QryCodBarras.ParamByName('FILIAL').AsInteger := 1;
        QryCodBarras.ParamByName('CODBARRAS').AsString := Trim(aCodigo);
        QryCodBarras.Open;
        QryCodBarras.First;
        if not QryCodBarrasCODID.IsNull then
        begin
          CODID := QryCodBarrasCODID.Value;
          if TABPRECO > 0 then
            PRECO := Arredondar(QryCodBarrasVENDA.Value,4)
          else
            PRECO := Arredondar(QryCodBarrasVLR_VENDA.Value,4);

          PRECO := Arredondar(QryCodBarrasVLR_VENDA.Value,4);
          cx_qtdeitens.Value := cx_qtdeitens.Value+1;
          IdentificarItem(1);
          InserirItem(1);
          cx_codBarras.Clear;
          cx_codBarras.SetFocus;
          Result  := true;
        end
        else
        begin
          MsgAtencao('Código de barras não encontrado');
          cx_codBarras.Clear;
          cx_codBarras.SetFocus;
          Result  := false;
        end;
      end;
      if PRECO <= 0 then
        MsgAtencao('Preço inválido para venda');
      (*
      // verificar se o codid existe no pedido ou na NFe
      if TPDOC <> 'SN' then
      begin
        if MemItens.Locate('CODID',CODID,[]) then
        begin
          IDEST  := MemItensESTOQUE_ID.Value;
          UNIMED := MemItensUNI_CODIGO.Value;
          Result := true;
        end
        else
        begin
          MsgAtencao('Produto não encontrado no documento de saída');
          IDEST  := 0;
          UNIMED := '';
          cx_codBarras.Clear;
          cx_codBarras.SetFocus;
          Result  := false;
        end;
      end; *)
    end;
    //Result  := false;
  end;
end;

procedure TFRM_PRINCIPAL.seQRCodeErrorLevelChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigQRCode.ErrorLevel := seQRCodeErrorLevel.Value;
end;

procedure TFRM_PRINCIPAL.seQRCodeLarguraModuloChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigQRCode.LarguraModulo := seQRCodeLarguraModulo.Value;
end;

procedure TFRM_PRINCIPAL.seQRCodeTipoChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigQRCode.Tipo := seQRCodeTipo.Value;
end;

procedure TFRM_PRINCIPAL.TabelaPrecoExecute(Sender: TObject);
begin
  with DMD_PRO00315 do
  begin
    QryTabPreco.Close;
    QryTabPreco.SQL.Clear;
    QryTabPreco.SQL.Add('SELECT  COD_TABELA, FILIAL, DESCRICAO_TABELA, PERCENTUAL_TABELA,      ');
    QryTabPreco.SQL.Add('  OBS, PADRAO, BLOQUEIO, COMISSAO, USA_FATURAMENTO, USA_QTDE,         ');
    QryTabPreco.SQL.Add('  USA_EMBALAGEM, DESCONTO_UF, PERCENTUAL_SOBRE_CUSTO,                 ');
    QryTabPreco.SQL.Add('  PERCENTUAL_SOBRE_VENDA, PERCENTUAL_SOBRE_COMISSAO, AJUSTE_COMISSAO, ');
    QryTabPreco.SQL.Add('  AJUSTE_PRECO, PERCENTUAL_DESCONTO, TABELA_MAE,                      ');
    QryTabPreco.SQL.Add('  DESCONTO_NF, DTINICIAL, DTFINAL, USAPRECOQTDE                       ');
    QryTabPreco.SQL.Add('FROM TABELA_PRECO                                                     ');
    QryTabPreco.SQL.Add('WHERE (COD_TABELA <> -1)                                              ');
    QryTabPreco.SQL.Add('AND (FILIAL = :FILIAL)                                                ');
    //Tabela de preço por filial
    if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,22,1) = 'S' then
    begin
      QryTabPreco.ParamByName('FILIAL').AsInteger := PRO_FILIAL;
    end
    else
    begin
      QryTabPreco.ParamByName('FILIAL').AsInteger := 1;
    end;
    QryTabPreco.Open;
  end;
  pnlTabpreco.Visible := true;
  cx_tabpreco.SetFocus;
end;

function TFRM_PRINCIPAL.ValidarVenda: boolean;
var
  validou : boolean;
  texto : string;
begin
  texto := '';
  validou := false;
  with DMD_PRO00315 do
  begin
    MemItens.First;
    if MemItens.Eof then
      texto := ' Sem Produtos';
    // verificar se o pedido foi faturado na 304
    QryPedFaturou.Close;
    QryPedFaturou.ParamByName('PEDID').AsInteger := PEDID;
    QryPedFaturou.Open;
    QryPedFaturou.First;
    if QryPedFaturouPOSICAO.Value = 'FECHADO' then
      texto := ' Pedido Já Faturado';
    while not MemItens.Eof do
    begin
      if Length( RemoveChar(MemItensNCM.Value)) < 8 then
        texto := texto + 'NCM, ';
      if Length(MemItensCFOP.Value) < 3 then
        texto := texto + 'CFOP, ';
      if MemItensVLR_TOTAL.Value <= 0 then
        texto := texto + 'Valor, ';
      if Length(MemItensDESCRICAO.Value) < 1 then
        texto := texto + 'Produto, ';
      if Length(MemItensST.Value) < 3 then
        texto := texto + 'ST, ';

      MemItens.Next;
    end;
  end;
  if texto = '' then
    validou := true
  else
    MsgErro('Corrigir '+texto);
  Result := validou;
end;

procedure TFRM_PRINCIPAL.FormShow(Sender: TObject);
begin
  ENVIARNF := true;
  PreencherCaption(FRM_PRINCIPAL);
  spacesso.Click;
  cxPageControl1.HideTabs := true;
  //ActLerConfIni.Execute;
  MULTIPLICADOR := 1;
  SERIE         := 2;
  TABPRECO      := 0;
  with DMD_PRO00315 do
  begin
    if DmdPrincipal.QryParamsTABELA_PRECO.Value = 'S' then
    begin
      QryTabPreco.Close;
      QryTabPreco.SQL.Clear;
      QryTabPreco.SQL.Add('SELECT  COD_TABELA, FILIAL, DESCRICAO_TABELA, PERCENTUAL_TABELA,      ');
      QryTabPreco.SQL.Add('  OBS, PADRAO, BLOQUEIO, COMISSAO, USA_FATURAMENTO, USA_QTDE,         ');
      QryTabPreco.SQL.Add('  USA_EMBALAGEM, DESCONTO_UF, PERCENTUAL_SOBRE_CUSTO,                 ');
      QryTabPreco.SQL.Add('  PERCENTUAL_SOBRE_VENDA, PERCENTUAL_SOBRE_COMISSAO, AJUSTE_COMISSAO, ');
      QryTabPreco.SQL.Add('  AJUSTE_PRECO, PERCENTUAL_DESCONTO, TABELA_MAE,                      ');
      QryTabPreco.SQL.Add('  DESCONTO_NF, DTINICIAL, DTFINAL, USAPRECOQTDE                       ');
      QryTabPreco.SQL.Add('FROM TABELA_PRECO                                                     ');
      QryTabPreco.SQL.Add('WHERE (COD_TABELA <> -1) AND (PADRAO = ''S'')                         ');
      QryTabPreco.SQL.Add('AND (FILIAL = :FILIAL)                                                ');
      //Tabela de preço por filial
      if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,22,1) = 'S' then
      begin
        QryTabPreco.ParamByName('FILIAL').AsInteger := PRO_FILIAL;
      end
      else
      begin
        QryTabPreco.ParamByName('FILIAL').AsInteger := 1;
      end;
      QryTabPreco.Open;
      if QryTabPrecoCOD_TABELA.IsNull then
      begin
        MsgAtencao('Nenhuma tabela de preço padrão, verifiquei na 308');
      end
      else
      begin
        TABPRECO := QryTabPrecoCOD_TABELA.Value;
        lbltabela.Caption := QryTabPrecoDESCRICAO_TABELA.Value;
      end;

    end
    else
      TABPRECO := QryTabPrecoCOD_TABELA.Value;

    MemProdutos.Open;
    MemItens.Open;
    QryCfopItem.Open;
    QryEmpresa.Close;
    QryEmpresa.ParamByName('EMP').AsInteger := PRO_FILIAL;
    QryEmpresa.Open;
    CLIENTE := QryEmpresaCOD_CLIENTE.Value;
    QryIeSt.Close;
    QryIeSt.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
    QryIeSt.Open;
    QryParams.Close;
    QryParams.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
    QryParams.Open;
    QryParamsNFe.Close;
    QryParamsNFe.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
    QryParamsNFe.Open;

    QryCaixaAberto.Close;
    QryCaixaAberto.ParamByName('PA').AsInteger     := USR;
    QryCaixaAberto.ParamByName('FILIAL').AsInteger := PRO_FILIAL;
    QryCaixaAberto.Open;
    QryCaixaAberto.First;
    lblusuario.Caption  := PRO_PALOGIN;
    if QryCaixaAberto.RecordCount = 1 then
    begin
      lblcaixa.Caption    := QryCaixaAbertoDESCRICAO.Value;
      //FRM_PGTOPEDCLI.ID_CONTROLE.Text := IntToStr(QryCaixaAbertoID_CONTROLE.Value);
    end
    else
    begin
      lblcaixa.Caption    := 'SEM CAIXA ABERTO';
      // verificar se existe mais de 1 caixa aberto
      if QryCaixaAberto.RecordCount > 1 then
        MsgAtencao('Atenção, Existe Mais de 1 Caixa Aberto para Esse Usuário ! ' )
      else
        MsgAtencao('Atenção, Não Foi Encontrado Caixa Aberto'+#13+' Abra o caixa pela rotina 310' );
    end;
  end;
  cx_codbarras.SetFocus;
end;

procedure TFRM_PRINCIPAL.IdentificarItem(nItem: Integer);
begin
  (*with DMD_PRO00315 do
  begin
    cx_qtdeitens.Value := cx_qtdeitens.Value+1;
    cx_subtotal.Value  := cx_subtotal.Value + MULTIPLICADOR*PRECO;
    cxmemItens.Lines.Add(StrEspaco(FormatFloat('####',cx_qtdeitens.Value),4)+' - '+
                         StrEspaco(FormatFloat('####',MULTIPLICADOR),4)+' - '+
                         EspacoStr(Copy(QryCodBarrasDESCRICAO.Value,1,40), 40)    +' - '+
                         StrEspaco(FormatFloat('########0.00',PRECO),10)+ ' ='+
                         StrEspaco(FormatFloat('########0.00',PRECO*MULTIPLICADOR),10));

  end;*)
end;

procedure TFRM_PRINCIPAL.ImprimirCupom1Click(Sender: TObject);
begin
  FRM_CONFIGURA.ImprimirNota(cxGrid2DBTableView1NF_ID.EditValue);
end;

procedure TFRM_PRINCIPAL.InserirItem(nItem: Integer);
begin
  Beep;
  with DMD_PRO00315 do
  begin
    MemItens.Insert;
    MemItensCODID.Value          := CODID;
    QryLookMateriais.Close;
    if DmdPrincipal.QryParamsPRODUTO_INDIVIDUAL.Value = 'S' then
    begin
      QryLookMateriais.ParamByName('FILIAL').AsInteger  := PRO_FILIAL;
    end
    else
    begin
      QryLookMateriais.ParamByName('FILIAL').AsInteger  := 1;
    end;
    QryLookMateriais.ParamByName('CODID').AsInteger  := CODID;
    QryLookMateriais.Open;
    if not QryLookMateriaisCODID.IsNull then
    begin
      MemItensITEM.Value           := StrToInt(FormatFloat('####',cx_qtdeitens.Value));
      MemItensCOD_INTERNO.Value    := QryLookMateriaisCOD_INTERNO.Value;
      MemItensDESCRICAO.Value      := QryCodBarrasDESCRICAO.Value;
      MemItensQTDE.Value           := MULTIPLICADOR;
      MemItensVLR_UNIT.Value       := PRECO;
      MemItensVLR_MERCADORIA.Value := Arredondar(MULTIPLICADOR*PRECO,2);
      MemItensVLR_TOTAL.Value      := Arredondar(MULTIPLICADOR*PRECO,2);
      MemItensUNI_CODIGO.Value     := QryCodBarrasUNIDADE.Value;
      MemItensNCM.Value            := RemoveChar(QryLookMateriaisNCM.Value);
      MemItensGTIN.Value           := QryLookMateriaisCOD_BARRAS.Value;
      MemItensCEST.Value           := QryLookMateriaisCEST.Value;
      MemItensESTOQUE_ID.Value     := QryLookMateriaisESTOQUE_PADRAO.Value;
      MemItensMOVIMENTA_ESTOQUE.Value := DmdPrincipal.QryParamsMOV_ESTOQUE_PEDIDO.Value;
      MemItensST.Value             := QryLookMateriaisSIT_TRIBUTARIA.Value;
      MemItensPESO.Value           := QryLookMateriaisPESO.Value;
      if QryLookMateriaisCFOP_ID.IsNull then
      begin
        MemItensCFOP.Value           := '5102';
        MemItensCSOSN.Value          := '102';
      end
      else
      begin
        MemItensCFOP.Value           := RemoveChar(QryLookMateriaisCFOP_COD.Value);
        MemItensCSOSN.Value          := QryLookMateriaisCFOP_CSOSN.Value;
      end;
      MemItens.Post;
    end;
    RecalcularItens;
    MULTIPLICADOR := 1;
  end;
end;

procedure TFRM_PRINCIPAL.InutilizarCupom1Click(Sender: TObject);
begin
  FRM_CONFIGURA.btnInutilizarClick(Self);
end;

procedure TFRM_PRINCIPAL.RecalcularItens;
begin
  with DMD_PRO00315 do
  begin
    cx_qtdeitens.Value := 0;
    cx_subtotal.Value  := 0;
    MemItens.First;
    while not MemItens.Eof do
    begin
      cx_qtdeitens.Value := cx_qtdeitens.Value+1;
      cx_subtotal.Value  := cx_subtotal.Value+(Arredondar((MemItensQTDE.Value*MemItensVLR_UNIT.Value),2));

      MemItens.Next;
    end;
    cx_subtotal.Value  := cx_subtotal.Value+cx_frete.Value-cx_desconto.Value;
  end;
end;

procedure TFRM_PRINCIPAL.SbArqLogClick(Sender: TObject);
var
  AFileLog: String;
begin
  if pos(PathDelim,edLog.Text) = 0 then
    AFileLog := ExtractFilePath( Application.ExeName ) + edLog.Text
  else
    AFileLog := edLog.Text;

  OpenURL( AFileLog );
end;

procedure TFRM_PRINCIPAL.seBarrasAlturaChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigBarras.Altura := seBarrasAltura.Value;
end;

procedure TFRM_PRINCIPAL.seBarrasLarguraChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigBarras.LarguraLinha := seBarrasLargura.Value;
end;

procedure TFRM_PRINCIPAL.seColunasChange(Sender: TObject);
begin
  ACBrPosPrinter1.ColunasFonteNormal := seColunas.Value;
end;

procedure TFRM_PRINCIPAL.seEspLinhasChange(Sender: TObject);
begin
  ACBrPosPrinter1.EspacoEntreLinhas := seEspLinhas.Value;
end;

procedure TFRM_PRINCIPAL.seGavetaTempoOFFChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigGaveta.TempoOFF := seGavetaTempoOFF.Value ;
end;

procedure TFRM_PRINCIPAL.seGavetaTempoONChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigGaveta.TempoON := seGavetaTempoON.Value ;
end;

procedure TFRM_PRINCIPAL.seLinhasBufferChange(Sender: TObject);
begin
  ACBrPosPrinter1.LinhasBuffer := seLinhasBuffer.Value;
end;

procedure TFRM_PRINCIPAL.seLogoFatorXChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigLogo.FatorX := seLogoFatorX.Value;
end;

procedure TFRM_PRINCIPAL.seLogoFatorYChange(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigLogo.FatorY := seLogoFatorY.Value;
end;

procedure TFRM_PRINCIPAL.seLogoKC1Change(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigLogo.KeyCode1 := seLogoKC1.Value;
end;

procedure TFRM_PRINCIPAL.seLogoKC2Change(Sender: TObject);
begin
  ACBrPosPrinter1.ConfigLogo.KeyCode2 := seLogoKC2.Value;
end;

end.
