unit UFRM_CSTCLIENTE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, Menus, cxControls, cxContainer, 
  cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxStyles, cxCustomData, 
  cxGraphics, cxFilter, cxData, cxDataStorage, DB, cxDBData, 
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel, 
  cxClasses, cxGridCustomView, cxGrid, cxLookAndFeelPainters, cxButtons, 
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxBlobEdit, ActnList, 
  dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, 
  dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns, dxPSCore, dxPScxCommon, 
  dxPScxGridLnk, cxLookAndFeels, cxGridExportLink, FireDAC.Stan.Intf,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxNavigator, dxDateRanges,
  dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv,
  dxPSPrVwRibbon, dxPScxPageControlProducer, dxPScxGridLayoutViewLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, System.Actions,
  dxPScxPivotGridLnk, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxScrollbarAnnotations;

type
  TFRM_CSTCLIENTE = class(TForm)
    Panel1: TPanel;
    CK: TCheckBox;
    PopupMenu1: TPopupMenu;
    FECHAR1: TMenuItem;
    cxComboBox1: TcxComboBox;
    Edit1: TcxTextEdit;
    DBGrid1DBTableView1: TcxGridDBTableView;
    DBGrid1Level1: TcxGridLevel;
    DBGrid1: TcxGrid;
    DBGrid1DBTableView1COD_CLIENTE: TcxGridDBColumn;
    DBGrid1DBTableView1TEL1: TcxGridDBColumn;
    DBGrid1DBTableView1NOME: TcxGridDBColumn;
    cxcstvend: TcxLookupComboBox;
    Label1: TLabel;
    btnLimpar: TcxButton;
    btnconsulta: TcxButton;
    DBGrid1DBTableView1VENDEDOR: TcxGridDBColumn;
    ActionList1: TActionList;
    BuscaTodos: TAction;
    BuscaFiltra: TAction;
    dsvendedor: TDataSource;
    QryVendedor: TFDQuery;
    QryVendedorVENDEDOR_ID: TFDAutoIncField;
    QryVendedorVENDEDOR_COD: TStringField;
    QryVendedorVENDEDOR_NOME: TStringField;
    QryVendedorVENDEDOR_APELIDO: TStringField;
    QryVendedorCOMISSAO: TStringField;
    QryVendedorCNPJ_CPF: TStringField;
    QryVendedorRG_INSC: TStringField;
    QryVendedorENDERECO: TStringField;
    QryVendedorBAIRRO: TStringField;
    QryVendedorCEP: TStringField;
    QryVendedorCIDADE: TStringField;
    QryVendedorUF: TStringField;
    QryVendedorTEL1: TStringField;
    QryVendedorTEL2: TStringField;
    QryVendedorTEL3: TStringField;
    QryVendedorEMAIL: TStringField;
    QryVendedorOBS: TMemoField;
    Label2: TLabel;
    dxComponentPrinter1: TdxComponentPrinter;
    dxComponentPrinter1Link1: TdxGridReportLink;
    IMPRIMIR1: TMenuItem;
    DBGrid1DBTableView1ENDERECO: TcxGridDBColumn;
    DBGrid1DBTableView1BAIRRO: TcxGridDBColumn;
    DBGrid1DBTableView1CIDADE: TcxGridDBColumn;
    DBGrid1DBTableView1UF: TcxGridDBColumn;
    DBGrid1DBTableView1CNPJ: TcxGridDBColumn;
    DBGrid1DBTableView1CONTATO: TcxGridDBColumn;
    btprint: TcxButton;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    btetiqueta: TcxButton;
    DBGrid1DBTableView1EMAIL: TcxGridDBColumn;
    DBGrid1DBTableView1END_NUM: TcxGridDBColumn;
    DBGrid1DBTableView1CEP: TcxGridDBColumn;
    btnExcel: TcxButton;
    QryTpCliente: TFDQuery;
    QryTpClienteTIPO: TFDAutoIncField;
    QryTpClienteDESCRICAO: TStringField;
    DSTpCliente: TDataSource;
    Label55: TLabel;
    cxcsttipo: TcxLookupComboBox;
    QryLinkTpCliente: TFDQuery;
    AutoIncField1: TFDAutoIncField;
    StringField1: TStringField;
    DsLinkTpCliente: TDataSource;
    DBGrid1DBTableView1TIPO: TcxGridDBColumn;
    DBGrid1DBTableView1PRACA: TcxGridDBColumn;
    QryRota: TFDQuery;
    DsRota: TDataSource;
    Label3: TLabel;
    cxcsrota: TcxLookupComboBox;
    QryRotaPRACA: TFDAutoIncField;
    QryRotaCOD_PRACA: TStringField;
    QryRotaDESC_PRACA: TStringField;
    DBGrid1DBTableView1FANTASIA: TcxGridDBColumn;
    btnTransferirVendedor: TcxButton;
    QryManu: TFDQuery;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FECHAR1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure cxTextEdit1Exit(Sender: TObject);
    procedure DBGrid1DBTableView1DblClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnconsultaClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BuscaFiltraExecute(Sender: TObject);
    procedure BuscaTodosExecute(Sender: TObject);
    procedure IMPRIMIR1Click(Sender: TObject);
    procedure btprintClick(Sender: TObject);
    procedure btetiquetaClick(Sender: TObject);
    procedure btnExcelClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnTransferirVendedorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CSTCLIENTE: TFRM_CSTCLIENTE;

