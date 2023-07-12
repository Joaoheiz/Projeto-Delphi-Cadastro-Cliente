object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 350
  Width = 707
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = ''
    Port = 0
    Database = 'C:\PROJETOS\BD\T4ESTEJP.FDB'
    User = 'SYSDBA'
    Password = '1'
    Protocol = 'firebirdd-3.0'
    LibraryLocation = 'C:\Program Files (x86)\Firebird\Firebird_3_0\fbclient.dll'
    Left = 33
    Top = 24
  end
  object qryClientes: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'SELECT * from CLIENTES'
      ' WHERE codigo = :codigo')
    Params = <
      item
        DataType = ftUnknown
        Name = 'codigo'
        ParamType = ptUnknown
      end>
    DataSource = dsClientes
    Left = 111
    Top = 84
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'codigo'
        ParamType = ptUnknown
      end>
    object qryClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object qryClientesRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 150
    end
    object qryClientesNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 150
    end
    object qryClientesCEP: TWideStringField
      FieldName = 'CEP'
      Size = 9
    end
    object qryClientesENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 150
    end
    object qryClientesNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 3
    end
    object qryClientesCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 120
    end
    object qryClientesBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 70
    end
    object qryClientesCODIGO_CIDADE: TWideStringField
      FieldName = 'CODIGO_CIDADE'
      Size = 8
    end
    object qryClientesNOME_CIDADE: TWideStringField
      FieldName = 'NOME_CIDADE'
      Size = 70
    end
    object qryClientesUF_PRINCIPAL: TWideStringField
      FieldName = 'UF_PRINCIPAL'
      Size = 2
    end
    object qryClientesCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 30
    end
    object qryClientesPAIS_PRINCIPAL: TWideStringField
      FieldName = 'PAIS_PRINCIPAL'
      Size = 17
    end
    object qryClientesVENDEDOR1_PRINCIPAL: TWideStringField
      FieldName = 'VENDEDOR1_PRINCIPAL'
      Size = 120
    end
    object qryClientesVENDEDOR2_PRINCIPAL: TWideStringField
      FieldName = 'VENDEDOR2_PRINCIPAL'
      Size = 120
    end
    object qryClientesGRUPO: TWideStringField
      FieldName = 'GRUPO'
      Size = 120
    end
    object qryClientesSUBGRUPO: TWideStringField
      FieldName = 'SUBGRUPO'
      Size = 120
    end
    object qryClientesPRACAREGIAO: TWideStringField
      FieldName = 'PRACAREGIAO'
      Size = 70
    end
    object qryClientesPESSOAFISICA: TBooleanField
      FieldName = 'PESSOAFISICA'
    end
    object qryClientesPESSOAJURIDICA: TBooleanField
      FieldName = 'PESSOAJURIDICA'
    end
    object qryClientesEXIBIR_ALERTA: TIntegerField
      FieldName = 'EXIBIR_ALERTA'
    end
    object qryClientesTELEFONE1_PRINCIPAL: TWideStringField
      FieldName = 'TELEFONE1_PRINCIPAL'
      Size = 30
    end
    object qryClientesTELEFONE2_PRINCIPAL: TWideStringField
      FieldName = 'TELEFONE2_PRINCIPAL'
      Size = 30
    end
    object qryClientesCELULAR_PRINCIPAL: TWideStringField
      FieldName = 'CELULAR_PRINCIPAL'
      Size = 30
    end
    object qryClientesEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 90
    end
    object qryClientesEMAILNFE_PRINCIPAL: TWideStringField
      FieldName = 'EMAILNFE_PRINCIPAL'
      Size = 110
    end
    object qryClientesINS_EST_PRINCIPAL: TWideStringField
      FieldName = 'INS_EST_PRINCIPAL'
      Size = 70
    end
    object qryClientesINDICADOR_IE_PRINCIPAL: TWideStringField
      FieldName = 'INDICADOR_IE_PRINCIPAL'
      Size = 40
    end
    object qryClientesCRT: TWideStringField
      FieldName = 'CRT'
      Size = 40
    end
    object qryClientesLIMITE_PRAZO_PRINCIPAL: TExtendedField
      FieldName = 'LIMITE_PRAZO_PRINCIPAL'
      Precision = 19
    end
    object qryClientesSALDO_LIMITE_PRINCIPAL: TExtendedField
      FieldName = 'SALDO_LIMITE_PRINCIPAL'
      Precision = 19
    end
    object qryClientesDIAS_BLOQUEIO_PRINCIPAL: TWideStringField
      FieldName = 'DIAS_BLOQUEIO_PRINCIPAL'
      Size = 6
    end
    object qryClientesSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 40
    end
    object qryClientesCLASSIFICACAO: TWideStringField
      FieldName = 'CLASSIFICACAO'
      Size = 15
    end
    object qryClientesAUTORIZACAO_PAGTO_PRINCIPAL: TWideStringField
      FieldName = 'AUTORIZACAO_PAGTO_PRINCIPAL'
      Size = 25
    end
    object qryClientesCONTATO_PESSOAJURIDICA: TWideStringField
      FieldName = 'CONTATO_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesCELULAR_PESSOAJURIDICA: TWideStringField
      FieldName = 'CELULAR_PESSOAJURIDICA'
      Size = 30
    end
    object qryClientesCOMPRADOR_PESSOAJURIDICA: TWideStringField
      FieldName = 'COMPRADOR_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesFONE_PESSOAJURIDICA: TWideStringField
      FieldName = 'FONE_PESSOAJURIDICA'
      Size = 30
    end
    object qryClientesSOCIO1_PESSOAJURIDICA: TWideStringField
      FieldName = 'SOCIO1_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesCPF1_PESSOAJURIDICA: TWideStringField
      FieldName = 'CPF1_PESSOAJURIDICA'
      Size = 30
    end
    object qryClientesSOCIO2_PESSOAJURIDICA: TWideStringField
      FieldName = 'SOCIO2_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesCPF2_PESSOAJURIDICA: TWideStringField
      FieldName = 'CPF2_PESSOAJURIDICA'
      Size = 30
    end
    object qryClientesSOCIO3_PESSOAJURIDICA: TWideStringField
      FieldName = 'SOCIO3_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesCPF3_PESSOAJURIDICA: TWideStringField
      FieldName = 'CPF3_PESSOAJURIDICA'
      Size = 30
    end
    object qryClientesCONTABILISTA_PESSOAJURIDICA: TWideStringField
      FieldName = 'CONTABILISTA_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesNOME_FANTASIA_PESSOAJURIDICA: TWideStringField
      FieldName = 'NOME_FANTASIA_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesCNPJ_PESSOAJURIDICA: TWideStringField
      FieldName = 'CNPJ_PESSOAJURIDICA'
      Size = 30
    end
    object qryClientesRAMO_ATIVIDADE_PESSOAJURIDICA: TWideStringField
      FieldName = 'RAMO_ATIVIDADE_PESSOAJURIDICA'
      Size = 90
    end
    object qryClientesINS_MUNI_PESSOAJURIDICA: TWideStringField
      FieldName = 'INS_MUNI_PESSOAJURIDICA'
    end
    object qryClientesSERVICO_TRIBUTARIO_PESSOAJURIDI: TBooleanField
      FieldName = 'SERVICO_TRIBUTARIO_PESSOAJURIDI'
    end
    object qryClientesREVENDEDOR_PESSOAJURIDICA: TBooleanField
      FieldName = 'REVENDEDOR_PESSOAJURIDICA'
    end
    object qryClientesORGAO_PUBLICO_PESSOAJURIDICA: TBooleanField
      FieldName = 'ORGAO_PUBLICO_PESSOAJURIDICA'
    end
    object qryClientesSUFRAMA_PESSOAJURIDICA: TWideStringField
      FieldName = 'SUFRAMA_PESSOAJURIDICA'
    end
    object qryClientesOBSERVACOES_PESSOAJURIDICA: TWideStringField
      FieldName = 'OBSERVACOES_PESSOAJURIDICA'
      Size = 120
    end
    object qryClientesEMPRESA_TARE_PESSOAJURIDICA: TBooleanField
      FieldName = 'EMPRESA_TARE_PESSOAJURIDICA'
    end
    object qryClientesNUMERO_TARE_PESSOAJURIDICA: TWideStringField
      FieldName = 'NUMERO_TARE_PESSOAJURIDICA'
    end
    object qryClientesNAO_INFORMADO_PESSOAJURIDICA: TWideStringField
      FieldName = 'NAO_INFORMADO_PESSOAJURIDICA'
    end
  end
  object dsClientes: TDataSource
    DataSet = cdsClientes
    Left = 255
    Top = 90
  end
  object cdsClientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspClientes'
    Left = 180
    Top = 87
    object cdsClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object cdsClientesRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 150
    end
    object cdsClientesNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 150
    end
    object cdsClientesCEP: TWideStringField
      FieldName = 'CEP'
      Size = 9
    end
    object cdsClientesENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 150
    end
    object cdsClientesNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 3
    end
    object cdsClientesCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 120
    end
    object cdsClientesBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 70
    end
    object cdsClientesCODIGO_CIDADE: TWideStringField
      FieldName = 'CODIGO_CIDADE'
      Size = 8
    end
    object cdsClientesNOME_CIDADE: TWideStringField
      FieldName = 'NOME_CIDADE'
      Size = 70
    end
    object cdsClientesUF_PRINCIPAL: TWideStringField
      FieldName = 'UF_PRINCIPAL'
      Size = 2
    end
    object cdsClientesCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 30
    end
    object cdsClientesPAIS_PRINCIPAL: TWideStringField
      FieldName = 'PAIS_PRINCIPAL'
      Size = 17
    end
    object cdsClientesVENDEDOR1_PRINCIPAL: TWideStringField
      FieldName = 'VENDEDOR1_PRINCIPAL'
      Size = 120
    end
    object cdsClientesVENDEDOR2_PRINCIPAL: TWideStringField
      FieldName = 'VENDEDOR2_PRINCIPAL'
      Size = 120
    end
    object cdsClientesGRUPO: TWideStringField
      FieldName = 'GRUPO'
      Size = 120
    end
    object cdsClientesSUBGRUPO: TWideStringField
      FieldName = 'SUBGRUPO'
      Size = 120
    end
    object cdsClientesPRACAREGIAO: TWideStringField
      FieldName = 'PRACAREGIAO'
      Size = 70
    end
    object cdsClientesPESSOAFISICA: TBooleanField
      FieldName = 'PESSOAFISICA'
    end
    object cdsClientesPESSOAJURIDICA: TBooleanField
      FieldName = 'PESSOAJURIDICA'
    end
    object cdsClientesEXIBIR_ALERTA: TIntegerField
      FieldName = 'EXIBIR_ALERTA'
    end
    object cdsClientesTELEFONE1_PRINCIPAL: TWideStringField
      FieldName = 'TELEFONE1_PRINCIPAL'
      Size = 30
    end
    object cdsClientesTELEFONE2_PRINCIPAL: TWideStringField
      FieldName = 'TELEFONE2_PRINCIPAL'
      Size = 30
    end
    object cdsClientesCELULAR_PRINCIPAL: TWideStringField
      FieldName = 'CELULAR_PRINCIPAL'
      Size = 30
    end
    object cdsClientesEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 90
    end
    object cdsClientesEMAILNFE_PRINCIPAL: TWideStringField
      FieldName = 'EMAILNFE_PRINCIPAL'
      Size = 110
    end
    object cdsClientesINS_EST_PRINCIPAL: TWideStringField
      FieldName = 'INS_EST_PRINCIPAL'
      Size = 70
    end
    object cdsClientesINDICADOR_IE_PRINCIPAL: TWideStringField
      FieldName = 'INDICADOR_IE_PRINCIPAL'
      Size = 40
    end
    object cdsClientesCRT: TWideStringField
      FieldName = 'CRT'
      Size = 40
    end
    object cdsClientesLIMITE_PRAZO_PRINCIPAL: TExtendedField
      FieldName = 'LIMITE_PRAZO_PRINCIPAL'
      Precision = 19
    end
    object cdsClientesSALDO_LIMITE_PRINCIPAL: TExtendedField
      FieldName = 'SALDO_LIMITE_PRINCIPAL'
      Precision = 19
    end
    object cdsClientesDIAS_BLOQUEIO_PRINCIPAL: TWideStringField
      FieldName = 'DIAS_BLOQUEIO_PRINCIPAL'
      Size = 6
    end
    object cdsClientesSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 40
    end
    object cdsClientesCLASSIFICACAO: TWideStringField
      FieldName = 'CLASSIFICACAO'
      Size = 15
    end
    object cdsClientesAUTORIZACAO_PAGTO_PRINCIPAL: TWideStringField
      FieldName = 'AUTORIZACAO_PAGTO_PRINCIPAL'
      Size = 25
    end
    object cdsClientesCONTATO_PESSOAJURIDICA: TWideStringField
      FieldName = 'CONTATO_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesCELULAR_PESSOAJURIDICA: TWideStringField
      FieldName = 'CELULAR_PESSOAJURIDICA'
      Size = 30
    end
    object cdsClientesCOMPRADOR_PESSOAJURIDICA: TWideStringField
      FieldName = 'COMPRADOR_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesFONE_PESSOAJURIDICA: TWideStringField
      FieldName = 'FONE_PESSOAJURIDICA'
      Size = 30
    end
    object cdsClientesSOCIO1_PESSOAJURIDICA: TWideStringField
      FieldName = 'SOCIO1_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesCPF1_PESSOAJURIDICA: TWideStringField
      FieldName = 'CPF1_PESSOAJURIDICA'
      Size = 30
    end
    object cdsClientesSOCIO2_PESSOAJURIDICA: TWideStringField
      FieldName = 'SOCIO2_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesCPF2_PESSOAJURIDICA: TWideStringField
      FieldName = 'CPF2_PESSOAJURIDICA'
      Size = 30
    end
    object cdsClientesSOCIO3_PESSOAJURIDICA: TWideStringField
      FieldName = 'SOCIO3_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesCPF3_PESSOAJURIDICA: TWideStringField
      FieldName = 'CPF3_PESSOAJURIDICA'
      Size = 30
    end
    object cdsClientesCONTABILISTA_PESSOAJURIDICA: TWideStringField
      FieldName = 'CONTABILISTA_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesNOME_FANTASIA_PESSOAJURIDICA: TWideStringField
      FieldName = 'NOME_FANTASIA_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesCNPJ_PESSOAJURIDICA: TWideStringField
      FieldName = 'CNPJ_PESSOAJURIDICA'
      Size = 30
    end
    object cdsClientesRAMO_ATIVIDADE_PESSOAJURIDICA: TWideStringField
      FieldName = 'RAMO_ATIVIDADE_PESSOAJURIDICA'
      Size = 90
    end
    object cdsClientesINS_MUNI_PESSOAJURIDICA: TWideStringField
      FieldName = 'INS_MUNI_PESSOAJURIDICA'
    end
    object cdsClientesSERVICO_TRIBUTARIO_PESSOAJURIDI: TBooleanField
      FieldName = 'SERVICO_TRIBUTARIO_PESSOAJURIDI'
    end
    object cdsClientesREVENDEDOR_PESSOAJURIDICA: TBooleanField
      FieldName = 'REVENDEDOR_PESSOAJURIDICA'
    end
    object cdsClientesORGAO_PUBLICO_PESSOAJURIDICA: TBooleanField
      FieldName = 'ORGAO_PUBLICO_PESSOAJURIDICA'
    end
    object cdsClientesSUFRAMA_PESSOAJURIDICA: TWideStringField
      FieldName = 'SUFRAMA_PESSOAJURIDICA'
    end
    object cdsClientesOBSERVACOES_PESSOAJURIDICA: TWideStringField
      FieldName = 'OBSERVACOES_PESSOAJURIDICA'
      Size = 120
    end
    object cdsClientesEMPRESA_TARE_PESSOAJURIDICA: TBooleanField
      FieldName = 'EMPRESA_TARE_PESSOAJURIDICA'
    end
    object cdsClientesNUMERO_TARE_PESSOAJURIDICA: TWideStringField
      FieldName = 'NUMERO_TARE_PESSOAJURIDICA'
    end
    object cdsClientesNAO_INFORMADO_PESSOAJURIDICA: TWideStringField
      FieldName = 'NAO_INFORMADO_PESSOAJURIDICA'
    end
  end
  object dspClientes: TDataSetProvider
    DataSet = qryClientes
    Left = 177
    Top = 156
  end
end
