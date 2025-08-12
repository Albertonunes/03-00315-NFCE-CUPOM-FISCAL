unit UFRM_PRINCIPAL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, DBGrids, Vcl.Buttons,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
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
  cxGrid;

type
  TFRM_PRINCIPAL = class(TForm)
    PnlPrincipal: TPanel;
    spacesso: TSpeedButton;
    pnlLogo: TPanel;
    pnlitens: TPanel;
    pnlproduto: TPanel;
    cxmemItens: TcxMemo;
    ActionList1: TActionList;
    ActGerarNFe: TAction;
    ActLerConfIni: TAction;
    ActGravarConfIni: TAction;
    ActConsultaRecibo: TAction;
    ActEnviarEmail: TAction;
    ActInsereReceber: TAction;
    ActGerarNFCe: TAction;
    ActTrocarFilial: TAction;
    cxGroupBox1: TcxGroupBox;
    cxGroupBox2: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    cx_codbarras: TcxTextEdit;
    cx_subtotal: TcxCurrencyEdit;
    cx_qtdeitens: TcxCurrencyEdit;
    ActFecharVenda: TAction;
    ActOpcoes: TAction;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1RecId: TcxGridDBColumn;
    cxGrid1DBTableView1SEL: TcxGridDBColumn;
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
    cxGrid1DBTableView1PERC_REDBICMS: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_FCP: TcxGridDBColumn;
    pnlcabecalho: TPanel;
    buscapedido: TAction;
    procedure FormShow(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure cx_codbarrasExit(Sender: TObject);
    procedure IdentificarItem(nItem: Integer);
    procedure InserirItem(nItem: Integer);
    procedure RecalcularItens;
    procedure ActFecharVendaExecute(Sender: TObject);
    procedure buscapedidoExecute(Sender: TObject);
  private
    { Private declarations }
    function SeparaCodBarras(aCodigo : String): boolean;
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
  UNIMED : String;
  MULTIPLICADOR : double;
  PRECO : double;
  SERIE : integer;
  CLIENTE :integer;
  UFCLI : String;

implementation

{$R *.dfm}

uses UDmdPrincipal, untFuncoes_Advensys, UntPrincipal, UDMD_PRO00315,
  UFRM_CONFIGURA, UFRM_TROCAFILIAL, ULibrary, UFRM_CAIXA, UFRM_FECHAVENDA,
  UFRM_OPCOES, UFRM_BUSCAPROD, UFRM_BUSCAPED;


procedure TFRM_PRINCIPAL.ActFecharVendaExecute(Sender: TObject);
begin
  FRM_FECHAVENDA.cx_subtotal.Value := cx_subtotal.Value;
  FRM_FECHAVENDA.ShowModal;
end;

procedure TFRM_PRINCIPAL.buscapedidoExecute(Sender: TObject);
begin
  FRM_BUSCAPED.ShowModal;
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
      QryCodBarras.SQL.Add('SELECT A.CODID, A.BARID, A.CODIGO, A.QTDE_UNIT, A.UNIDADE,    ');
      QryCodBarras.SQL.Add('       A.EMBALAGEM, A.FILIAL, A.BLOQUEIO, A.IPI, B.DESCRICAO, ');
      QryCodBarras.SQL.Add('       B.VLR_VENDA, B.VLR_VENDA2, B.VLR_VENDA3                ');
      QryCodBarras.SQL.Add('FROM MATERIAIS_CODBARRAS AS A LEFT OUTER JOIN                 ');
      QryCodBarras.SQL.Add('     MATERIAIS AS B ON A.CODID = B.CODID                      ');
      QryCodBarras.SQL.Add('WHERE (A.BLOQUEIO = ''N'') AND (A.FILIAL = :FILIAL)           ');
      QryCodBarras.SQL.Add('  AND ((TRIM(A.CODIGO) = :CODBARRAS)                          ');
      QryCodBarras.SQL.Add('   OR  (TRIM(B.COD_BARRAS) = :CODBARRAS))                     ');

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
        PRECO := QryCodBarrasVLR_VENDA.Value;
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
        QryCodBarras.SQL.Add('SELECT CODID, CODID AS BARID, COD_INTERNO AS CODIGO,              ');
        QryCodBarras.SQL.Add('       ISNULL(ANGULO,1.000) AS QTDE_UNIT, UNIDADE_SAI AS UNIDADE, ');
        QryCodBarras.SQL.Add('        ''1'' AS EMBALAGEM, FILIAL, BLOQUEIO, ALIQ_IPI AS IPI,    ');
        QryCodBarras.SQL.Add('       DESCRICAO, VLR_VENDA, VLR_VENDA2, VLR_VENDA3               ');
        QryCodBarras.SQL.Add('FROM MATERIAIS                                                    ');
        QryCodBarras.SQL.Add('WHERE (BLOQUEIO = ''N'') AND (FILIAL = :FILIAL)                   ');
        QryCodBarras.SQL.Add('  AND ((TRIM(COD_INTERNO) = :CODBARRAS)                           ');
        QryCodBarras.SQL.Add('   OR  (TRIM(COD_BARRAS) = :CODBARRAS))                           ');
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
          PRECO := QryCodBarrasVLR_VENDA.Value;
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

procedure TFRM_PRINCIPAL.FormShow(Sender: TObject);
begin
  PreencherCaption(Self);
  spacesso.Click;
  ActLerConfIni.Execute;
  DMD_PRO00315.MemProdutos.Open;
  DMD_PRO00315.MemItens.Open;
  DMD_PRO00315.QryCfopItem.Open;
  cx_codbarras.SetFocus;
  MULTIPLICADOR := 1;
  SERIE := 2;
  with DMD_PRO00315 do
  begin
    QryEmpresa.Close;
    QryEmpresa.ParamByName('EMP').AsInteger := PRO_FILIAL;
    QryEmpresa.Open;
    QryIeSt.Close;
    QryIeSt.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
    QryIeSt.Open;
    QryParams.Close;
    QryParams.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
    QryParams.Open;
    QryParamsNFe.Close;
    QryParamsNFe.ParamByName('DIAG_EMPRESA').AsInteger := PRO_FILIAL;
    QryParamsNFe.Open;
  end;
end;

procedure TFRM_PRINCIPAL.IdentificarItem(nItem: Integer);
begin
  with DMD_PRO00315 do
  begin
    cx_qtdeitens.Value := cx_qtdeitens.Value+1;
    cx_subtotal.Value  := cx_subtotal.Value + MULTIPLICADOR*PRECO;
    cxmemItens.Lines.Add(StrEspaco(FormatFloat('####',cx_qtdeitens.Value),4)+' - '+
                         StrEspaco(FormatFloat('####',MULTIPLICADOR),4)+' - '+
                         EspacoStr(Copy(QryCodBarrasDESCRICAO.Value,1,40), 40)    +' - '+
                         StrEspaco(FormatFloat('########0.00',PRECO),10)+ ' ='+
                         StrEspaco(FormatFloat('########0.00',PRECO*MULTIPLICADOR),10));

  end;
end;

procedure TFRM_PRINCIPAL.InserirItem(nItem: Integer);
begin
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
      MemItensUNI_CODIGO.Value     := QryCodBarrasUNIDADE.Value;
      MemItensNCM.Value            := RemoveChar(QryLookMateriaisNCM.Value);
      MemItensGTIN.Value           := QryLookMateriaisCOD_BARRAS.Value;
      MemItensCEST.Value           := QryLookMateriaisCEST.Value;
      MemItensESTOQUE_ID.Value     := QryLookMateriaisESTOQUE_PADRAO.Value;
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