implementation

uses
  UFRM_CLIENTE, UDMCONFIG, untFuncoes_Advensys, UDmdPrincipal, ULibrary, UntPrincipal;

{$R *.dfm}

procedure TFRM_CSTCLIENTE.FormKeyPress(Sender: TObject; var Key: Char);
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

procedure TFRM_CSTCLIENTE.FECHAR1Click(Sender: TObject);
begin
   CLOSE ;
end;

procedure TFRM_CSTCLIENTE.DBGrid1DblClick(Sender: TObject);
begin
   FRM_CLIENTE.QRYCLIENTE.Close ;
   FRM_CLIENTE.QRYCLIENTE.ParamByName('COD_CLIENTE').AsInteger := FRM_CLIENTE.QryCstClienteCOD_CLIENTE.Value ;
   FRM_CLIENTE.QRYCLIENTE.oPEN ;
   CLOSE ;
end;

procedure TFRM_CSTCLIENTE.btnTransferirVendedorClick(Sender: TObject);
begin
  if cxcstvend.Text = '' then
  begin
    ShowMessage('Favor selecionar um vendedor de destino');
  end
  else
  begin
    if messagedlg('Deseja realmente transferir o vendedor de todos os clientes abaixo para o vendedor: '+cxcstvend.Text, mtconfirmation,[mbno,mbyes],0) = mryes then
    begin
      QryManu.Close;
      QryManu.SQL.Clear;
      QryManu.SQL.Add('UPDATE GESTOR_CLIENTE   ');
      QryManu.SQL.Add('SET VENDEDOR = :VEND    ');
      QryManu.SQL.Add('WHERE COD_CLIENTE = :CLI');
      FRM_CLIENTE.QRYCSTCLIENTE.First;
      while not FRM_CLIENTE.QRYCSTCLIENTE.Eof do
      begin
        QryManu.Close;
        QryManu.ParamByName('VEND').AsInteger := cxcstvend.EditValue;
        QryManu.ParamByName('CLI').AsInteger  := FRM_CLIENTE.QryCstClienteCOD_CLIENTE.Value;
        QryManu.ExecSQL;
        MDS := 'CLIENTE' ;
        ACT := 'ALTERACAO'   ;
        OBS := 'VENDEDOR: '+IntToStr(FRM_CLIENTE.QRYCLIENTEVENDEDOR.Value)+' -para- '+IntToStr(cxcstvend.EditValue)+' - '+Trim(FRM_CLIENTE.QryClienteNOME.Value) ;
        DmdPrincipal.actLogGeral.Execute ;
        FRM_CLIENTE.QRYCSTCLIENTE.Next;
      end;
    end;
  end;
