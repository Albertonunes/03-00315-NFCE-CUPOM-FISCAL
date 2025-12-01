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
  dxCore, cxDateUtils, cxImageComboBox, cxCalendar;

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
    cxGrid1DBTableView1SEL: TcxGridDBColumn;
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
    ActGerarNFe: TAction;
    ActLerConfIni: TAction;
    ActGravarConfIni: TAction;
    ActConsultaRecibo: TAction;
    ActEnviarEmail: TAction;
    ActInsereReceber: TAction;
    ActGerarNFCe: TAction;
    ActTrocarFilial: TAction;
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
  private
    { Private declarations }
    function SeparaCodBarras(aCodigo : String): boolean;
    procedure EnviarNFCe(aNFID : Integer);
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
  UFRM_OPCOES, UFRM_BUSCAPROD, UFRM_BUSCAPED, UFRM_FPGTOPEDCLI;


procedure TFRM_PRINCIPAL.ActFecharVendaExecute(Sender: TObject);
begin

  // lança o pedido no contas a receber
  // verifica se a empresa usa o pagto no pedido
  //if DmdPrincipal.QryParamsPEDIDO_PGTO.Value = 'S' then
  //begin
    // Verifica se o usuario tem caixa aberto
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
  //end;


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
        ParamByName('dtf').AsDateTime := cxdt2.Date;
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

procedure TFRM_PRINCIPAL.BuscacpfExecute(Sender: TObject);
begin
  cx_cpf.SetFocus;
end;

procedure TFRM_PRINCIPAL.buscapedidoExecute(Sender: TObject);
begin
  FRM_BUSCAPED.ShowModal;
  RecalcularItens;
end;

procedure TFRM_PRINCIPAL.CancelarCupom1Click(Sender: TObject);
begin
  FRM_CONFIGURA.CancelarNota(cxGrid2DBTableView1NFE_IDNOTA.EditValue,cxGrid2DBTableView1NFE_PROTOCOLO.EditValue);
end;

procedure TFRM_PRINCIPAL.ConsultaCupomExecute(Sender: TObject);
begin
  if cxPageControl1.ActivePage = tabVenda then
    tabconsulta.Show
  else
    tabVenda.Show;
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
        MsgInformacao('Cliente não encontrado, cadastre na 101');
      end;
    end;
  end
  else
    MsgInformacao('CPF inválido');
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
  FRM_CONFIGURA.PrepararImpressao;
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
      QryCodBarras.SQL.Add('  AND ((TRIM(A.CODIGO) = :CODBARRAS) OR  (TRIM(B.COD_BARRAS) = :CODBARRAS))   ');
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
          PRECO := QryCodBarrasVENDA.Value
        else
          PRECO := QryCodBarrasVLR_VENDA.Value;
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
        QryCodBarras.SQL.Add('SELECT A.CODID, A.CODID AS BARID, A.COD_INTERNO AS CODIGO, A.DESCRICAO,       ');
        QryCodBarras.SQL.Add('       ISNULL(A.ANGULO,1.000) AS QTDE_UNIT, A.UNIDADE_SAI AS UNIDADE,         ');
        QryCodBarras.SQL.Add('       ''1'' AS EMBALAGEM, A.FILIAL, A.BLOQUEIO, A.ALIQ_IPI AS IPI,           ');
        QryCodBarras.SQL.Add('       A.VLR_VENDA, A.VLR_VENDA2, A.VLR_VENDA3, T.VENDA                       ');
        QryCodBarras.SQL.Add('FROM MATERIAIS A  LEFT JOIN                                                   ');
        QryCodBarras.SQL.Add('     TABELA_PRECO_MATERIAIS T ON A.CODID = T.CODID AND T.COD_TABELA = :CODTAB ');
        QryCodBarras.SQL.Add('WHERE (BLOQUEIO = ''N'') AND (FILIAL = :FILIAL)                               ');
        QryCodBarras.SQL.Add('  AND ((TRIM(COD_INTERNO) = :CODBARRAS) OR  (TRIM(COD_BARRAS) = :CODBARRAS))  ');
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
            PRECO := QryCodBarrasVENDA.Value
          else
            PRECO := QryCodBarrasVLR_VENDA.Value;

          PRECO := QryCodBarrasVLR_VENDA.Value;
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

procedure TFRM_PRINCIPAL.FormShow(Sender: TObject);
begin
  PreencherCaption(Self);
  spacesso.Click;
  cxPageControl1.HideTabs := true;
  ActLerConfIni.Execute;
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
      MemItensVLR_MERCADORIA.Value := MULTIPLICADOR*PRECO;
      MemItensVLR_TOTAL.Value      := MULTIPLICADOR*PRECO;
      MemItensUNI_CODIGO.Value     := QryCodBarrasUNIDADE.Value;
      MemItensNCM.Value            := RemoveChar(QryLookMateriaisNCM.Value);
      MemItensGTIN.Value           := QryLookMateriaisCOD_BARRAS.Value;
      MemItensCEST.Value           := QryLookMateriaisCEST.Value;
      MemItensESTOQUE_ID.Value     := QryLookMateriaisESTOQUE_PADRAO.Value;
      MemItensMOVIMENTA_ESTOQUE.Value := DmdPrincipal.QryParamsMOV_ESTOQUE_PEDIDO.Value;
      MemItensST.Value             := QryLookMateriaisSIT_TRIBUTARIA.Value;
      MemItensPESO.Value           := QryLookMateriaisPESO.Value;
      MemItensCFOP.Value           := '5102';
      MemItens.Post;
    end;
    RecalcularItens;
    MULTIPLICADOR := 1;
  end;
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
      cx_subtotal.Value  := cx_subtotal.Value+(MemItensQTDE.Value*MemItensVLR_UNIT.Value);

      MemItens.Next;
    end;
  end;
end;

end.
