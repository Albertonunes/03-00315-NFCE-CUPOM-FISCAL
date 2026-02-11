program PRO00315;

uses
  Vcl.Forms,
  UFRM_PRINCIPAL in 'UFRM_PRINCIPAL.pas' {FRM_PRINCIPAL},
  UDmdPrincipal in '..\Comum\UDmdPrincipal.pas' {DmdPrincipal: TDataModule},
  UFRM_TROCAFILIAL in '..\Comum\UFRM_TROCAFILIAL.pas' {FRM_TROCAFILIAL},
  untFuncoes_Advensys in '..\Comum\untFuncoes_Advensys.pas',
  UntPrincipal in '..\Comum\UntPrincipal.pas',
  UDMD_PRO00315 in 'UDMD_PRO00315.pas' {DMD_PRO00315: TDataModule},
  ULibrary in '..\Comum\LIBS\ULibrary.pas',
  UFRM_CONFIGURA in 'UFRM_CONFIGURA.pas' {FRM_CONFIGURA},
  UFRM_CAIXA in 'UFRM_CAIXA.pas' {FRM_CAIXA},
  UFRM_FECHAVENDA in 'UFRM_FECHAVENDA.pas' {FRM_FECHAVENDA},
  UFRM_OPCOES in 'UFRM_OPCOES.pas' {FRM_OPCOES},
  UFRM_BUSCAPROD in 'UFRM_BUSCAPROD.pas' {FRM_BUSCAPROD},
  UConsultasProc in '..\Comum\LIBS\Consultas\UConsultasProc.pas',
  UFrmConsultaProc in '..\Comum\LIBS\Consultas\UFrmConsultaProc.pas' {FrmConsultaProc},
  UFrmConsultaProcFornecedor in '..\Comum\LIBS\Consultas\UFrmConsultaProcFornecedor.pas' {FrmConsultaProcFornecedor},
  UFRM_BUSCAPED in 'UFRM_BUSCAPED.pas' {FRM_BUSCAPED},
  UFRM_FPGTOPEDCLI in 'UFRM_FPGTOPEDCLI.pas' {FRM_PGTOPEDCLI},
  URefTrib in '..\Comum\URefTrib.pas',
  UFRM_CLIENTE in 'UFRM_CLIENTE.pas' {FRM_CLIENTE},
  UFRM_AUTORIZA in '..\Comum\UFRM_AUTORIZA.pas' {FRM_AUTORIZA},
  UDMCONFIG in '..\Comum\UDMCONFIG.pas' {DMCONFIG: TDataModule},
  udm4 in '..\Comum\udm4.pas' {DM4: TDataModule},
  UDM_PEDIDOC in 'UDM_PEDIDOC.pas' {DM_PEDIDOC: TDataModule},
  FRM_CONFIGURASERIAL in 'FRM_CONFIGURASERIAL.pas' {FRMCONFIGURASERIAL};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDmdPrincipal, DmdPrincipal);
  Application.CreateForm(TFRM_PRINCIPAL, FRM_PRINCIPAL);
  Application.CreateForm(TDMD_PRO00315, DMD_PRO00315);
  Application.CreateForm(TFRM_TROCAFILIAL, FRM_TROCAFILIAL);
  Application.CreateForm(TFRM_CONFIGURA, FRM_CONFIGURA);
  Application.CreateForm(TFRM_CAIXA, FRM_CAIXA);
  Application.CreateForm(TFRM_FECHAVENDA, FRM_FECHAVENDA);
  Application.CreateForm(TFRM_OPCOES, FRM_OPCOES);
  Application.CreateForm(TFRM_BUSCAPROD, FRM_BUSCAPROD);
  Application.CreateForm(TFrmConsultaProc, FrmConsultaProc);
  Application.CreateForm(TFrmConsultaProcFornecedor, FrmConsultaProcFornecedor);
  Application.CreateForm(TFRM_BUSCAPED, FRM_BUSCAPED);
  Application.CreateForm(TFRMCONFIGURASERIAL, FRMCONFIGURASERIAL);
  Application.CreateForm(TFRM_PGTOPEDCLI, FRM_PGTOPEDCLI);
  Application.CreateForm(TFRM_CLIENTE, FRM_CLIENTE);
  Application.CreateForm(TFRM_AUTORIZA, FRM_AUTORIZA);
  Application.CreateForm(TDMCONFIG, DMCONFIG);
  Application.CreateForm(TDM4, DM4);
  Application.CreateForm(TDM_PEDIDOC, DM_PEDIDOC);
  Application.CreateForm(TFRMCONFIGURASERIAL, FRMCONFIGURASERIAL);
  Application.Run;
end.