end;

procedure TFRM_CSTCLIENTE.cxTextEdit1Exit(Sender: TObject);
begin
  if not (cxcombobox1.Focused) then
     btnconsulta.Click ;
end;

procedure TFRM_CSTCLIENTE.DBGrid1DBTableView1DblClick(Sender: TObject);
begin
  CLOSE ;
end;

procedure TFRM_CSTCLIENTE.btnLimparClick(Sender: TObject);
begin
  cxcstvend.ClearSelection ;
  edit1.Clear ;
end;

procedure TFRM_CSTCLIENTE.btnconsultaClick(Sender: TObject);
begin
  if edit1.Text <> '' then
     if edit1.Text = '#' then
        buscatodos.Execute
     else
        buscafiltra.Execute ;
end;

procedure TFRM_CSTCLIENTE.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  QRYVENDEDOR.Close ;
  QryTpCliente.Close;
  QryLinkTpCliente.Close;
  QryRota.Close;
  FRM_CLIENTE.QryConfCliente.close;
  FRM_CLIENTE.QryConfCliente.Open;
  If FRM_CLIENTE.QryConfCliente.RecordCount < 1 then
    FRM_CLIENTE.bt_ativacontrole.Caption := 'Ativar Controles'
  else
    FRM_CLIENTE.bt_ativacontrole.Caption := 'Desativar Controles';
end;

