unit UFRM_BUSCAPED;

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
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, cxMaskEdit,
  cxDropDownEdit, cxCalendar, Vcl.StdCtrls, cxTextEdit, cxCurrencyEdit,
  Vcl.ExtCtrls, Vcl.Menus, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges, dxScrollbarAnnotations, Data.DB,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxButtons, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox;

type
  TFRM_BUSCAPED = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    cx_pedido: TcxCurrencyEdit;
    Label1: TLabel;
    cx_dtinin: TcxDateEdit;
    cx_dtfim: TcxDateEdit;
    Label2: TLabel;
    cx_cliente: TcxLookupComboBox;
    Label3: TLabel;
    btn_pesquisar: TcxButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1PEDIDO: TcxGridDBColumn;
    cxGrid1DBTableView1DATA: TcxGridDBColumn;
    cxGrid1DBTableView1COD_CLIENTE: TcxGridDBColumn;
    cxGrid1DBTableView1POSICAO: TcxGridDBColumn;
    cxGrid1DBTableView1TOTAL_PEDIDO: TcxGridDBColumn;
    cxGrid1DBTableView1VENDEDOR_ID: TcxGridDBColumn;
    cxGrid1DBTableView1NOME: TcxGridDBColumn;
    cxGrid1DBTableView1FPGTO: TcxGridDBColumn;
    cxGrid1DBTableView1PEDID: TcxGridDBColumn;
    cxGrid1DBTableView1PRAZO_ENTREGA: TcxGridDBColumn;
    cxGrid1DBTableView1VENDEDOR: TcxGridDBColumn;
    cxGrid1DBTableView1DT_ENTREGA: TcxGridDBColumn;
    cxGrid1DBTableView1EMAIL: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1COMISSAO: TcxGridDBColumn;
    cxGrid1DBTableView1FPGTO_COD: TcxGridDBColumn;
    cxGrid1DBTableView1TRANSPORTADORA: TcxGridDBColumn;
    cxGrid1DBTableView1FRETE_CONTA: TcxGridDBColumn;
    cxGrid1DBTableView1ORIGEM: TcxGridDBColumn;
    cxGrid1DBTableView1COD_TABELA: TcxGridDBColumn;
    cxGrid1DBTableView1SEUPEDIDO: TcxGridDBColumn;
    cxGrid1DBTableView1TIPO: TcxGridDBColumn;
    cxGrid1DBTableView1QUANT_ITENS: TcxGridDBColumn;
    cxGrid1DBTableView1VLRFRETE: TcxGridDBColumn;
    cxGrid1DBTableView1COMPRADOR: TcxGridDBColumn;
    cxGrid1DBTableView1PERC_DESC: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_DESC: TcxGridDBColumn;
    cxGrid1DBTableView1PEDIDOCLI: TcxGridDBColumn;
    cxGrid1DBTableView1FOBCIF: TcxGridDBColumn;
    cxGrid1DBTableView1DT_FECHAMENTO: TcxGridDBColumn;
    cxGrid1DBTableView1DATA_FATURAMENTO: TcxGridDBColumn;
    cxGrid1DBTableView1FILIAL: TcxGridDBColumn;
    cxGrid1DBTableView1PA: TcxGridDBColumn;
    cxGrid1DBTableView1FILIAL_PEDIDO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_ICMSSUB: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure btn_pesquisarClick(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_BUSCAPED: TFRM_BUSCAPED;

implementation

{$R *.dfm}

uses UDMD_PRO00315, UDmdPrincipal, UFRM_PRINCIPAL, ULibrary,
  untFuncoes_Advensys, UntPrincipal;

procedure TFRM_BUSCAPED.btn_pesquisarClick(Sender: TObject);
begin
  with DMD_PRO00315 do
  begin
    with QryBuscaPed do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT  A.PEDIDO, A.DATA, A.COD_CLIENTE, A.POSICAO, A.PROD_IMPRESSO, A.TOTAL_PEDIDO, A.VENDEDOR_ID,         ');
      SQL.Add('        B.NOME, A.FPGTO, A.PEDID, A.PRAZO_ENTREGA, A.VENDEDOR, A.DT_ENTREGA, B.EMAIL, A.STATUS, A.COMISSAO, ');
      SQL.Add('        A.FPGTO_COD, B.PORTADOR, B.ESPDOC, A.TIPOCOBR,B.CATEG,B.CLASS,B.CONTABIL,B.CENTROCUSTO,             ');
      SQL.Add('        A.TRANSPORTADORA,A.FRETE_CONTA,A.ORIGEM,A.ASS1,A.ASS2,A.ASS3,A.ASS4,A.COD_TABELA,A.SEUPEDIDO,       ');
      SQL.Add('        A.TIPO,A.QUANT_ITENS,A.VLRFRETE,A.COMPRADOR,A.PERC_DESC, A.VLR_DESC, A.PEDIDOCLI, A.FOBCIF,         ');
      SQL.Add('        A.DT_FECHAMENTO, A.DATA_FATURAMENTO, A.FILIAL, A.PA, A.FILIAL_PEDIDO,                               ');
      SQL.Add('        A.VLR_IPI, A.VLR_ICMS, A.VLR_ICMSSUB, A.VLR_MERCADORIA                                              ');
      SQL.Add('FROM    PEDIDO_MATERIAIS_CLIENTE A LEFT OUTER JOIN                                                          ');
      SQL.Add('        GESTOR_CLIENTE B ON A.COD_CLIENTE = B.COD_CLIENTE                                                   ');
      SQL.Add('WHERE   (A.POSICAO <> ''X'')                                                                                ');
      SQL.Add('        AND (A.FILIAL = :FILIAL)                                                                            ');

      if DmdPrincipal.QryParamsPEDIDO_INDIVIDUAL.Value = 'S' then
         ParamByName('FILIAL').AsInteger := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value
      else
        ParamByName('FILIAL').AsInteger := 1;

      if (cx_pedido.Value > 0) then
      Begin
        SQL.Add('AND (A.PEDIDO = :PED)                                            ');
        ParamByName('PED').AsInteger  := cx_pedido.EditValue;
      end;
      if (cx_cliente.Text <> '') then
      Begin
        SQL.Add('AND (A.COD_CLIENTE = :CLI)                                       ');
        ParamByName('CLI').AsInteger := cx_cliente.EditValue;
      end;
      if cx_dtinin.Text <> '' then
      Begin
        SQL.Add('AND ((A.DATA >= :DTI) AND (A.DATA <= :DTF))                      ');
        ParamByName('DTI').AsDateTime := cx_dtinin.Date;
        ParamByName('DTF').AsDateTime := cx_dtfim.Date;
      end;
        (*
        if cxcheckbox1.Caption = 'Período de Entrega' then
           SQL.Add('AND ((A.DT_ENTREGA >= :DTI) AND (A.DT_ENTREGA <= :DTF))');
        if cxcheckbox1.Caption = 'Período de Fechamento' then
           SQL.Add('AND ((CAST(CONVERT(char(11), DT_FECHAMENTO, 113) AS DateTime) >= :DTI) AND (CAST(CONVERT(char(11), DT_FECHAMENTO, 113) AS DateTime) <= :DTF))');
        if cxcheckbox1.Caption = 'Período de Faturamento' then
           SQL.Add('AND ((A.DATA_FATURAMENTO >= :DTI) AND (A.DATA_FATURAMENTO <= :DTF))');

      If Radiogroup1.ItemIndex = 1 then
         SQL.Add('AND (A.POSICAO = ''ABERTA'')');
      If Radiogroup1.ItemIndex = 2 then
         SQL.Add('AND (A.POSICAO = ''FECHADO'')');
      If Radiogroup1.ItemIndex = 3 then
         SQL.Add('AND ((A.POSICAO = ''ABERTA'') OR (A.POSICAO = ''APROVADO'')) ');
      If Radiogroup1.ItemIndex = 4 then
         SQL.Add('AND (A.POSICAO = ''APROVADO'')');
      If Radiogroup1.ItemIndex = 5 then
         SQL.Add('AND (A.POSICAO = ''CANCELADO'')');

      If Rg_tipo.ItemIndex <> 0 then
      begin
        SQL.Add('AND (A.STATUS = :TIPO)');
        ParamByName('TIPO').AsString := UpperCase( RG_TIPO.Items.Strings[RG_TIPO.ItemIndex]);
      End;
      *)
      SQL.Add('ORDER BY A.PEDIDO DESC');
      Open;

    end;
  end;

end;

procedure TFRM_BUSCAPED.cxGrid1DBTableView1CellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  with DMD_PRO00315 do
  begin
    // abrir itens do pedido
    QryItensPed.Close;
    QryItensPed.ParamByName('PEDID').AsInteger := cxGrid1DBTableView1PEDID.EditValue;
    QryItensPed.Open;
    while not QryItensPed.Eof do
    begin
      QryLookMateriais.Close;
      if DmdPrincipal.QryParamsPRODUTO_INDIVIDUAL.Value = 'S' then
      begin
        QryLookMateriais.ParamByName('FILIAL').AsInteger  := PRO_FILIAL;
      end
      else
      begin
        QryLookMateriais.ParamByName('FILIAL').AsInteger  := 1;
      end;
      QryLookMateriais.ParamByName('CODID').AsInteger  := QryItensPedCODID.Value;
      QryLookMateriais.Open;
      if not QryLookMateriaisCODID.IsNull then
      begin
        MemItensITEM.Value           := QryItensPedORDEM.Value;
        MemItensCOD_INTERNO.Value    := QryLookMateriaisCOD_INTERNO.Value;
        MemItensDESCRICAO.Value      := QryCodBarrasDESCRICAO.Value;
        MemItensQTDE.Value           := QryItensPedQUANT.Value;
        MemItensVLR_UNIT.Value       := QryItensPedVLR_UNIT.Value;
        MemItensVLR_MERCADORIA.Value := QryItensPedVLR_TOTAL.Value;
        MemItensUNI_CODIGO.Value     := QryItensPedUNIDADE.Value;
        MemItensNCM.Value            := RemoveChar(QryLookMateriaisNCM.Value);
        MemItensGTIN.Value           := QryLookMateriaisCOD_BARRAS.Value;
        MemItensCEST.Value           := QryLookMateriaisCEST.Value;
        MemItensESTOQUE_ID.Value     := QryLookMateriaisESTOQUE_PADRAO.Value;
        MemItensST.Value             := QryLookMateriaisSIT_TRIBUTARIA.Value;
        MemItensPESO.Value           := QryItensPedPESO.Value;
        MemItensCFOP.Value           := '5102';
        MemItens.Post;
      end;
      //RecalcularItens;
      QryItensPed.Next;
    end;

  end;

end;

procedure TFRM_BUSCAPED.FormShow(Sender: TObject);
begin
  with DMD_PRO00315.QryBuscaCliente do
  begin
    Close;
    SQL.Clear ;
    SQL.Add('SELECT A.NOME,A.COD_CLIENTE,A.CPF_CNPJ,A.FANTASIA,A.CIDADE,A.UF ');
    SQL.Add('FROM GESTOR_CLIENTE A                                           ');
    SQL.Add('WHERE (A.FILIAL = :FILIAL)                                      ');

    if DmdPrincipal.QryParamsCLIENTE_INDIVIDUAL.Value = 'S' then
      ParamByName('FILIAL').AsInteger := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value
    else
      ParamByName('FILIAL').AsInteger := 1;
    Open;
  end;
end;

end.
