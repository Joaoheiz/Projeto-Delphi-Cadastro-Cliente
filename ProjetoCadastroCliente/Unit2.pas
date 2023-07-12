unit Unit2;

interface

uses
  System.SysUtils, System.Classes, ZAbstractDataset, ZDataset, Data.DB,
  ZAbstractRODataset, ZAbstractConnection, ZConnection, Datasnap.Provider,
  Datasnap.DBClient;

type
  TDataModule2 = class(TDataModule)
    ZConnection1: TZConnection;
    qryClientes: TZQuery;
    dsClientes: TDataSource;
    cdsClientes: TClientDataSet;
    dspClientes: TDataSetProvider;
    qryClientesCODIGO: TIntegerField;
    qryClientesRAZAO_SOCIAL: TWideStringField;
    qryClientesNOME_FANTASIA: TWideStringField;
    qryClientesCEP: TWideStringField;
    qryClientesENDERECO: TWideStringField;
    qryClientesNUMERO: TWideStringField;
    qryClientesCOMPLEMENTO: TWideStringField;
    qryClientesBAIRRO: TWideStringField;
    qryClientesCODIGO_CIDADE: TWideStringField;
    qryClientesNOME_CIDADE: TWideStringField;
    qryClientesUF_PRINCIPAL: TWideStringField;
    qryClientesCNPJ: TWideStringField;
    qryClientesPAIS_PRINCIPAL: TWideStringField;
    qryClientesVENDEDOR1_PRINCIPAL: TWideStringField;
    qryClientesVENDEDOR2_PRINCIPAL: TWideStringField;
    qryClientesGRUPO: TWideStringField;
    qryClientesSUBGRUPO: TWideStringField;
    qryClientesPRACAREGIAO: TWideStringField;
    qryClientesPESSOAFISICA: TBooleanField;
    qryClientesPESSOAJURIDICA: TBooleanField;
    qryClientesEXIBIR_ALERTA: TIntegerField;
    qryClientesTELEFONE1_PRINCIPAL: TWideStringField;
    qryClientesTELEFONE2_PRINCIPAL: TWideStringField;
    qryClientesCELULAR_PRINCIPAL: TWideStringField;
    qryClientesEMAIL: TWideStringField;
    qryClientesEMAILNFE_PRINCIPAL: TWideStringField;
    qryClientesINS_EST_PRINCIPAL: TWideStringField;
    qryClientesINDICADOR_IE_PRINCIPAL: TWideStringField;
    qryClientesCRT: TWideStringField;
    qryClientesLIMITE_PRAZO_PRINCIPAL: TExtendedField;
    qryClientesSALDO_LIMITE_PRINCIPAL: TExtendedField;
    qryClientesDIAS_BLOQUEIO_PRINCIPAL: TWideStringField;
    qryClientesSITUACAO: TWideStringField;
    qryClientesCLASSIFICACAO: TWideStringField;
    qryClientesAUTORIZACAO_PAGTO_PRINCIPAL: TWideStringField;
    qryClientesCONTATO_PESSOAJURIDICA: TWideStringField;
    qryClientesCELULAR_PESSOAJURIDICA: TWideStringField;
    qryClientesCOMPRADOR_PESSOAJURIDICA: TWideStringField;
    qryClientesFONE_PESSOAJURIDICA: TWideStringField;
    qryClientesSOCIO1_PESSOAJURIDICA: TWideStringField;
    qryClientesCPF1_PESSOAJURIDICA: TWideStringField;
    qryClientesSOCIO2_PESSOAJURIDICA: TWideStringField;
    qryClientesCPF2_PESSOAJURIDICA: TWideStringField;
    qryClientesSOCIO3_PESSOAJURIDICA: TWideStringField;
    qryClientesCPF3_PESSOAJURIDICA: TWideStringField;
    qryClientesCONTABILISTA_PESSOAJURIDICA: TWideStringField;
    qryClientesNOME_FANTASIA_PESSOAJURIDICA: TWideStringField;
    qryClientesCNPJ_PESSOAJURIDICA: TWideStringField;
    qryClientesRAMO_ATIVIDADE_PESSOAJURIDICA: TWideStringField;
    qryClientesINS_MUNI_PESSOAJURIDICA: TWideStringField;
    qryClientesSERVICO_TRIBUTARIO_PESSOAJURIDI: TBooleanField;
    qryClientesREVENDEDOR_PESSOAJURIDICA: TBooleanField;
    qryClientesORGAO_PUBLICO_PESSOAJURIDICA: TBooleanField;
    qryClientesSUFRAMA_PESSOAJURIDICA: TWideStringField;
    qryClientesOBSERVACOES_PESSOAJURIDICA: TWideStringField;
    qryClientesEMPRESA_TARE_PESSOAJURIDICA: TBooleanField;
    qryClientesNUMERO_TARE_PESSOAJURIDICA: TWideStringField;
    qryClientesNAO_INFORMADO_PESSOAJURIDICA: TWideStringField;
    cdsClientesCODIGO: TIntegerField;
    cdsClientesRAZAO_SOCIAL: TWideStringField;
    cdsClientesNOME_FANTASIA: TWideStringField;
    cdsClientesCEP: TWideStringField;
    cdsClientesENDERECO: TWideStringField;
    cdsClientesNUMERO: TWideStringField;
    cdsClientesCOMPLEMENTO: TWideStringField;
    cdsClientesBAIRRO: TWideStringField;
    cdsClientesCODIGO_CIDADE: TWideStringField;
    cdsClientesNOME_CIDADE: TWideStringField;
    cdsClientesUF_PRINCIPAL: TWideStringField;
    cdsClientesCNPJ: TWideStringField;
    cdsClientesPAIS_PRINCIPAL: TWideStringField;
    cdsClientesVENDEDOR1_PRINCIPAL: TWideStringField;
    cdsClientesVENDEDOR2_PRINCIPAL: TWideStringField;
    cdsClientesGRUPO: TWideStringField;
    cdsClientesSUBGRUPO: TWideStringField;
    cdsClientesPRACAREGIAO: TWideStringField;
    cdsClientesPESSOAFISICA: TBooleanField;
    cdsClientesPESSOAJURIDICA: TBooleanField;
    cdsClientesEXIBIR_ALERTA: TIntegerField;
    cdsClientesTELEFONE1_PRINCIPAL: TWideStringField;
    cdsClientesTELEFONE2_PRINCIPAL: TWideStringField;
    cdsClientesCELULAR_PRINCIPAL: TWideStringField;
    cdsClientesEMAIL: TWideStringField;
    cdsClientesEMAILNFE_PRINCIPAL: TWideStringField;
    cdsClientesINS_EST_PRINCIPAL: TWideStringField;
    cdsClientesINDICADOR_IE_PRINCIPAL: TWideStringField;
    cdsClientesCRT: TWideStringField;
    cdsClientesLIMITE_PRAZO_PRINCIPAL: TExtendedField;
    cdsClientesSALDO_LIMITE_PRINCIPAL: TExtendedField;
    cdsClientesDIAS_BLOQUEIO_PRINCIPAL: TWideStringField;
    cdsClientesSITUACAO: TWideStringField;
    cdsClientesCLASSIFICACAO: TWideStringField;
    cdsClientesAUTORIZACAO_PAGTO_PRINCIPAL: TWideStringField;
    cdsClientesCONTATO_PESSOAJURIDICA: TWideStringField;
    cdsClientesCELULAR_PESSOAJURIDICA: TWideStringField;
    cdsClientesCOMPRADOR_PESSOAJURIDICA: TWideStringField;
    cdsClientesFONE_PESSOAJURIDICA: TWideStringField;
    cdsClientesSOCIO1_PESSOAJURIDICA: TWideStringField;
    cdsClientesCPF1_PESSOAJURIDICA: TWideStringField;
    cdsClientesSOCIO2_PESSOAJURIDICA: TWideStringField;
    cdsClientesCPF2_PESSOAJURIDICA: TWideStringField;
    cdsClientesSOCIO3_PESSOAJURIDICA: TWideStringField;
    cdsClientesCPF3_PESSOAJURIDICA: TWideStringField;
    cdsClientesCONTABILISTA_PESSOAJURIDICA: TWideStringField;
    cdsClientesNOME_FANTASIA_PESSOAJURIDICA: TWideStringField;
    cdsClientesCNPJ_PESSOAJURIDICA: TWideStringField;
    cdsClientesRAMO_ATIVIDADE_PESSOAJURIDICA: TWideStringField;
    cdsClientesINS_MUNI_PESSOAJURIDICA: TWideStringField;
    cdsClientesSERVICO_TRIBUTARIO_PESSOAJURIDI: TBooleanField;
    cdsClientesREVENDEDOR_PESSOAJURIDICA: TBooleanField;
    cdsClientesORGAO_PUBLICO_PESSOAJURIDICA: TBooleanField;
    cdsClientesSUFRAMA_PESSOAJURIDICA: TWideStringField;
    cdsClientesOBSERVACOES_PESSOAJURIDICA: TWideStringField;
    cdsClientesEMPRESA_TARE_PESSOAJURIDICA: TBooleanField;
    cdsClientesNUMERO_TARE_PESSOAJURIDICA: TWideStringField;
    cdsClientesNAO_INFORMADO_PESSOAJURIDICA: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