procedure TFRM_CSTCLIENTE.BuscaFiltraExecute(Sender: TObject);
begin
  FRM_CLIENTE.QRYCSTCLIENTE.Close ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Clear ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('SELECT A.NOME,A.COD_CLIENTE,A.CPF_CNPJ,A.ENDERECO,A.ENDERECO_NUM,A.ENDERECO_COMPL,            ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.FANTASIA,A.BAIRRO,A.CIDADE,A.UF,A.TEL1, B.VENDEDOR_APELIDO,A.CONTATO1,A.CEP,A.EMAIL,        ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.TIPO,A.PRACA,A.ENDERECO_COB,A.ENDERECO_COB_NUM,A.ENDERECO_COB_COMPL,A.CEP_COB,A.BAIRRO_COB, ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.CIDADE_COB,A.UF_COB,A.ENDERECO_ENT,A.ENDERECO_ENT_NUM,A.ENDERECO_ENT_COMPL,A.CEP_ENT,       ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.BAIRRO_ENT,A.CIDADE_ENT,A.UF_ENT, A.COD_INTERNO                                             ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('FROM GESTOR_CLIENTE A LEFT JOIN                                                               ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('     VENDEDOR B ON A.VENDEDOR = B.VENDEDOR_ID                                                 ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('WHERE (A.FILIAL = :FILIAL)                                                                    ');
  if DmdPrincipal.QryParamsCLIENTE_INDIVIDUAL.Value = 'S' then
     FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('FILIAL').AsInteger := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value
  else
     FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('FILIAL').AsInteger := 1;
  If cxcstvend.Text <> '' Then
  Begin
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.VENDEDOR = :VEND)');
    FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('VEND').AsInteger := cxcstvend.EditValue ;
  end;
  If cxcsttipo.Text <> '' Then
  Begin
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.TIPO = :TIPO)');
    FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('TIPO').AsInteger := cxcsttipo.EditValue ;
  end;
  If cxcsrota.Text <> '' Then
  Begin
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.PRACA = :ROTA)');
    FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('ROTA').AsInteger := cxcsrota.EditValue ;
  end;
  IF CXCOMBOBOX1.Text = 'CPF / CNPJ' THEN
  BEGIN
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.CPF_CNPJ like :cpf)');
    FRM_CLIENTE.QryCstCliente.ParamByName('cpf').AsString := '%' + edit1.Text + '%' ;
  END;
  IF CXCOMBOBOX1.Text = 'CIDADE' THEN
  BEGIN
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.CIDADE like :CID)');
    FRM_CLIENTE.QryCstCliente.ParamByName('CID').AsString := '%' + edit1.Text + '%' ;
  END;
  IF CXCOMBOBOX1.Text = 'UF' THEN
  BEGIN
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.UF like :UF)');
    FRM_CLIENTE.QryCstCliente.ParamByName('UF').AsString := '%' + edit1.Text + '%' ;
  END;
  IF CXCOMBOBOX1.Text = 'COD INTERNO' THEN
  BEGIN
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.COD_INTERNO like :CODI)');
    FRM_CLIENTE.QryCstCliente.ParamByName('CODI').AsString := '%' + edit1.Text + '%' ;
  END;
  IF CXCOMBOBOX1.Text = 'TELEFONE' THEN
  BEGIN
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND ((A.TEL1 LIKE :TEL1) OR (A.TEL2 LIKE :TEL2))');
    FRM_CLIENTE.QryCstCliente.ParamByName('TEL1').AsString := '%' + edit1.Text + '%';
    FRM_CLIENTE.QryCstCliente.ParamByName('TEL2').AsString := '%' + edit1.Text + '%';
  END;
  IF CXCOMBOBOX1.Text = 'RAZÃO SOCIAL' THEN
  BEGIN
    IF CK.Checked = false THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.NOME like :raz)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := edit1.Text + '%';
    END
    ELSE
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.NOME like :raz)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := '%' + edit1.Text + '%';
    END;
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
  END;
  IF CXCOMBOBOX1.Text = 'FANTASIA' THEN
  BEGIN
    IF CK.Checked = false THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.FANTASIA like :raz)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := edit1.Text + '%';
    END
    ELSE
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.FANTASIA like :raz)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := '%' + edit1.Text + '%';
    END;
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
  END;
  IF CXCOMBOBOX1.Text = 'ENDERECO' THEN
  BEGIN
    IF CK.Checked = false THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.ENDERECO like :end)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('end').AsString := edit1.Text + '%';
    END
    ELSE
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.ENDERECO like :end)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('end').AsString := '%' + edit1.Text + '%';
    END;
  END;
  IF CXCOMBOBOX1.Text = 'CODIGO' THEN
  BEGIN
    IF CK.Checked = false THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.COD_CLIENTE LIKE :cod)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsString := '%' + edit1.Text + '%';
    END
    ELSE
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.COD_CLIENTE LIKE :cod)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsInteger := StrToInt(edit1.Text);
    END;
  END;
  IF CXCOMBOBOX1.Text = 'BAIRRO' THEN
  BEGIN
    IF CK.Checked = false THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.BAIRRO LIKE :cod)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsString := edit1.Text + '%';
    END
    ELSE
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.BAIRRO LIKE :cod)');
      FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsString := '%' + edit1.Text + '%';
    END;
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
  END;
  FRM_CLIENTE.QRYCSTCLIENTE.Open ;
end;

