unit UFRM_BUSCAPROD;

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
  cxLookAndFeelPainters, Vcl.Menus, cxControls, cxContainer, cxEdit, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges,
  dxScrollbarAnnotations, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxLabel, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls,
  cxButtonEdit;

type
  TFRM_BUSCAPROD = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnPesquisar: TcxButton;
    cxLookupComboBox1: TcxLookupComboBox;
    cx_descricao: TcxTextEdit;
    cxLabel1: TcxLabel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    edtDescMarca: TcxTextEdit;
    btnEdtCodMarca: TcxButtonEdit;
    btnEdtCodClasse: TcxButtonEdit;
    edtDescClasse: TcxTextEdit;
    btnEdtCodGrupo: TcxButtonEdit;
    edtDescGrupo: TcxTextEdit;
    cxGrid1DBTableView1CODID: TcxGridDBColumn;
    cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn;
    cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn;
    cxGrid1DBTableView1UNIDADE_SAI: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_CUSTO_MEDIO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_VENDA2: TcxGridDBColumn;
    cxGrid1DBTableView1EMBALAGEM: TcxGridDBColumn;
    cxGrid1DBTableView1ALIQ_IPI: TcxGridDBColumn;
    cxGrid1DBTableView1ALIQ_ICMS: TcxGridDBColumn;
    cxGrid1DBTableView1SIT_TRIBUTARIA: TcxGridDBColumn;
    cxGrid1DBTableView1NCM: TcxGridDBColumn;
    cxGrid1DBTableView1COD_BARRAS: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_CUSTO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_VENDA: TcxGridDBColumn;
    cxGrid1DBTableView1QTDE_VOL: TcxGridDBColumn;
    cxGrid1DBTableView1ESTOQUE_PADRAO: TcxGridDBColumn;
    cxGrid1DBTableView1ONU: TcxGridDBColumn;
    cxGrid1DBTableView1RISCO: TcxGridDBColumn;
    cxGrid1DBTableView1VLR_VENDA3: TcxGridDBColumn;
    cxGrid1DBTableView1DESC_REDUZIDA: TcxGridDBColumn;
    cxGrid1DBTableView1COMISSAO: TcxGridDBColumn;
    cxGrid1DBTableView1CEST: TcxGridDBColumn;
    cxGrid1DBTableView1PESO_VARIADO: TcxGridDBColumn;
    cxGrid1DBTableView1ANP: TcxGridDBColumn;
    cxGrid1DBTableView1BALANCA: TcxGridDBColumn;
    cxGrid1DBTableView1PESO: TcxGridDBColumn;
    cxGrid1DBTableView1GRUPO: TcxGridDBColumn;
    cxGrid1DBTableView1SUBGRUPO: TcxGridDBColumn;
    cxGrid1DBTableView1FABRICANTE: TcxGridDBColumn;
    cxGrid1DBTableView1MATPRIMA: TcxGridDBColumn;
    cxGrid1DBTableView1CLASSE: TcxGridDBColumn;
    cxGrid1DBTableView1MARCA: TcxGridDBColumn;
    procedure btnEdtCodMarcaExit(Sender: TObject);
    procedure btnEdtCodClientePropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure btnEdtCodClasseExit(Sender: TObject);
    procedure btnEdtCodClassePropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure btnEdtCodGrupoExit(Sender: TObject);
    procedure btnEdtCodGrupoPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure btnPesquisarClick(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_BUSCAPROD: TFRM_BUSCAPROD;

implementation

{$R *.dfm}

uses UDMD_PRO00315, UDmdPrincipal, UFRM_PRINCIPAL, ULibrary,
  untFuncoes_Advensys, UntPrincipal, UConsultasProc;

procedure TFRM_BUSCAPROD.btnEdtCodMarcaExit(Sender: TObject);
begin
  BotaoPesquisaOnExit(TcMarca, btnEdtCodMarca, edtDescMarca, 'Marca não encontrada');

end;

procedure TFRM_BUSCAPROD.btnPesquisarClick(Sender: TObject);
begin

  with DMD_PRO00315 do
  begin
    with QryBuscaProd do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT A.CODID, A.COD_INTERNO, A.DESCRICAO, A.UNIDADE_SAI, A.VLR_CUSTO_MEDIO,  ');
      SQL.Add(' A.VLR_VENDA2, A.EMBALAGEM, A.ALIQ_IPI, A.ALIQ_ICMS, A.SIT_TRIBUTARIA,         ');
      SQL.Add(' A.CLASS_FISCAL AS NCM, A.COD_BARRAS, A.VLR_CUSTO, A.VLR_VENDA, A.QTDE_VOL,    ');
      SQL.Add(' A.ESTOQUE_PADRAO, A.ONU,  A.RISCO, A.VLR_VENDA3, A.DESC_REDUZIDA,             ');
      SQL.Add(' A.COMISSAO,A.CEST,A.PESO_VARIADO,A.ANP,A.BALANCA,A.PESO,A.GRUPO,A.SUBGRUPO,   ');
      SQL.Add(' A.FABRICANTE,A.CLASS_FISCAL,A.MATPRIMA, A.CLASSE,A.MARCA                      ');
      SQL.Add('FROM   MATERIAIS A                                                             ');
      SQL.Add('WHERE  (A.BLOQUEIO = ''N'')                                                    ');
      //SQL.Add('              AND (A.CODID = :CODID)                                           ');

      if btnEdtCodMarca.EditValue <> '' then
      begin
        SQL.Add('              AND (A.MARCA = :CODMARCA)                                           ');
        ParamByName('CODMARCA').AsInteger := btnEdtCodMarca.EditValue;
      end;
      if btnEdtCodClasse.EditValue <> '' then
      begin
        SQL.Add('              AND (A.CLASSE = :CODCLASSE)                                           ');
        ParamByName('CODCLASSE').AsInteger := btnEdtCodClasse.EditValue;
      end;
      if btnEdtCodGrupo.EditValue <> '' then
      begin
        SQL.Add('              AND (A.GRUPO = :CODGRUPO)                                           ');
        ParamByName('CODGRUPO').AsInteger := btnEdtCodGrupo.EditValue;
      end;
      if cx_descricao.Text <> '' then
      begin
        SQL.Add('              AND (A.DESCRICAO LIKE :DESCR)                                           ');
        ParamByName('DESCR').AsString := '%'+btnEdtCodMarca.EditValue+'%';
      end;

      (*
      if CB_FAB.Text  <> '' then
      begin
        SQL.Add('AND (A.FABRICANTE = :FAB)  ');
        ParamByName('FAB').AsInteger := CB_FAB.EditValue;
      end;

      if CB_SUBGRUPO.Text  <> '' then
      begin
        SQL.Add('AND (A.SUBGRUPO = :SGP)  ');
        ParamByName('SGP').AsInteger := CB_SUBGRUPO.EditValue;
      end;

      if CXTIPO.Text <> '' then
      begin
        SQL.Add('AND (A.TIPO_MATERIAL = :TP)   ');
        ParamByName('TP').AsString := CXTIPO.Text;
      end;
      *)
      if DmdPrincipal.QryParamsPRODUTO_INDIVIDUAL.Value = 'S' then
      begin
        SQL.Add('AND (A.FILIAL = :FILIAL)      ');
        ParamByName('FILIAL').AsInteger := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value ;
      end
      else
        SQL.Add('AND (A.FILIAL = 1)            ');


      open;
    end;
  end;

end;

procedure TFRM_BUSCAPROD.cxGrid1DBTableView1CellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  FRM_PRINCIPAL.cx_codbarras.Text := cxGrid1DBTableView1COD_INTERNO.EditValue;
  close;
end;

procedure TFRM_BUSCAPROD.btnEdtCodClasseExit(Sender: TObject);
begin
  BotaoPesquisaOnExit(TcClasse, btnEdtCodClasse, edtDescClasse, 'Classe não encontrada');

end;

procedure TFRM_BUSCAPROD.btnEdtCodClassePropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
  BotaoPesquisaOnButtonClick(TcClasse, btnEdtCodClasse, self);

end;

procedure TFRM_BUSCAPROD.btnEdtCodClientePropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
  BotaoPesquisaOnButtonClick(TcMarca, btnEdtCodMarca, self);

end;

procedure TFRM_BUSCAPROD.btnEdtCodGrupoExit(Sender: TObject);
begin
  BotaoPesquisaOnExit(TcGrupo, btnEdtCodGrupo, edtDescGrupo, 'Grupo não encontrada');

end;

procedure TFRM_BUSCAPROD.btnEdtCodGrupoPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
  BotaoPesquisaOnButtonClick(TcGrupo, btnEdtCodGrupo, self);

end;

end.
