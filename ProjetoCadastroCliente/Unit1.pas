unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls,Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,Vcl.ExtCtrls, Vcl.Samples.Spin,
  Vcl.Mask, Data.DB, Datasnap.DBClient,Datasnap.Provider,   frxClass, frxDBSet, frxGradient,
  Vcl.ToolWin, System.RegularExpressions,System.StrUtils, Math, IdHTTP, System.JSON, Data.Win.ADODB,
  ZConnectionGroup, ZAbstractTable, ZAbstractRODataset, ZAbstractDataset,
  ZAbstractConnection, ZConnection, ZDataset;

type
  TForm1 = class(TForm)
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    telaPJ: TPageControl;
    telaPrincipal: TTabSheet;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label5: TLabel;
    NOME_FANTASIA: TEdit;
    ENDERECO: TEdit;
    COMPLEMENTO: TEdit;
    CODIGO_CIDADE: TEdit;
    NOME_CIDADE: TEdit;
    BAIRRO: TEdit;
    PAIS_PRINCIPAL: TComboBox;
    VENDEDOR1_PRINCIPAL: TEdit;
    PRACAREGIAO: TEdit;
    GRUPO: TEdit;
    VENDEDOR2_PRINCIPAL: TEdit;
    SUBGRUPO: TEdit;
    EXIBIR_ALERTA2: TCheckBox;
    OBSERVACOES_PRINCIPAL: TEdit;
    NUMERO: TEdit;
    Panel1: TPanel;
    Label7: TLabel;
    Label10: TLabel;
    Label20: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    INDICADOR_IE_PRINCIPAL: TComboBox;
    CRT: TComboBox;
    SITUACAO: TComboBox;
    CLASSIFICACAO: TComboBox;
    AUTORIZACAO_PAGTO_PRINCIPAL: TComboBox;
    TELEFONE1_PRINCIPAL: TMaskEdit;
    TELEFONE2_PRINCIPAL: TMaskEdit;
    CELULAR_PRINCIPAL: TMaskEdit;
    LIMITE_PRAZO_PRINCIPAL: TMaskEdit;
    SALDO_LIMITE_PRINCIPAL: TMaskEdit;
    PESSOAFISICA: TCheckBox;
    PESSOAJURIDICA: TCheckBox;
    EMAIL: TEdit;
    EMAILNFE_PRINCIPAL: TEdit;
    INS_EST_PRINCIPAL: TEdit;
    DIAS_BLOQUEIO_PRINCIPAL: TEdit;
    limparPrincipal: TButton;
    sairPrincipal: TButton;
    salvarPrincipal: TButton;
    CNPJ: TMaskEdit;
    CEP: TMaskEdit;
    UF_PRINCIPAL: TComboBox;
    RAZAO_SOCIAL: TEdit;
    telaPessoaJuridica: TTabSheet;
    Label36: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label59: TLabel;
    OBSERVACOES_PJ: TEdit;
    Panel2: TPanel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label40: TLabel;
    CONTATO_PJ: TEdit;
    COMPRADOR_PJ: TEdit;
    SOCIO1_PJ: TEdit;
    SOCIO2_PJ: TEdit;
    SOCIO3_PJ: TEdit;
    CONTABILISTA_PJ: TEdit;
    CELULAR_PJ: TMaskEdit;
    FONE_PJ: TMaskEdit;
    CPF1_PJ: TMaskEdit;
    CPF2_PJ: TMaskEdit;
    CPF3_PJ: TMaskEdit;
    NOME_FANTASIA_PJ: TEdit;
    RAMO_ATIVIDADE_PJ: TEdit;
    INS_MUNI_PJ: TEdit;
    SERVICO_TRIBUTARIO_PJ: TCheckBox;
    ORGAO_PUBLICO_PJ: TCheckBox;
    REVENDEDOR_PJ: TCheckBox;
    SUFRAMA_PJ: TEdit;
    EMPRESA_TARE_PJ: TCheckBox;
    Panel3: TPanel;
    Label57: TLabel;
    Label58: TLabel;
    NUMERO_TARE_PJ: TEdit;
    NAO_INFORMADO_PJ: TEdit;
    salvarPessoaJuridica: TButton;
    limparPessoaJuridica: TButton;
    sairPessoaJuridica: TButton;
    CNPJ_PJ: TMaskEdit;
    ZConnection1: TZConnection;
    qryClientes: TZQuery;
    dspClientes: TDataSetProvider;
    dsClientes: TDataSource;
    CODIGO: TMaskEdit;
    qryGravaFunc: TZQuery;
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
    qryClientesCONTATO_PJ: TWideStringField;
    qryClientesCELULAR_PJ: TWideStringField;
    qryClientesCOMPRADOR_PJ: TWideStringField;
    qryClientesFONE_PJ: TWideStringField;
    qryClientesSOCIO1_PJ: TWideStringField;
    qryClientesCPF1_PJ: TWideStringField;
    qryClientesSOCIO2_PJ: TWideStringField;
    qryClientesCPF2_PJ: TWideStringField;
    qryClientesSOCIO3_PJ: TWideStringField;
    qryClientesCPF3_PJ: TWideStringField;
    qryClientesCONTABILISTA_PJ: TWideStringField;
    qryClientesNOME_FANTASIA_PJ: TWideStringField;
    qryClientesCNPJ_PJ: TWideStringField;
    qryClientesRAMO_ATIVIDADE_PJ: TWideStringField;
    qryClientesINS_MUNI_PJ: TWideStringField;
    qryClientesSERVICO_TRIBUTARIO_PJ: TBooleanField;
    qryClientesREVENDEDOR_PJ: TBooleanField;
    qryClientesORGAO_PUBLICO_PJ: TBooleanField;
    qryClientesSUFRAMA_PJ: TWideStringField;
    qryClientesOBSERVACOES_PJ: TWideStringField;
    qryClientesEMPRESA_TARE_PJ: TBooleanField;
    qryClientesNUMERO_TARE_PJ: TWideStringField;
    qryClientesNAO_INFORMADO_PJ: TWideStringField;
    qryClientesOBSERVACOES_PRINCIPAL: TWideStringField;
    qryClientesEXIBIR_ALERTA2: TBooleanField;
    cdsClientes: TClientDataSet;
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
    cdsClientesCONTATO_PJ: TWideStringField;
    cdsClientesCELULAR_PJ: TWideStringField;
    cdsClientesCOMPRADOR_PJ: TWideStringField;
    cdsClientesFONE_PJ: TWideStringField;
    cdsClientesSOCIO1_PJ: TWideStringField;
    cdsClientesCPF1_PJ: TWideStringField;
    cdsClientesSOCIO2_PJ: TWideStringField;
    cdsClientesCPF2_PJ: TWideStringField;
    cdsClientesSOCIO3_PJ: TWideStringField;
    cdsClientesCPF3_PJ: TWideStringField;
    cdsClientesCONTABILISTA_PJ: TWideStringField;
    cdsClientesNOME_FANTASIA_PJ: TWideStringField;
    cdsClientesCNPJ_PJ: TWideStringField;
    cdsClientesRAMO_ATIVIDADE_PJ: TWideStringField;
    cdsClientesINS_MUNI_PJ: TWideStringField;
    cdsClientesSERVICO_TRIBUTARIO_PJ: TBooleanField;
    cdsClientesREVENDEDOR_PJ: TBooleanField;
    cdsClientesORGAO_PUBLICO_PJ: TBooleanField;
    cdsClientesSUFRAMA_PJ: TWideStringField;
    cdsClientesOBSERVACOES_PJ: TWideStringField;
    cdsClientesEMPRESA_TARE_PJ: TBooleanField;
    cdsClientesNUMERO_TARE_PJ: TWideStringField;
    cdsClientesNAO_INFORMADO_PJ: TWideStringField;
    cdsClientesOBSERVACOES_PRINCIPAL: TWideStringField;
    cdsClientesEXIBIR_ALERTA2: TBooleanField;
    rel_Clientes: TfrxReport;
    rel_ds_Clientes: TfrxDBDataset;
    Button1: TButton;
    qryRelatorio: TZQuery;
    qryRelatorioCODIGO: TIntegerField;
    qryRelatorioRAZAO_SOCIAL: TWideStringField;
    qryRelatorioNOME_FANTASIA: TWideStringField;
    qryRelatorioCEP: TWideStringField;
    qryRelatorioENDERECO: TWideStringField;
    qryRelatorioNUMERO: TWideStringField;
    qryRelatorioCOMPLEMENTO: TWideStringField;
    qryRelatorioBAIRRO: TWideStringField;
    qryRelatorioCODIGO_CIDADE: TWideStringField;
    qryRelatorioNOME_CIDADE: TWideStringField;
    qryRelatorioUF_PRINCIPAL: TWideStringField;
    qryRelatorioCNPJ: TWideStringField;
    qryRelatorioPAIS_PRINCIPAL: TWideStringField;
    qryRelatorioVENDEDOR1_PRINCIPAL: TWideStringField;
    qryRelatorioVENDEDOR2_PRINCIPAL: TWideStringField;
    qryRelatorioGRUPO: TWideStringField;
    qryRelatorioSUBGRUPO: TWideStringField;
    qryRelatorioPRACAREGIAO: TWideStringField;
    qryRelatorioPESSOAFISICA: TBooleanField;
    qryRelatorioPESSOAJURIDICA: TBooleanField;
    qryRelatorioTELEFONE1_PRINCIPAL: TWideStringField;
    qryRelatorioTELEFONE2_PRINCIPAL: TWideStringField;
    qryRelatorioCELULAR_PRINCIPAL: TWideStringField;
    qryRelatorioEMAIL: TWideStringField;
    qryRelatorioEMAILNFE_PRINCIPAL: TWideStringField;
    qryRelatorioINS_EST_PRINCIPAL: TWideStringField;
    qryRelatorioINDICADOR_IE_PRINCIPAL: TWideStringField;
    qryRelatorioCRT: TWideStringField;
    qryRelatorioLIMITE_PRAZO_PRINCIPAL: TExtendedField;
    qryRelatorioSALDO_LIMITE_PRINCIPAL: TExtendedField;
    qryRelatorioDIAS_BLOQUEIO_PRINCIPAL: TWideStringField;
    qryRelatorioSITUACAO: TWideStringField;
    qryRelatorioCLASSIFICACAO: TWideStringField;
    qryRelatorioAUTORIZACAO_PAGTO_PRINCIPAL: TWideStringField;
    qryRelatorioCONTATO_PJ: TWideStringField;
    qryRelatorioCELULAR_PJ: TWideStringField;
    qryRelatorioCOMPRADOR_PJ: TWideStringField;
    qryRelatorioFONE_PJ: TWideStringField;
    qryRelatorioSOCIO1_PJ: TWideStringField;
    qryRelatorioCPF1_PJ: TWideStringField;
    qryRelatorioSOCIO2_PJ: TWideStringField;
    qryRelatorioCPF2_PJ: TWideStringField;
    qryRelatorioSOCIO3_PJ: TWideStringField;
    qryRelatorioCPF3_PJ: TWideStringField;
    qryRelatorioCONTABILISTA_PJ: TWideStringField;
    qryRelatorioNOME_FANTASIA_PJ: TWideStringField;
    qryRelatorioCNPJ_PJ: TWideStringField;
    qryRelatorioRAMO_ATIVIDADE_PJ: TWideStringField;
    qryRelatorioINS_MUNI_PJ: TWideStringField;
    qryRelatorioSERVICO_TRIBUTARIO_PJ: TBooleanField;
    qryRelatorioREVENDEDOR_PJ: TBooleanField;
    qryRelatorioORGAO_PUBLICO_PJ: TBooleanField;
    qryRelatorioSUFRAMA_PJ: TWideStringField;
    qryRelatorioOBSERVACOES_PJ: TWideStringField;
    qryRelatorioEMPRESA_TARE_PJ: TBooleanField;
    qryRelatorioNUMERO_TARE_PJ: TWideStringField;
    qryRelatorioNAO_INFORMADO_PJ: TWideStringField;
    qryRelatorioOBSERVACOES_PRINCIPAL: TWideStringField;
    qryRelatorioEXIBIR_ALERTA2: TBooleanField;
    Button2: TButton;
    qryCODIGO: TZQuery;
    qryCODIGOULTIMO: TLargeintField;
    procedure RAZAO_SOCIALKeyPress(Sender: TObject; var Key: Char);
    procedure NUMEROKeyPress(Sender: TObject; var Key: Char);
    procedure limparPrincipalClick(Sender: TObject);
    procedure sairPessoaJuridicaClick(Sender: TObject);
    procedure CODIGOExit(Sender: TObject);
    procedure salvarPessoaJuridicaClick(Sender: TObject);
    procedure limparPessoaJuridicaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure RAZAO_SOCIALExit(Sender: TObject);
    procedure COMPLEMENTOExit(Sender: TObject);
    procedure ENDERECOExit(Sender: TObject);
    procedure BAIRROExit(Sender: TObject);
    procedure NOME_CIDADEExit(Sender: TObject);
    procedure VENDEDOR1_PRINCIPALExit(Sender: TObject);
    procedure VENDEDOR2_PRINCIPALExit(Sender: TObject);
    procedure GRUPOExit(Sender: TObject);
    procedure SUBGRUPOExit(Sender: TObject);
    procedure PRACAREGIAOExit(Sender: TObject);
    procedure OBSERVACOES_PRINCIPALExit(Sender: TObject);
    procedure EMAILExit(Sender: TObject);
    procedure EMAILNFE_PRINCIPALExit(Sender: TObject);
    procedure INS_EST_PRINCIPALExit(Sender: TObject);
    procedure CONTATO_PJExit(Sender: TObject);
    procedure COMPRADOR_PJExit(Sender: TObject);
    procedure SOCIO1_PJExit(Sender: TObject);
    procedure SOCIO2_PJExit(Sender: TObject);
    procedure SOCIO3_PJExit(Sender: TObject);
    procedure CONTABILISTA_PJExit(Sender: TObject);
    procedure NOME_FANTASIA_PJExit(Sender: TObject);
    procedure RAMO_ATIVIDADE_PJExit(Sender: TObject);
    procedure INS_MUNI_PJExit(Sender: TObject);
    procedure SUFRAMA_PJExit(Sender: TObject);
    procedure OBSERVACOES_PJExit(Sender: TObject);
    procedure salvarPrincipalClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CNPJExit(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure EMPRESA_TARE_PJClick(Sender: TObject);
    procedure sairPrincipalClick(Sender: TObject);
    procedure CNPJ_PJExit(Sender: TObject);
    procedure CPF1_PJExit(Sender: TObject);
    procedure CPF2_PJExit(Sender: TObject);
    procedure CPF3_PJExit(Sender: TObject);
    procedure PESSOAJURIDICAClick(Sender: TObject);
    procedure PESSOAFISICAClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i: Integer;

implementation

{$R *.dfm}

uses
   UFuncoes;

procedure TForm1.BAIRROExit(Sender: TObject);
   begin
      BAIRRO.Text := UpperCase(BAIRRO.Text);
   end;

   procedure TForm1.Button1Click(Sender: TObject);
   begin
      qryRelatorio.close;
      qryRelatorio.open;

      rel_Clientes.FileName := 'c:\syndata\relatorio\joao.fr3';
      rel_Clientes.PrepareReport();
      rel_Clientes.ShowPreparedReport;
   end;



procedure TForm1.CNPJExit(Sender: TObject);

function ValidarCNPJ(pCNPJ : string) : Boolean;
var
  v: array[1..2] of Word;
  cnpj: array[1..14] of Byte;
  I: Byte;
begin
  Result := False;

  { Verificando se tem 14 caracteres }
  if Length(pCNPJ) <> 14 then
  begin
    Exit;
  end;

  { Conferindo se todos d�gitos s�o iguais }
  if pCNPJ = StringOfChar('0', 14) then
    Exit;

  if pCNPJ = StringOfChar('1', 14) then
    Exit;

  if pCNPJ = StringOfChar('2', 14) then
    Exit;

  if pCNPJ = StringOfChar('3', 14) then
    Exit;

  if pCNPJ = StringOfChar('4', 14) then
    Exit;

  if pCNPJ = StringOfChar('5', 14) then
    Exit;

  if pCNPJ = StringOfChar('6', 14) then
    Exit;

  if pCNPJ = StringOfChar('7', 14) then
    Exit;

  if pCNPJ = StringOfChar('8', 14) then
    Exit;

  if pCNPJ = StringOfChar('9', 14) then
    Exit;

  try
    for I := 1 to 14 do
      cnpj[i] := StrToInt(pCNPJ[i]);

    //Nota: Calcula o primeiro d�gito de verifica��o.
    v[1] := 5*cnpj[1] + 4*cnpj[2]  + 3*cnpj[3]  + 2*cnpj[4];
    v[1] := v[1] + 9*cnpj[5] + 8*cnpj[6]  + 7*cnpj[7]  + 6*cnpj[8];
    v[1] := v[1] + 5*cnpj[9] + 4*cnpj[10] + 3*cnpj[11] + 2*cnpj[12];
    v[1] := 11 - v[1] mod 11;
    v[1] := IfThen(v[1] >= 10, 0, v[1]);

    //Nota: Calcula o segundo d�gito de verifica��o.
    v[2] := 6*cnpj[1] + 5*cnpj[2]  + 4*cnpj[3]  + 3*cnpj[4];
    v[2] := v[2] + 2*cnpj[5] + 9*cnpj[6]  + 8*cnpj[7]  + 7*cnpj[8];
    v[2] := v[2] + 6*cnpj[9] + 5*cnpj[10] + 4*cnpj[11] + 3*cnpj[12];
    v[2] := v[2] + 2*v[1];
    v[2] := 11 - v[2] mod 11;
    v[2] := IfThen(v[2] >= 10, 0, v[2]);

    //Nota: Verdadeiro se os d�gitos de verifica��o s�o os esperados.
    Result := ((v[1] = cnpj[13]) and (v[2] = cnpj[14]));
  except on E: Exception do
    Result := False;
  end;
end;


   begin
     if ValidarCNPJ(CNPJ.Text) then

   else
      ShowMessage('CNPJ inv�lido');

end;

procedure TForm1.CNPJ_PJExit(Sender: TObject);

   function ValidarCNPJ(pCNPJ : string) : Boolean;
   var
     v: array[1..2] of Word;
     cnpj: array[1..14] of Byte;
     I: Byte;
   begin
     Result := False;

     { Verificando se tem 14 caracteres }
     if Length(pCNPJ) <> 14 then
     begin
       Exit;
     end;

     { Conferindo se todos d�gitos s�o iguais }
     if pCNPJ = StringOfChar('0', 14) then
       Exit;

     if pCNPJ = StringOfChar('1', 14) then
       Exit;

     if pCNPJ = StringOfChar('2', 14) then
       Exit;

     if pCNPJ = StringOfChar('3', 14) then
       Exit;

     if pCNPJ = StringOfChar('4', 14) then
       Exit;

     if pCNPJ = StringOfChar('5', 14) then
       Exit;

     if pCNPJ = StringOfChar('6', 14) then
       Exit;

     if pCNPJ = StringOfChar('7', 14) then
       Exit;

     if pCNPJ = StringOfChar('8', 14) then
       Exit;

     if pCNPJ = StringOfChar('9', 14) then
       Exit;

     try
       for I := 1 to 14 do
         cnpj[i] := StrToInt(pCNPJ[i]);

       //Nota: Calcula o primeiro d�gito de verifica��o.
       v[1] := 5*cnpj[1] + 4*cnpj[2]  + 3*cnpj[3]  + 2*cnpj[4];
       v[1] := v[1] + 9*cnpj[5] + 8*cnpj[6]  + 7*cnpj[7]  + 6*cnpj[8];
       v[1] := v[1] + 5*cnpj[9] + 4*cnpj[10] + 3*cnpj[11] + 2*cnpj[12];
       v[1] := 11 - v[1] mod 11;
       v[1] := IfThen(v[1] >= 10, 0, v[1]);

       //Nota: Calcula o segundo d�gito de verifica��o.
       v[2] := 6*cnpj[1] + 5*cnpj[2]  + 4*cnpj[3]  + 3*cnpj[4];
       v[2] := v[2] + 2*cnpj[5] + 9*cnpj[6]  + 8*cnpj[7]  + 7*cnpj[8];
       v[2] := v[2] + 6*cnpj[9] + 5*cnpj[10] + 4*cnpj[11] + 3*cnpj[12];
       v[2] := v[2] + 2*v[1];
       v[2] := 11 - v[2] mod 11;
       v[2] := IfThen(v[2] >= 10, 0, v[2]);

       //Nota: Verdadeiro se os d�gitos de verifica��o s�o os esperados.
       Result := ((v[1] = cnpj[13]) and (v[2] = cnpj[14]));
     except on E: Exception do
       Result := False;
     end;
   end;


   begin
     if ValidarCNPJ(CNPJ_PJ.Text) then

   else
      ShowMessage('CNPJ inv�lido');

end;

procedure TForm1.CODIGOExit(Sender: TObject);
begin

   cdsClientes.Close;

   qryClientes.Close;
   qryClientes.ParamByName('codigo').AsInteger := ConvStrToInt(CODIGO.Text);
   qryClientes.Open;

   cdsClientes.Open;

   // percorrer uma Query ou DataSet
   {
   cdsClientes.First;
   nTotal := 0;

   while not cdsClientes.Eof do
   begin
      nTotal :=  nTotal + qryClientesPRECO.asFloat;

      if nTotal > 100 then
         break;

      if nTotal > 100 then
      begin
         cdsClientes.Next;
         continue;
      end;

      nTotal :=  nTotal + qryClientesPRECO.asFloat;
      nTotal :=  nTotal + qryClientesPRECO.asFloat;
      nTotal :=  nTotal + qryClientesPRECO.asFloat;
      nTotal :=  nTotal + qryClientesPRECO.asFloat;
      nTotal :=  nTotal + qryClientesPRECO.asFloat;

      cdsClientes.Next;
   end;


   Total.caption := formatFloat('#.##0,00', nTotal); }


//    TELA PRINCIPAL
      CNPJ.Text := qryClientesCNPJ.AsString;
      RAZAO_SOCIAL.Text := qryClientesRAZAO_SOCIAL.AsString;
      NOME_FANTASIA.Text := qryClientesNOME_FANTASIA.AsString;
      CEP.Text := qryClientesCEP.AsString;
      ENDERECO.Text := qryClientesENDERECO.AsString;
      PESSOAFISICA.Checked := qryClientesPESSOAFISICA.AsBoolean;
      PESSOAJURIDICA.Checked := qryClientesPESSOAJURIDICA.AsBoolean;
      NUMERO.Text := qryClientesNUMERO.AsString;
      COMPLEMENTO.Text := qryClientesCOMPLEMENTO.AsString;
      BAIRRO.Text := qryClientesBAIRRO.AsString;
      CODIGO_CIDADE.Text := qryClientesCODIGO_CIDADE.AsString;
      NOME_CIDADE.Text := qryClientesNOME_CIDADE.AsString;
      UF_PRINCIPAL.ItemIndex := UF_PRINCIPAL.Items.IndexOf(qryClientesUF_PRINCIPAL.AsString);
      PAIS_PRINCIPAL.ItemIndex := PAIS_PRINCIPAL.Items.IndexOf(qryClientesPAIS_PRINCIPAL.AsString);
      VENDEDOR1_PRINCIPAL.Text := qryClientesVENDEDOR1_PRINCIPAL.AsString;
      VENDEDOR2_PRINCIPAL.Text := qryClientesVENDEDOR2_PRINCIPAL.AsString;
      GRUPO.Text := qryClientesGRUPO.AsString;
      SUBGRUPO.Text := qryClientesSUBGRUPO.AsString;
      PRACAREGIAO.Text := qryClientesPRACAREGIAO.AsString;
      EXIBIR_ALERTA2.Checked := qryClientesEXIBIR_ALERTA2.AsBoolean;
      OBSERVACOES_PRINCIPAL.Text := qryClientesOBSERVACOES_PRINCIPAL.AsString;
      TELEFONE1_PRINCIPAL.Text := qryClientesTELEFONE1_PRINCIPAL.AsString;
      TELEFONE2_PRINCIPAL.Text := qryClientesTELEFONE2_PRINCIPAL.AsString;
      CELULAR_PRINCIPAL.Text := qryClientesCELULAR_PRINCIPAL.AsString;
      EMAIL.Text := qryClientesEMAIL.AsString;
      EMAILNFE_PRINCIPAL.Text := qryClientesEMAILNFE_PRINCIPAL.AsString;
      INS_EST_PRINCIPAL.Text := qryClientesINS_EST_PRINCIPAL.AsString;
      INDICADOR_IE_PRINCIPAL.ItemIndex := INDICADOR_IE_PRINCIPAL.Items.IndexOf(qryClientesINDICADOR_IE_PRINCIPAL.AsString);
      CRT.ItemIndex := CRT.Items.IndexOf(qryClientesCRT.AsString);
      LIMITE_PRAZO_PRINCIPAL.Text := qryClientesLIMITE_PRAZO_PRINCIPAL.AsString;
      SALDO_LIMITE_PRINCIPAL.Text := qryClientesSALDO_LIMITE_PRINCIPAL.AsString;
      DIAS_BLOQUEIO_PRINCIPAL.Text := qryClientesDIAS_BLOQUEIO_PRINCIPAL.AsString;
      SITUACAO.ItemIndex := SITUACAO.Items.IndexOf(qryClientesSITUACAO.AsString);
      CLASSIFICACAO.ItemIndex := CLASSIFICACAO.Items.IndexOf(qryClientesCLASSIFICACAO.AsString);
      AUTORIZACAO_PAGTO_PRINCIPAL.ItemIndex := AUTORIZACAO_PAGTO_PRINCIPAL.Items.IndexOf(qryClientesAUTORIZACAO_PAGTO_PRINCIPAL.AsString);

//    TELA PESSOA JURIDICA

      CONTATO_PJ.Text := qryClientesCONTATO_PJ.AsString;
      CELULAR_PJ.Text := qryClientesCELULAR_PJ.AsString;
      COMPRADOR_PJ.Text := qryClientesCOMPRADOR_PJ.AsString;
      FONE_PJ.Text := qryClientesFONE_PJ.AsString;
      SOCIO1_PJ.Text := qryClientesSOCIO1_PJ.AsString;
      CPF1_PJ.Text := qryClientesCPF1_PJ.AsString;
      SOCIO2_PJ.Text := qryClientesSOCIO2_PJ.AsString;
      CPF2_PJ.Text := qryClientesCPF2_PJ.AsString;
      SOCIO3_PJ.Text := qryClientesSOCIO3_PJ.AsString;
      CPF3_PJ.Text := qryClientesCPF3_PJ.AsString;
      CONTABILISTA_PJ.Text := qryClientesCONTABILISTA_PJ.AsString;
      NOME_FANTASIA_PJ.Text := qryClientesNOME_FANTASIA_PJ.AsString;
      CNPJ_PJ.Text := qryClientesCNPJ_PJ.AsString;
      RAMO_ATIVIDADE_PJ.Text := qryClientesRAMO_ATIVIDADE_PJ.AsString;
      INS_MUNI_PJ.Text := qryClientesINS_MUNI_PJ.AsString;
      SERVICO_TRIBUTARIO_PJ.Checked := qryClientesSERVICO_TRIBUTARIO_PJ.AsBoolean;
      REVENDEDOR_PJ.Checked := qryClientesREVENDEDOR_PJ.AsBoolean;
      ORGAO_PUBLICO_PJ.Checked := qryClientesORGAO_PUBLICO_PJ.AsBoolean;
      SUFRAMA_PJ.Text := qryClientesSUFRAMA_PJ.AsString;
      OBSERVACOES_PJ.Text := qryClientesOBSERVACOES_PJ.AsString;
      EMPRESA_TARE_PJ.Checked := qryClientesEMPRESA_TARE_PJ.AsBoolean;
      NUMERO_TARE_PJ.Text := qryClientesNUMERO_TARE_PJ.AsString;
      NAO_INFORMADO_PJ.Text := qryClientesNAO_INFORMADO_PJ.AsString;

end;

procedure TForm1.COMPLEMENTOExit(Sender: TObject);
begin
   COMPLEMENTO.Text := UpperCase(COMPLEMENTO.Text);
end;

procedure TForm1.COMPRADOR_PJExit(Sender: TObject);
begin
   COMPRADOR_PJ.Text := UpperCase(COMPRADOR_PJ.Text);
end;

procedure TForm1.CONTABILISTA_PJExit(Sender: TObject);
begin
   CONTABILISTA_PJ.Text := UpperCase(CONTABILISTA_PJ.Text);
end;

procedure TForm1.CONTATO_PJExit(Sender: TObject);
begin
   CONTATO_PJ.Text := UpperCase(CONTATO_PJ.Text);
end;

procedure TForm1.CPF1_PJExit(Sender: TObject);

   function IsValidCPF(CPF: string): Boolean;
   var
     i: Integer;
     Soma, Resto, DigitoVerif1, DigitoVerif2: Integer;
   begin
     Result := False;
     CPF := StringReplace(CPF, '.', '', [rfReplaceAll]);
     CPF := StringReplace(CPF, '-', '', [rfReplaceAll]);
     if Length(CPF) <> 11 then
       Exit;
     Soma := 0;
     for i := 1 to 9 do
       Soma := Soma + StrToInt(CPF[i]) * (11 - i);
     Resto := Soma mod 11;
     if Resto < 2 then
       DigitoVerif1 := 0
     else
       DigitoVerif1 := 11 - Resto;
     Soma := 0;
     for i := 1 to 10 do
       Soma := Soma + StrToInt(CPF[i]) * (12 - i);
     Resto := Soma mod 11;
     if Resto < 2 then
       DigitoVerif2 := 0
     else
       DigitoVerif2 := 11 - Resto;
     if (StrToInt(CPF[10]) <> DigitoVerif1) or
        (StrToInt(CPF[11]) <> DigitoVerif2) then
       Exit;
     Result := True;
    end;

  begin
    if IsValidCPF(CPF1_PJ.text) then

    else
  ShowMessage('CPF inv�lido.');

end;

procedure TForm1.CPF2_PJExit(Sender: TObject);

   function IsValidCPF(CPF: string): Boolean;
   var
     i: Integer;
     Soma, Resto, DigitoVerif1, DigitoVerif2: Integer;
   begin
     Result := False;
     CPF := StringReplace(CPF, '.', '', [rfReplaceAll]);
     CPF := StringReplace(CPF, '-', '', [rfReplaceAll]);
     if Length(CPF) <> 11 then
       Exit;
     Soma := 0;
     for i := 1 to 9 do
       Soma := Soma + StrToInt(CPF[i]) * (11 - i);
     Resto := Soma mod 11;
     if Resto < 2 then
       DigitoVerif1 := 0
     else
       DigitoVerif1 := 11 - Resto;
     Soma := 0;
     for i := 1 to 10 do
       Soma := Soma + StrToInt(CPF[i]) * (12 - i);
     Resto := Soma mod 11;
     if Resto < 2 then
       DigitoVerif2 := 0
     else
       DigitoVerif2 := 11 - Resto;
     if (StrToInt(CPF[10]) <> DigitoVerif1) or
        (StrToInt(CPF[11]) <> DigitoVerif2) then
       Exit;
     Result := True;
    end;

  begin
    if IsValidCPF(CPF2_PJ.text) then

    else
  ShowMessage('CPF inv�lido.');


end;

procedure TForm1.CPF3_PJExit(Sender: TObject);

   function IsValidCPF(CPF: string): Boolean;
   var
     i: Integer;
     Soma, Resto, DigitoVerif1, DigitoVerif2: Integer;
   begin
     Result := False;
     CPF := StringReplace(CPF, '.', '', [rfReplaceAll]);
     CPF := StringReplace(CPF, '-', '', [rfReplaceAll]);
     if Length(CPF) <> 11 then
       Exit;
     Soma := 0;
     for i := 1 to 9 do
       Soma := Soma + StrToInt(CPF[i]) * (11 - i);
     Resto := Soma mod 11;
     if Resto < 2 then
       DigitoVerif1 := 0
     else
       DigitoVerif1 := 11 - Resto;
     Soma := 0;
     for i := 1 to 10 do
       Soma := Soma + StrToInt(CPF[i]) * (12 - i);
     Resto := Soma mod 11;
     if Resto < 2 then
       DigitoVerif2 := 0
     else
       DigitoVerif2 := 11 - Resto;
     if (StrToInt(CPF[10]) <> DigitoVerif1) or
        (StrToInt(CPF[11]) <> DigitoVerif2) then
       Exit;
     Result := True;
    end;

  begin
    if IsValidCPF(CPF3_PJ.text) then

    else
  ShowMessage('CPF inv�lido.');



end;

procedure TForm1.EMAILExit(Sender: TObject);
begin
   EMAIL.Text := UpperCase(EMAIL.Text);
end;

procedure TForm1.EMAILNFE_PRINCIPALExit(Sender: TObject);
begin
   EMAILNFE_PRINCIPAL.Text := UpperCase(EMAILNFE_PRINCIPAL.Text);
end;

procedure TForm1.EMPRESA_TARE_PJClick(Sender: TObject);
begin
   if EMPRESA_TARE_PJ.Checked then
      begin
        NUMERO_TARE_PJ.Enabled := True;
        NAO_INFORMADO_PJ.Enabled := True;
      end
       else
      begin
        NUMERO_TARE_PJ.Enabled := False;
        NAO_INFORMADO_PJ.Enabled := False;
      end;

end;

procedure TForm1.ENDERECOExit(Sender: TObject);
begin
   ENDERECO.Text := UpperCase(ENDERECO.Text);
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   case Key of
      VK_F3 : limparPrincipal.Click;
      VK_ESCAPE : sairPrincipal.Click;
      VK_F2 : salvarPrincipal.Click;
   end;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
   begin
      Key := #0;
      Perform(Wm_NextDlgCtl,0,0);
   end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
   PESSOAFISICA.SetFocus;
end;

procedure TForm1.GRUPOExit(Sender: TObject);
begin
   GRUPO.Text := UpperCase(GRUPO.Text);
end;

procedure TForm1.INS_EST_PRINCIPALExit(Sender: TObject);
begin
   INS_EST_PRINCIPAL.Text := UpperCase(INS_EST_PRINCIPAL.Text);
end;

procedure TForm1.INS_MUNI_PJExit(Sender: TObject);
begin
   INS_MUNI_PJ.Text := UpperCase(INS_MUNI_PJ.Text);
end;

procedure TForm1.limparPessoaJuridicaClick(Sender: TObject);
begin

   limparPrincipalClick(nil);

end;

procedure TForm1.limparPrincipalClick(Sender: TObject);
begin

   if Sender <> nil then
      if MessageDlg('Deseja realmente limpar os campos da tela?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
        for i := 0 to ComponentCount - 1 do
        begin
          if (Components[i] is TEdit) or (Components[i] is TComboBox) or (Components[i] is TListBox) or (Components[i] is TEdit)
               or (Components[i] is TMaskEdit) then
            TCustomEdit(Components[i]).Text := '';
        end;

  // Define a propriedade "Checked" da checkbox como falsa
   PESSOAFISICA.Checked := False;
   PESSOAJURIDICA.Checked := false;
   EXIBIR_ALERTA2.Checked := false;
   SERVICO_TRIBUTARIO_PJ.Checked := false;
   REVENDEDOR_PJ.Checked := false;
   ORGAO_PUBLICO_PJ.Checked := false;
   EMPRESA_TARE_PJ.Checked := false;

   // Define o texto selecionado no Combobox
   UF_PRINCIPAL.ItemIndex := 24;
   PAIS_PRINCIPAL.ItemIndex := 0;
   INDICADOR_IE_PRINCIPAL.ItemIndex := 0;
   CRT.ItemIndex := 0;
   SITUACAO.ItemIndex := 0;
   CLASSIFICACAO.ItemIndex := 0;
   AUTORIZACAO_PAGTO_PRINCIPAL.ItemIndex := 0;

   // Define o texto selecionado no MaskEdit
   CNPJ.Text := '______________';
   CEP.Text := '________';
   TELEFONE1_PRINCIPAL.Text := '(__)____-____';
   TELEFONE2_PRINCIPAL.Text := '(__)____-____';
   CELULAR_PRINCIPAL.Text := '(__)_____-____';
   LIMITE_PRAZO_PRINCIPAL.Text := '00000 00';
   SALDO_LIMITE_PRINCIPAL.Text := '00000 00';

   CELULAR_PJ.Text := '(__)_____-____';
   FONE_PJ.Text := '(__)____-____';
   CPF1_PJ.Text := '___________';
   CPF2_PJ.Text := '___________';
   CPF3_PJ.Text := '___________';
   CNPJ_PJ.Text := '______________';

end;

procedure TForm1.NOME_CIDADEExit(Sender: TObject);
begin
   NOME_CIDADE.Text := UpperCase(NOME_CIDADE.Text);
end;

procedure TForm1.NOME_FANTASIA_PJExit(Sender: TObject);
begin
   NOME_FANTASIA_PJ.Text := UpperCase(NOME_FANTASIA_PJ.Text);
end;

procedure TForm1.NUMEROKeyPress(Sender: TObject; var Key: Char);
begin
   if not(Key in ['0'..'9', chr(8)]) then
      Key := #0;
end;

procedure TForm1.OBSERVACOES_PJExit(Sender: TObject);
begin
   OBSERVACOES_PJ.Text := UpperCase(OBSERVACOES_PJ.Text);
end;

procedure TForm1.OBSERVACOES_PRINCIPALExit(Sender: TObject);
begin
   OBSERVACOES_PRINCIPAL.Text := UpperCase(OBSERVACOES_PRINCIPAL.Text);
end;

procedure TForm1.PESSOAFISICAClick(Sender: TObject);
begin
   PESSOAJURIDICA.Checked := false;
   PESSOAJURIDICAClick(nil);
end;

procedure TForm1.PESSOAJURIDICAClick(Sender: TObject);
begin
   if PESSOAJURIDICA.Checked then
      begin
        PESSOAFISICA.OnClick := nil;
        PESSOAFISICA.Checked := false;
        PESSOAFISICA.OnClick := PESSOAFISICAClick;

        CNPJ.Enabled := False;
        RAZAO_SOCIAL.Enabled := False;
        NOME_FANTASIA.Enabled := False;
        CEP.Enabled := False;
        ENDERECO.Enabled := False;
        NUMERO.Enabled := False;
        COMPLEMENTO.Enabled := False;
        BAIRRO.Enabled := False;
        CODIGO_CIDADE.Enabled := False;
        NOME_CIDADE.Enabled := False;
        UF_PRINCIPAL.Enabled := False;
        PAIS_PRINCIPAL.Enabled := False;
        VENDEDOR1_PRINCIPAL.Enabled := False;
        VENDEDOR2_PRINCIPAL.Enabled := False;
        GRUPO.Enabled := False;
        SUBGRUPO.Enabled := False;
        PRACAREGIAO.Enabled := False;
        EXIBIR_ALERTA2.Enabled := False;
        OBSERVACOES_PRINCIPAL.Enabled := False;
        TELEFONE1_PRINCIPAL.Enabled := False;
        TELEFONE2_PRINCIPAL.Enabled := False;
        CELULAR_PRINCIPAL.Enabled := False;
        EMAIL.Enabled := False;
        EMAILNFE_PRINCIPAL.Enabled := False;
        INS_EST_PRINCIPAL.Enabled := False;
        INDICADOR_IE_PRINCIPAL.Enabled := False;
        CRT.Enabled := False;
        LIMITE_PRAZO_PRINCIPAL.Enabled := False;
        SALDO_LIMITE_PRINCIPAL.Enabled := False;
        DIAS_BLOQUEIO_PRINCIPAL.Enabled := False;
        SITUACAO.Enabled := False;
        CLASSIFICACAO.Enabled := False;
        AUTORIZACAO_PAGTO_PRINCIPAL.Enabled := False;
        salvarPrincipal.Enabled := false;
        limparPrincipal.Enabled := false;

      end
       else
      begin
        CNPJ.Enabled := True;
        RAZAO_SOCIAL.Enabled := True;
        NOME_FANTASIA.Enabled := True;
        CEP.Enabled := True;
        ENDERECO.Enabled := True;
        NUMERO.Enabled := True;
        COMPLEMENTO.Enabled := True;
        BAIRRO.Enabled := True;
        CODIGO_CIDADE.Enabled := True;
        NOME_CIDADE.Enabled := True;
        UF_PRINCIPAL.Enabled := True;
        PAIS_PRINCIPAL.Enabled := True;
        VENDEDOR1_PRINCIPAL.Enabled := True;
        VENDEDOR2_PRINCIPAL.Enabled := True;
        GRUPO.Enabled := True;
        SUBGRUPO.Enabled := True;
        PRACAREGIAO.Enabled := True;
        EXIBIR_ALERTA2.Enabled := True;
        OBSERVACOES_PRINCIPAL.Enabled := True;
        TELEFONE1_PRINCIPAL.Enabled := True;
        TELEFONE2_PRINCIPAL.Enabled := True;
        CELULAR_PRINCIPAL.Enabled := True;
        EMAIL.Enabled := True;
        EMAILNFE_PRINCIPAL.Enabled := True;
        INS_EST_PRINCIPAL.Enabled := True;
        INDICADOR_IE_PRINCIPAL.Enabled := True;
        CRT.Enabled := True;
        LIMITE_PRAZO_PRINCIPAL.Enabled := True;
        SALDO_LIMITE_PRINCIPAL.Enabled := True;
        DIAS_BLOQUEIO_PRINCIPAL.Enabled := True;
        SITUACAO.Enabled := True;
        CLASSIFICACAO.Enabled := True;
        AUTORIZACAO_PAGTO_PRINCIPAL.Enabled := True;
        salvarPrincipal.Enabled := true;
        limparPrincipal.Enabled := true;

      end;

end;

procedure TForm1.PRACAREGIAOExit(Sender: TObject);
begin
   PRACAREGIAO.Text := UpperCase(PRACAREGIAO.Text);
end;

procedure TForm1.RAMO_ATIVIDADE_PJExit(Sender: TObject);
begin
   RAMO_ATIVIDADE_PJ.Text := UpperCase(RAMO_ATIVIDADE_PJ.Text);
end;

procedure TForm1.RAZAO_SOCIALExit(Sender: TObject);
begin
    RAZAO_SOCIAL.Text := UpperCase(RAZAO_SOCIAL.Text);
end;

procedure TForm1.RAZAO_SOCIALKeyPress(Sender: TObject;
  var Key: Char);
begin
   if not(Key in ['a' .. 'z', 'A' .. 'Z', ' ', chr(8)]) then
      Key := #0;
end;

procedure TForm1.sairPessoaJuridicaClick(Sender: TObject);
begin
   if MessageDlg('Deseja realmente sair?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Close; // fecha o formul�rio atual se o usu�rio confirmar a sa�da
end;

procedure TForm1.sairPrincipalClick(Sender: TObject);
begin
   if MessageDlg('Deseja realmente sair?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Close; // fecha o formul�rio atual se o usu�rio confirmar a sa�da
end;

procedure TForm1.salvarPessoaJuridicaClick(Sender: TObject);
begin

   salvarPrincipalClick(nil);

end;


procedure TForm1.SOCIO1_PJExit(Sender: TObject);
begin
   SOCIO1_PJ.Text := UpperCase(SOCIO1_PJ.Text);
end;

procedure TForm1.SOCIO2_PJExit(Sender: TObject);
begin
   SOCIO2_PJ.Text := UpperCase(SOCIO2_PJ.Text);
end;

procedure TForm1.SOCIO3_PJExit(Sender: TObject);
begin
   SOCIO3_PJ.Text := UpperCase(SOCIO3_PJ.Text);
end;

procedure TForm1.SUBGRUPOExit(Sender: TObject);
begin
   SUBGRUPO.Text := UpperCase(SUBGRUPO.Text);
end;

procedure TForm1.SUFRAMA_PJExit(Sender: TObject);
begin
   SUFRAMA_PJ.Text := UpperCase(SUFRAMA_PJ.Text);
end;

procedure TForm1.VENDEDOR1_PRINCIPALExit(Sender: TObject);
begin
   VENDEDOR1_PRINCIPAL.Text := UpperCase(VENDEDOR1_PRINCIPAL.Text);
end;

procedure TForm1.VENDEDOR2_PRINCIPALExit(Sender: TObject);
begin
   VENDEDOR2_PRINCIPAL.Text := UpperCase(VENDEDOR2_PRINCIPAL.Text);
end;


procedure TForm1.salvarPrincipalClick(Sender: TObject);

//var
//   iUltimo : Integer;

begin

//   qryCODIGO.Close;
//   qryCODIGO.Open;
//
//   iUltimo := qryCODIGOULTIMO.AsInteger;
//   CODIGO.Text := IntToStr(iUltimo);

   if MessageDlg('Deseja realmente Salvar o(s) dado(s) da tela?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then

   ZConnection1.StartTransaction;

   try
//    TELA PRINCIPAL

      qryGravaFunc.ParamByName('CODIGO').AsString := CODIGO.Text;

      qryGravaFunc.ParamByName('CNPJ').AsString := CNPJ.Text;
      qryGravaFunc.ParamByName('RAZAO_SOCIAL').AsString := RAZAO_SOCIAL.Text;
      qryGravaFunc.ParamByName('NOME_FANTASIA').AsString := NOME_FANTASIA.Text;
      qryGravaFunc.ParamByName('CEP').AsString := CEP.Text;
      qryGravaFunc.ParamByName('ENDERECO').AsString := ENDERECO.Text;
      qryGravaFunc.ParamByName('PESSOAFISICA').AsBoolean := PESSOAFISICA.Checked;
      qryGravaFunc.ParamByName('PESSOAJURIDICA').AsBoolean := PESSOAJURIDICA.Checked;
      qryGravaFunc.ParamByName('NUMERO').AsString := NUMERO.Text;
      qryGravaFunc.ParamByName('COMPLEMENTO').AsString := COMPLEMENTO.Text;
      qryGravaFunc.ParamByName('BAIRRO').AsString := BAIRRO.Text;
      qryGravaFunc.ParamByName('CODIGO_CIDADE').AsString := CODIGO_CIDADE.Text;
      qryGravaFunc.ParamByName('NOME_CIDADE').AsString := NOME_CIDADE.Text;
      qryGravaFunc.ParamByName('UF_PRINCIPAL').AsString := UF_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('PAIS_PRINCIPAL').AsString := PAIS_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('VENDEDOR1_PRINCIPAL').AsString := VENDEDOR1_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('VENDEDOR2_PRINCIPAL').AsString := VENDEDOR2_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('GRUPO').AsString := GRUPO.Text;
      qryGravaFunc.ParamByName('SUBGRUPO').AsString := SUBGRUPO.Text;
      qryGravaFunc.ParamByName('PRACAREGIAO').AsString := PRACAREGIAO.Text;
      qryGravaFunc.ParamByName('EXIBIR_ALERTA2').AsBoolean := EXIBIR_ALERTA2.Checked;
      qryGravaFunc.ParamByName('OBSERVACOES_PRINCIPAL').AsString := OBSERVACOES_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('TELEFONE1_PRINCIPAL').AsString := TELEFONE1_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('TELEFONE2_PRINCIPAL').AsString := TELEFONE2_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('CELULAR_PRINCIPAL').AsString := CELULAR_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('EMAIL').AsString := EMAIL.Text;
      qryGravaFunc.ParamByName('EMAILNFE_PRINCIPAL').AsString := EMAILNFE_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('INS_EST_PRINCIPAL').AsString := INS_EST_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('INDICADOR_IE_PRINCIPAL').AsString := INDICADOR_IE_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('CRT').AsString := CRT.Text;
      qryGravaFunc.ParamByName('LIMITE_PRAZO_PRINCIPAL').AsString := LIMITE_PRAZO_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('SALDO_LIMITE_PRINCIPAL').AsString := SALDO_LIMITE_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('DIAS_BLOQUEIO_PRINCIPAL').AsString := DIAS_BLOQUEIO_PRINCIPAL.Text;
      qryGravaFunc.ParamByName('SITUACAO').AsString := SITUACAO.Text;
      qryGravaFunc.ParamByName('CLASSIFICACAO').AsString := CLASSIFICACAO.Text;
      qryGravaFunc.ParamByName('AUTORIZACAO_PAGTO_PRINCIPAL').AsString := AUTORIZACAO_PAGTO_PRINCIPAL.Text;

//    TELA PESSOA JURIDICA
      qryGravaFunc.ParamByName('CONTATO_PJ').AsString := CONTATO_PJ.Text;
      qryGravaFunc.ParamByName('CELULAR_PJ').AsString := CELULAR_PJ.Text;
      qryGravaFunc.ParamByName('COMPRADOR_PJ').AsString := COMPRADOR_PJ.Text;
      qryGravaFunc.ParamByName('FONE_PJ').AsString := FONE_PJ.Text;
      qryGravaFunc.ParamByName('SOCIO1_PJ').AsString := SOCIO1_PJ.Text;
      qryGravaFunc.ParamByName('CPF1_PJ').AsString := CPF1_PJ.Text;
      qryGravaFunc.ParamByName('SOCIO2_PJ').AsString := SOCIO2_PJ.Text;
      qryGravaFunc.ParamByName('CPF2_PJ').AsString := CPF2_PJ.Text;
      qryGravaFunc.ParamByName('SOCIO3_PJ').AsString := SOCIO3_PJ.Text;
      qryGravaFunc.ParamByName('CPF3_PJ').AsString := CPF3_PJ.Text;
      qryGravaFunc.ParamByName('CONTABILISTA_PJ').AsString := CONTABILISTA_PJ.Text;
      qryGravaFunc.ParamByName('NOME_FANTASIA_PJ').AsString := NOME_FANTASIA_PJ.Text;
      qryGravaFunc.ParamByName('CNPJ_PJ').AsString := CNPJ_PJ.Text;
      qryGravaFunc.ParamByName('RAMO_ATIVIDADE_PJ').AsString := RAMO_ATIVIDADE_PJ.Text;
      qryGravaFunc.ParamByName('INS_MUNI_PJ').AsString := INS_MUNI_PJ.Text;
      qryGravaFunc.ParamByName('SERVICO_TRIBUTARIO_PJ').AsBoolean := SERVICO_TRIBUTARIO_PJ.Checked;
      qryGravaFunc.ParamByName('REVENDEDOR_PJ').AsBoolean := REVENDEDOR_PJ.Checked;
      qryGravaFunc.ParamByName('ORGAO_PUBLICO_PJ').AsBoolean := ORGAO_PUBLICO_PJ.Checked;
      qryGravaFunc.ParamByName('SUFRAMA_PJ').AsString := SUFRAMA_PJ.Text;
      qryGravaFunc.ParamByName('OBSERVACOES_PJ').AsString := OBSERVACOES_PJ.Text;
      qryGravaFunc.ParamByName('EMPRESA_TARE_PJ').AsBoolean := EMPRESA_TARE_PJ.Checked;
      qryGravaFunc.ParamByName('NUMERO_TARE_PJ').AsString := NUMERO_TARE_PJ.Text;
      qryGravaFunc.ParamByName('NAO_INFORMADO_PJ').AsString := NAO_INFORMADO_PJ.Text;

      qryGravaFunc.ExecSQL;

      ZConnection1.Commit;

      ShowMessage('Salvo com Sucesso.');

      for i := 0 to ComponentCount - 1 do
        begin
          if (Components[i] is TEdit) or (Components[i] is TComboBox) or (Components[i] is TListBox) or (Components[i] is TEdit)
               or (Components[i] is TMaskEdit) then
            TCustomEdit(Components[i]).Text := '';
        end;

        limparPrincipalClick(nil);

   except on E: Exception do
      begin
         ShowMessage(e.Message);
         ZConnection1.Rollback;
      end;

   end;
end;

end.