procedure TFRM_CSTCLIENTE.BuscaTodosExecute(Sender: TObject);
begin
  FRM_CLIENTE.QRYCSTCLIENTE.Close ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Clear ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('SELECT A.NOME,A.COD_CLIENTE,A.CPF_CNPJ,A.ENDERECO,A.ENDERECO_NUM,A.ENDERECO_COMPL,A.FANTASIA,           ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.BAIRRO,A.CIDADE,A.UF,A.TEL1, B.VENDEDOR_APELIDO,A.CONTATO1,A.CEP,A.EMAIL,A.TIPO,A.PRACA,A.COD_INTERNO,');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.ENDERECO_COB,A.ENDERECO_COB_NUM,A.ENDERECO_COB_COMPL,A.CEP_COB,A.BAIRRO_COB,A.CIDADE_COB,A.UF_COB,    ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('A.ENDERECO_ENT,A.ENDERECO_ENT_NUM,A.ENDERECO_ENT_COMPL,A.CEP_ENT,A.BAIRRO_ENT,A.CIDADE_ENT,A.UF_ENT     ');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('FROM GESTOR_CLIENTE A');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('LEFT JOIN VENDEDOR B ON A.VENDEDOR = B.VENDEDOR_ID') ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('WHERE (A.FILIAL = :FILIAL)') ;
  if DmdPrincipal.QryParamsCLIENTE_INDIVIDUAL.Value = 'S' then
     FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('FILIAL').AsInteger := DmdPrincipal.qryEMPRESASDIAG_EMPRESA.Value
  else
     FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('FILIAL').AsInteger := 1;

  If cxcstvend.Text <> '' Then
  Begin
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.VENDEDOR = :VEND)');
    FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('VEND').AsInteger := cxcstvend.EditValue ;
  end;
  If cxcsttipo.Text <> '' Then
  Begin
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.TIPO = :TIPO)');
    FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('TIPO').AsInteger := cxcsttipo.EditValue ;
  end;
  If cxcsrota.Text <> '' Then
  Begin
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.PRACA = :ROTA)');
    FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('ROTA').AsInteger := cxcsrota.EditValue ;
  end;
  IF edit1.Text <> '#' then
  BEGIN
    IF CXCOMBOBOX1.Text = 'CPF / CNPJ' THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.CPF_CNPJ like :cpf)');
      FRM_CLIENTE.QryCstCliente.ParamByName('cpf').AsString := '%' + edit1.Text + '%' ;
    END;
    IF CXCOMBOBOX1.Text = 'CIDADE' THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.CIDADE like :CID)');
      FRM_CLIENTE.QryCstCliente.ParamByName('CID').AsString := '%' + edit1.Text + '%' ;
    END;
    IF CXCOMBOBOX1.Text = 'UF' THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.UF like :UF)');
      FRM_CLIENTE.QryCstCliente.ParamByName('UF').AsString := '%' + edit1.Text + '%' ;
    END;
    IF CXCOMBOBOX1.Text = 'TELEFONE' THEN
    BEGIN
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND ((A.TEL1 LIKE :TEL1) OR (A.TEL2 LIKE :TEL2))');
      FRM_CLIENTE.QryCstCliente.ParamByName('TEL1').AsString := '%' + edit1.Text + '%';
      FRM_CLIENTE.QryCstCliente.ParamByName('TEL2').AsString := '%' + edit1.Text + '%';
    END;
    IF CXCOMBOBOX1.Text = 'RAZÃO SOCIAL' THEN
    BEGIN
      IF CK.Checked = false THEN
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.NOME like :raz)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := edit1.Text + '%';
      END
      ELSE
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.NOME like :raz)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := '%' + edit1.Text + '%';
      END;
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
    END;
    IF CXCOMBOBOX1.Text = 'FANTASIA' THEN
    BEGIN
      IF CK.Checked = false THEN
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.FANTASIA like :raz)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := edit1.Text + '%';
      END
      ELSE
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.FANTASIA like :raz)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('raz').AsString := '%' + edit1.Text + '%';
      END;
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
    END;
    IF CXCOMBOBOX1.Text = 'ENDERECO' THEN
    BEGIN
      IF CK.Checked = false THEN
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.ENDERECO like :end)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('end').AsString := edit1.Text + '%';
      END
      ELSE
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.ENDERECO like :end)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('end').AsString := '%' + edit1.Text + '%';
      END;
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
    END;
    IF CXCOMBOBOX1.Text = 'CODIGO' THEN
    BEGIN
      IF CK.Checked = false THEN
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.COD_CLIENTE LIKE :cod)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsString := '%' + edit1.Text + '%';
      END
      ELSE
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.COD_CLIENTE = :cod)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsInteger := StrToInt(edit1.Text);
      END;
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
    END;
    IF CXCOMBOBOX1.Text = 'BAIRRO' THEN
    BEGIN
      IF CK.Checked = false THEN
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.BAIRRO LIKE :cod)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsString := '%' + edit1.Text + '%';
      END
      ELSE
      BEGIN
        FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('AND (A.BAIRRO = :cod)');
        FRM_CLIENTE.QRYCSTCLIENTE.ParamByName('cod').AsString := edit1.Text;
      END;
      FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
    END;
  END
  ELSE
  BEGIN
    FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY A.NOME');
  END;
  FRM_CLIENTE.QRYCSTCLIENTE.Open ;

  { FRM_CLIENTE.QRYCSTCLIENTE.Close ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Clear ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('SELECT A.COD_CLIENTE, A.NOME, A.Tel1, B.VENDEDOR_APELIDO');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('FROM GESTOR_CLIENTE A');
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('LEFT JOIN VENDEDOR B ON A.VENDEDOR = B.VENDEDOR_ID') ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('WHERE (A.COD_CLIENTE <> 0)') ;
  FRM_CLIENTE.QRYCSTCLIENTE.SQL.Add('ORDER BY NOME');
  FRM_CLIENTE.QRYCSTCLIENTE.Open ;}
end;

procedure TFRM_CSTCLIENTE.IMPRIMIR1Click(Sender: TObject);
begin
  dxComponentPrinter1Link1.Preview;
end;

procedure TFRM_CSTCLIENTE.btprintClick(Sender: TObject);
begin
  dxComponentPrinter1Link1.Preview;
end;

procedure TFRM_CSTCLIENTE.btetiquetaClick(Sender: TObject);
begin
  MsgAtencao('Por favor usar a rotina 101');
end;

procedure TFRM_CSTCLIENTE.btnExcelClick(Sender: TObject);
begin
//  ExportGrid4ToExcel(iif(length(DmdPrincipal.QryPAPASTA.Value) > 3,DmdPrincipal.QryPAPASTA.Value ,'')+
//                     'CLIENTES_'+ FormatDatetime('ddmmyyhhmm', now) +'.xls', DBGrid1, True , True );
//  Messagedlg('Arquivo CLIENTES_'+ FormatDatetime('ddmmyyhhmm', now) +'.XLS, Criado com sucesso !! ' , mtconfirmation , [mbok] , 0 );
  ExportarExcel(DBGrid1,'CLIENTES_'+ FormatDatetime('ddmmyyhhmm', now) +'.xls',true);
end;

procedure TFRM_CSTCLIENTE.FormShow(Sender: TObject);
begin
  QRYVENDEDOR.Open ;
  QryTpCliente.Open;
  QryLinkTpCliente.Open;
  QryRota.Open;
  // verifica se o vendedor está bloqueado para consultar só seus clientes
  IF DmdPrincipal.QryTelaPa.Locate('TELA_COD','101',[]) Then
  Begin
    If DmdPrincipal.QryTelaPaM.Value  <> 'S' Then
    begin
      if QryVendedor.Locate('VENDEDOR_ID',DmdPrincipal.QryPAVENDEDOR_ID.Value,[]) then
      begin
        cxcstvend.EditValue := QryVendedorVENDEDOR_ID.Value;
        cxcstvend.Text      := QryVendedorVENDEDOR_NOME.Value;
        cxcstvend.Properties.ReadOnly := true;
      end;
    end;
    If DmdPrincipal.QryTelaPaO.Value  = 'S' Then
    begin
      btnTransferirVendedor.Enabled  := true;
    end;
  end;
end;

end.
