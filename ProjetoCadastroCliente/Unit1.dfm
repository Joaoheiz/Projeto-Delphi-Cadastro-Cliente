object Form1: TForm1
  AlignWithMargins = True
  Left = 0
  Top = 0
  Margins.Top = 0
  Align = alCustom
  BorderStyle = bsDialog
  Caption = 'Cadastro de Cliente'
  ClientHeight = 587
  ClientWidth = 1089
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label72: TLabel
    Left = 63
    Top = 39
    Width = 23
    Height = 13
    Caption = 'CEP:'
  end
  object Label73: TLabel
    Left = 35
    Top = 66
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label74: TLabel
    Left = 52
    Top = 94
    Width = 35
    Height = 13
    Caption = 'Comp.:'
  end
  object Label75: TLabel
    Left = 56
    Top = 122
    Width = 32
    Height = 13
    Caption = 'Bairro:'
  end
  object Label76: TLabel
    Left = 50
    Top = 150
    Width = 37
    Height = 13
    Caption = 'Cidade:'
  end
  object Label77: TLabel
    Left = 73
    Top = 178
    Width = 17
    Height = 13
    Caption = 'UF:'
  end
  object Label78: TLabel
    Left = 38
    Top = 206
    Width = 45
    Height = 13
    Caption = 'E-mail(s):'
  end
  object Label79: TLabel
    Left = 230
    Top = 178
    Width = 46
    Height = 13
    Caption = 'Telefone:'
  end
  object Label80: TLabel
    Left = 315
    Top = 66
    Width = 16
    Height = 13
    Caption = 'N'#176':'
  end
  object Label81: TLabel
    Left = 66
    Top = 42
    Width = 23
    Height = 13
    Caption = 'CEP:'
  end
  object Label82: TLabel
    Left = 38
    Top = 69
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label83: TLabel
    Left = 55
    Top = 97
    Width = 35
    Height = 13
    Caption = 'Comp.:'
  end
  object telaPJ: TPageControl
    Left = -1
    Top = 0
    Width = 1092
    Height = 612
    Margins.Top = 0
    ActivePage = telaPrincipal
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object telaPrincipal: TTabSheet
      Caption = 'Principal'
      object TLabel
        Left = 62
        Top = 17
        Width = 44
        Height = 16
        Caption = 'C'#243'digo:'
      end
      object Label2: TLabel
        Left = 25
        Top = 81
        Width = 81
        Height = 16
        Caption = 'Raz'#227'o Social:'
      end
      object Label1: TLabel
        Left = 14
        Top = 110
        Width = 92
        Height = 16
        Caption = 'Nome Fantasia:'
      end
      object Label3: TLabel
        Left = 75
        Top = 141
        Width = 31
        Height = 16
        Caption = 'CEP:'
      end
      object Label4: TLabel
        Left = 47
        Top = 170
        Width = 59
        Height = 16
        Caption = 'Endere'#231'o:'
      end
      object Label6: TLabel
        Left = 550
        Top = 170
        Width = 18
        Height = 16
        Caption = 'N'#186':'
      end
      object Label9: TLabel
        Left = 22
        Top = 199
        Width = 84
        Height = 16
        Caption = 'Complemento:'
      end
      object Label11: TLabel
        Left = 447
        Top = 199
        Width = 38
        Height = 16
        Caption = 'Bairro:'
      end
      object Label12: TLabel
        Left = 465
        Top = 228
        Width = 21
        Height = 16
        Caption = 'UF:'
      end
      object Label13: TLabel
        Left = 62
        Top = 228
        Width = 44
        Height = 16
        Caption = 'Cidade:'
      end
      object Label14: TLabel
        Left = 29
        Top = 271
        Width = 77
        Height = 16
        Caption = 'Vendedor (1):'
      end
      object Label15: TLabel
        Left = 67
        Top = 301
        Width = 39
        Height = 16
        Caption = 'Grupo:'
      end
      object Label16: TLabel
        Left = 16
        Top = 331
        Width = 90
        Height = 16
        Caption = 'Pra'#231'a / Regi'#226'o:'
      end
      object Label17: TLabel
        Left = 399
        Top = 271
        Width = 77
        Height = 16
        Caption = 'Vendedor (2):'
      end
      object Label18: TLabel
        Left = 410
        Top = 301
        Width = 66
        Height = 16
        Caption = 'Sub-Grupo:'
      end
      object Label19: TLabel
        Left = 27
        Top = 397
        Width = 79
        Height = 16
        Caption = 'Observa'#231#245'es:'
      end
      object Label5: TLabel
        Left = -8
        Top = 485
        Width = 1071
        Height = 16
        Caption = 
          '________________________________________________________________' +
          '________________________________________________________________' +
          '_________________________'
        Color = clMedGray
        Font.Charset = ANSI_CHARSET
        Font.Color = clSilver
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object TLabel
        Left = 505
        Top = 47
        Width = 37
        Height = 16
        Caption = 'CNPJ:'
      end
      object NOME_FANTASIA: TEdit
        Left = 107
        Top = 107
        Width = 578
        Height = 24
        Cursor = crIBeam
        MaxLength = 150
        TabOrder = 5
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object ENDERECO: TEdit
        Left = 107
        Top = 167
        Width = 437
        Height = 24
        Cursor = crIBeam
        MaxLength = 150
        TabOrder = 7
        OnExit = ENDERECOExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object COMPLEMENTO: TEdit
        Left = 107
        Top = 196
        Width = 306
        Height = 24
        Cursor = crIBeam
        MaxLength = 120
        TabOrder = 9
        OnExit = COMPLEMENTOExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object CODIGO_CIDADE: TEdit
        Left = 107
        Top = 225
        Width = 98
        Height = 24
        Cursor = crIBeam
        MaxLength = 8
        TabOrder = 11
      end
      object NOME_CIDADE: TEdit
        Left = 243
        Top = 225
        Width = 170
        Height = 24
        Cursor = crIBeam
        MaxLength = 70
        TabOrder = 12
        OnExit = NOME_CIDADEExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object BAIRRO: TEdit
        Left = 488
        Top = 196
        Width = 197
        Height = 24
        Cursor = crIBeam
        MaxLength = 70
        TabOrder = 10
        OnExit = BAIRROExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object PAIS_PRINCIPAL: TComboBox
        Left = 556
        Top = 225
        Width = 129
        Height = 22
        Style = csOwnerDrawFixed
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ItemIndex = 0
        MaxLength = 17
        ParentFont = False
        TabOrder = 14
        Text = '1058 - Brasil'
        Items.Strings = (
          '1058 - Brasil')
      end
      object VENDEDOR1_PRINCIPAL: TEdit
        Left = 107
        Top = 268
        Width = 212
        Height = 24
        Cursor = crIBeam
        MaxLength = 120
        TabOrder = 15
        OnExit = VENDEDOR1_PRINCIPALExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object PRACAREGIAO: TEdit
        Left = 107
        Top = 328
        Width = 212
        Height = 24
        Cursor = crIBeam
        MaxLength = 70
        TabOrder = 19
        OnExit = PRACAREGIAOExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object GRUPO: TEdit
        Left = 107
        Top = 298
        Width = 212
        Height = 24
        Cursor = crIBeam
        MaxLength = 120
        TabOrder = 17
        OnExit = GRUPOExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object VENDEDOR2_PRINCIPAL: TEdit
        Left = 478
        Top = 268
        Width = 207
        Height = 24
        Cursor = crIBeam
        MaxLength = 120
        TabOrder = 16
        OnExit = VENDEDOR2_PRINCIPALExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object SUBGRUPO: TEdit
        Left = 478
        Top = 298
        Width = 207
        Height = 24
        Cursor = crIBeam
        MaxLength = 120
        TabOrder = 18
        OnExit = SUBGRUPOExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object EXIBIR_ALERTA2: TCheckBox
        Left = 107
        Top = 365
        Width = 236
        Height = 17
        Caption = 'Exibiar Alerta de Contato com gerente'
        TabOrder = 25
      end
      object OBSERVACOES_PRINCIPAL: TEdit
        Left = 107
        Top = 394
        Width = 578
        Height = 92
        AutoSize = False
        MaxLength = 180
        TabOrder = 20
        OnExit = OBSERVACOES_PRINCIPALExit
      end
      object NUMERO: TEdit
        Left = 571
        Top = 167
        Width = 114
        Height = 24
        Cursor = crIBeam
        MaxLength = 3
        TabOrder = 8
        OnKeyPress = NUMEROKeyPress
      end
      object Panel1: TPanel
        Left = 697
        Top = 0
        Width = 388
        Height = 501
        Margins.Top = 0
        Color = 15000804
        ParentBackground = False
        TabOrder = 26
        object Label7: TLabel
          Left = 97
          Top = 18
          Width = 63
          Height = 16
          Caption = 'Telfone (1):'
        end
        object Label10: TLabel
          Left = 97
          Top = 48
          Width = 63
          Height = 16
          Caption = 'Telfone (2):'
        end
        object Label20: TLabel
          Left = 116
          Top = 77
          Width = 44
          Height = 16
          Caption = 'Celular:'
        end
        object Label25: TLabel
          Left = 123
          Top = 107
          Width = 37
          Height = 16
          Caption = 'Email:'
        end
        object Label26: TLabel
          Left = 91
          Top = 136
          Width = 69
          Height = 16
          Caption = 'Email NF-e:'
        end
        object Label27: TLabel
          Left = 52
          Top = 178
          Width = 108
          Height = 16
          Caption = 'Inscri'#231#227'o Est. (IE):'
        end
        object Label28: TLabel
          Left = 88
          Top = 207
          Width = 72
          Height = 16
          Caption = 'Indicador IE:'
        end
        object Label29: TLabel
          Left = 46
          Top = 234
          Width = 114
          Height = 16
          Caption = 'Regime Trib. (CRT):'
        end
        object Label30: TLabel
          Left = 44
          Top = 280
          Width = 116
          Height = 16
          Caption = 'Limite a Prazo (R$):'
        end
        object Label31: TLabel
          Left = 56
          Top = 308
          Width = 104
          Height = 16
          Caption = 'Saldo Limite (R$):'
        end
        object Label32: TLabel
          Left = 58
          Top = 356
          Width = 102
          Height = 16
          Caption = 'Dias de Bloqueio:'
        end
        object Label33: TLabel
          Left = 105
          Top = 384
          Width = 55
          Height = 16
          Caption = 'Situa'#231#227'o:'
        end
        object Label34: TLabel
          Left = 79
          Top = 412
          Width = 81
          Height = 16
          Caption = 'Classifica'#231#227'o:'
        end
        object Label35: TLabel
          Left = 45
          Top = 440
          Width = 115
          Height = 16
          Caption = 'Autoriza'#231#227'o Pagto.:'
        end
        object INDICADOR_IE_PRINCIPAL: TComboBox
          Left = 162
          Top = 204
          Width = 176
          Height = 22
          Style = csOwnerDrawFixed
          BiDiMode = bdLeftToRight
          Color = clMenu
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ItemIndex = 0
          MaxLength = 40
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
          Text = 'Contribuinte de ICMS'
          Items.Strings = (
            'Contribuinte de ICMS'
            'N'#227'o Contribuinte de ICMS'
            'Contribuinte isento')
        end
        object CRT: TComboBox
          Left = 162
          Top = 231
          Width = 176
          Height = 22
          Style = csOwnerDrawFixed
          BiDiMode = bdLeftToRight
          Color = clMenu
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ItemIndex = 0
          MaxLength = 40
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
          Text = '1 - Simples Nacional'
          Items.Strings = (
            '1 - Simples Nacional'
            '2 - Simples Nacional - excesso de sublimite da receita bruta'
            '3 - Regime Normal'
            '4 - Simples Nacional - Microempreeendedor Individual (MEI)')
        end
        object SITUACAO: TComboBox
          Left = 162
          Top = 381
          Width = 176
          Height = 22
          Style = csOwnerDrawFixed
          Color = clMenu
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ItemIndex = 0
          MaxLength = 40
          ParentFont = False
          TabOrder = 6
          Text = 'Desbloqueado p/ venda'
          Items.Strings = (
            'Desbloqueado p/ venda'
            'Bloqueado p/ venda')
        end
        object CLASSIFICACAO: TComboBox
          Left = 162
          Top = 409
          Width = 176
          Height = 22
          Style = csOwnerDrawFixed
          Color = clMenu
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ItemIndex = 0
          MaxLength = 15
          ParentFont = False
          TabOrder = 7
          Text = 'Ativo'
          Items.Strings = (
            'Ativo'
            'Inativo'
            'Inadimplente')
        end
        object AUTORIZACAO_PAGTO_PRINCIPAL: TComboBox
          Left = 162
          Top = 437
          Width = 176
          Height = 22
          Style = csOwnerDrawFixed
          Color = clMenu
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ItemIndex = 0
          MaxLength = 25
          ParentFont = False
          TabOrder = 8
          Text = 'Sem Restri'#231#227'o'
          Items.Strings = (
            'Sem Restri'#231#227'o'
            'S'#243' a Vista'
            'S'#243' a Prazo')
        end
        object TELEFONE1_PRINCIPAL: TMaskEdit
          Left = 162
          Top = 15
          Width = 128
          Height = 24
          EditMask = '!\(99\)0000-0000;1;_'
          MaxLength = 13
          TabOrder = 0
          Text = '(  )    -    '
          OnKeyPress = NUMEROKeyPress
        end
        object TELEFONE2_PRINCIPAL: TMaskEdit
          Left = 162
          Top = 43
          Width = 128
          Height = 24
          EditMask = '!\(99\)0000-0000;1;_'
          MaxLength = 13
          TabOrder = 1
          Text = '(  )    -    '
          OnKeyPress = NUMEROKeyPress
        end
        object CELULAR_PRINCIPAL: TMaskEdit
          Left = 162
          Top = 74
          Width = 128
          Height = 24
          EditMask = '!\(99\)00000-0000;1;_'
          MaxLength = 14
          TabOrder = 2
          Text = '(  )     -    '
          OnKeyPress = NUMEROKeyPress
        end
        object LIMITE_PRAZO_PRINCIPAL: TMaskEdit
          Left = 162
          Top = 277
          Width = 120
          Height = 24
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          EditMask = '##### ##;0;0'
          MaxLength = 8
          ParentBiDiMode = False
          TabOrder = 5
          Text = ''
          OnKeyPress = NUMEROKeyPress
        end
        object SALDO_LIMITE_PRINCIPAL: TMaskEdit
          Left = 162
          Top = 305
          Width = 119
          Height = 24
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          Color = 15000804
          EditMask = '##### ##;0;0'
          MaxLength = 8
          ParentBiDiMode = False
          TabOrder = 9
          Text = ''
          OnKeyPress = NUMEROKeyPress
        end
      end
      object PESSOAFISICA: TCheckBox
        Left = 107
        Top = 47
        Width = 104
        Height = 17
        Caption = 'Pessoa F'#237'sica'
        TabOrder = 0
        OnClick = PESSOAFISICAClick
      end
      object PESSOAJURIDICA: TCheckBox
        Left = 227
        Top = 47
        Width = 113
        Height = 17
        Caption = 'Pessoa Jur'#237'dica'
        TabOrder = 2
        OnClick = PESSOAJURIDICAClick
      end
      object EMAIL: TEdit
        Left = 861
        Top = 104
        Width = 176
        Height = 24
        Cursor = crIBeam
        Color = 15000804
        MaxLength = 90
        TabOrder = 21
        OnExit = EMAILExit
      end
      object EMAILNFE_PRINCIPAL: TEdit
        Left = 861
        Top = 133
        Width = 176
        Height = 24
        Cursor = crIBeam
        Color = 15000804
        MaxLength = 110
        TabOrder = 22
        OnExit = EMAILNFE_PRINCIPALExit
      end
      object INS_EST_PRINCIPAL: TEdit
        Left = 861
        Top = 176
        Width = 176
        Height = 24
        Cursor = crIBeam
        MaxLength = 70
        TabOrder = 23
        OnExit = INS_EST_PRINCIPALExit
      end
      object DIAS_BLOQUEIO_PRINCIPAL: TEdit
        Left = 861
        Top = 353
        Width = 72
        Height = 24
        Cursor = crIBeam
        Alignment = taRightJustify
        MaxLength = 6
        TabOrder = 24
        OnKeyPress = NUMEROKeyPress
      end
      object limparPrincipal: TButton
        Left = 532
        Top = 513
        Width = 200
        Height = 40
        Caption = '(F3) Limpar'
        TabOrder = 27
        OnClick = limparPrincipalClick
      end
      object sairPrincipal: TButton
        Left = 738
        Top = 513
        Width = 200
        Height = 40
        Caption = '(Esc) Sair'
        TabOrder = 28
        OnClick = sairPrincipalClick
      end
      object salvarPrincipal: TButton
        Left = 326
        Top = 513
        Width = 200
        Height = 40
        Caption = '(F2) Salvar'
        TabOrder = 29
        OnClick = salvarPrincipalClick
      end
      object CNPJ: TMaskEdit
        Left = 546
        Top = 43
        Width = 135
        Height = 24
        EditMask = '00.000.000/0000-00;0;_'
        MaxLength = 18
        TabOrder = 3
        Text = ''
        OnExit = CNPJExit
        OnKeyPress = NUMEROKeyPress
      end
      object CEP: TMaskEdit
        Left = 107
        Top = 138
        Width = 96
        Height = 24
        EditMask = '00000-000;0;_'
        MaxLength = 9
        TabOrder = 6
        Text = ''
        OnKeyPress = NUMEROKeyPress
      end
      object UF_PRINCIPAL: TComboBox
        Left = 488
        Top = 225
        Width = 62
        Height = 22
        Style = csOwnerDrawFixed
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ItemIndex = 24
        MaxLength = 2
        ParentFont = False
        TabOrder = 13
        Text = 'GO'
        Items.Strings = (
          'RO'
          'AC'
          'AM'
          'RR'
          'PA'
          'AP'
          'MA'
          'PI'
          'CE'
          'RN'
          'PB'
          'PE'
          'AL'
          'SE'
          'BA'
          'MG'
          'ES'
          'RJ'
          'SP'
          'PR'
          'SC'
          'RS'
          'MS'
          'MT'
          'GO'
          'DF')
      end
      object RAZAO_SOCIAL: TEdit
        Left = 107
        Top = 78
        Width = 578
        Height = 24
        Cursor = crIBeam
        MaxLength = 150
        TabOrder = 4
        OnExit = RAZAO_SOCIALExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object CODIGO: TMaskEdit
        Left = 107
        Top = 14
        Width = 98
        Height = 24
        MaxLength = 8
        TabOrder = 1
        Text = ''
        OnExit = CODIGOExit
        OnKeyPress = NUMEROKeyPress
      end
      object Button1: TButton
        Left = 120
        Top = 513
        Width = 200
        Height = 40
        Caption = 'Relat'#243'rio'
        TabOrder = 30
        OnClick = Button1Click
      end
    end
    object telaPessoaJuridica: TTabSheet
      Caption = 'Pessoa Jur'#237'dica'
      ImageIndex = 1
      object Label36: TLabel
        Left = 7
        Top = 485
        Width = 1071
        Height = 16
        Caption = 
          '________________________________________________________________' +
          '________________________________________________________________' +
          '_________________________'
        Color = clMedGray
        Font.Charset = ANSI_CHARSET
        Font.Color = clSilver
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label52: TLabel
        Left = 479
        Top = 27
        Width = 92
        Height = 16
        Caption = 'Nome Fantasia:'
      end
      object Label53: TLabel
        Left = 534
        Top = 57
        Width = 37
        Height = 16
        Caption = 'CNPJ:'
      end
      object Label54: TLabel
        Left = 478
        Top = 123
        Width = 93
        Height = 16
        Caption = 'Ramo Atividade:'
      end
      object Label55: TLabel
        Left = 480
        Top = 153
        Width = 91
        Height = 16
        Caption = 'Insc. Municipal:'
      end
      object Label56: TLabel
        Left = 487
        Top = 253
        Width = 84
        Height = 16
        Caption = 'Insc. Suframa:'
      end
      object Label59: TLabel
        Left = 492
        Top = 283
        Width = 79
        Height = 16
        Caption = 'Observa'#231#245'es:'
      end
      object OBSERVACOES_PJ: TEdit
        Left = 573
        Top = 280
        Width = 469
        Height = 89
        AutoSize = False
        MaxLength = 120
        TabOrder = 9
        OnExit = OBSERVACOES_PJExit
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 384
        Height = 501
        Color = 15000804
        ParentBackground = False
        TabOrder = 0
        object Label37: TLabel
          Left = 49
          Top = 71
          Width = 49
          Height = 16
          Caption = 'Contato:'
        end
        object Label38: TLabel
          Left = 54
          Top = 97
          Width = 44
          Height = 16
          Caption = 'Celular:'
        end
        object Label39: TLabel
          Left = 31
          Top = 137
          Width = 67
          Height = 16
          Caption = 'Comprador:'
        end
        object Label41: TLabel
          Left = 42
          Top = 201
          Width = 56
          Height = 16
          Caption = 'S'#243'cio (1):'
        end
        object Label42: TLabel
          Left = 68
          Top = 230
          Width = 30
          Height = 16
          Caption = 'CPF:'
        end
        object Label47: TLabel
          Left = 42
          Top = 260
          Width = 56
          Height = 16
          Caption = 'S'#243'cio (2):'
        end
        object Label48: TLabel
          Left = 68
          Top = 289
          Width = 30
          Height = 16
          Caption = 'CPF:'
        end
        object Label49: TLabel
          Left = 42
          Top = 318
          Width = 56
          Height = 16
          Caption = 'S'#243'cio (3):'
        end
        object Label50: TLabel
          Left = 68
          Top = 346
          Width = 30
          Height = 16
          Caption = 'CPF:'
        end
        object Label51: TLabel
          Left = 26
          Top = 385
          Width = 72
          Height = 16
          Caption = 'Contabilista:'
        end
        object Label40: TLabel
          Left = 65
          Top = 163
          Width = 33
          Height = 16
          Caption = 'Fone:'
        end
        object CONTATO_PJ: TEdit
          Left = 101
          Top = 68
          Width = 254
          Height = 24
          MaxLength = 120
          TabOrder = 0
          OnExit = CONTATO_PJExit
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object COMPRADOR_PJ: TEdit
          Left = 101
          Top = 134
          Width = 254
          Height = 24
          MaxLength = 120
          TabOrder = 1
          OnExit = COMPRADOR_PJExit
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object SOCIO1_PJ: TEdit
          Left = 101
          Top = 198
          Width = 254
          Height = 24
          MaxLength = 120
          TabOrder = 2
          OnExit = SOCIO1_PJExit
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object SOCIO2_PJ: TEdit
          Left = 101
          Top = 257
          Width = 254
          Height = 24
          MaxLength = 120
          TabOrder = 3
          OnExit = SOCIO2_PJExit
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object SOCIO3_PJ: TEdit
          Left = 101
          Top = 315
          Width = 254
          Height = 24
          MaxLength = 120
          TabOrder = 4
          OnExit = SOCIO3_PJExit
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object CONTABILISTA_PJ: TEdit
          Left = 101
          Top = 382
          Width = 254
          Height = 24
          MaxLength = 120
          TabOrder = 5
          OnExit = CONTABILISTA_PJExit
          OnKeyPress = RAZAO_SOCIALKeyPress
        end
        object CELULAR_PJ: TMaskEdit
          Left = 101
          Top = 94
          Width = 116
          Height = 24
          EditMask = '!\(99\)00000-0000;1;_'
          MaxLength = 14
          TabOrder = 6
          Text = '(  )     -    '
          OnKeyPress = NUMEROKeyPress
        end
        object FONE_PJ: TMaskEdit
          Left = 101
          Top = 160
          Width = 116
          Height = 24
          EditMask = '!\(99\)0000-0000;1;_'
          MaxLength = 13
          TabOrder = 7
          Text = '(  )    -    '
          OnKeyPress = NUMEROKeyPress
        end
        object CPF1_PJ: TMaskEdit
          Left = 101
          Top = 227
          Width = 112
          Height = 24
          EditMask = '000.000.000-00;0;_'
          MaxLength = 14
          TabOrder = 8
          Text = ''
          OnExit = CPF1_PJExit
          OnKeyPress = NUMEROKeyPress
        end
        object CPF2_PJ: TMaskEdit
          Left = 101
          Top = 286
          Width = 112
          Height = 24
          EditMask = '000.000.000-00;0;_'
          MaxLength = 14
          TabOrder = 9
          Text = ''
          OnExit = CPF2_PJExit
          OnKeyPress = NUMEROKeyPress
        end
        object CPF3_PJ: TMaskEdit
          Left = 101
          Top = 343
          Width = 112
          Height = 24
          EditMask = '000.000.000-00;0;_'
          MaxLength = 14
          TabOrder = 10
          Text = ''
          OnExit = CPF3_PJExit
          OnKeyPress = NUMEROKeyPress
        end
      end
      object NOME_FANTASIA_PJ: TEdit
        Left = 573
        Top = 24
        Width = 469
        Height = 24
        MaxLength = 120
        TabOrder = 1
        OnExit = NOME_FANTASIA_PJExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object RAMO_ATIVIDADE_PJ: TEdit
        Left = 573
        Top = 120
        Width = 469
        Height = 24
        MaxLength = 90
        TabOrder = 2
        OnExit = RAMO_ATIVIDADE_PJExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object INS_MUNI_PJ: TEdit
        Left = 573
        Top = 150
        Width = 147
        Height = 24
        MaxLength = 20
        TabOrder = 3
        OnExit = INS_MUNI_PJExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object SERVICO_TRIBUTARIO_PJ: TCheckBox
        Left = 573
        Top = 183
        Width = 256
        Height = 17
        Caption = 'Tomador de Servi'#231'o Substituto Tribut'#225'rio'
        TabOrder = 4
      end
      object ORGAO_PUBLICO_PJ: TCheckBox
        Left = 573
        Top = 225
        Width = 109
        Height = 17
        Caption = #211'rg'#227'o P'#250'blico'
        TabOrder = 5
      end
      object REVENDEDOR_PJ: TCheckBox
        Left = 573
        Top = 204
        Width = 97
        Height = 17
        Caption = 'Revendedor'
        TabOrder = 6
      end
      object SUFRAMA_PJ: TEdit
        Left = 573
        Top = 250
        Width = 147
        Height = 24
        MaxLength = 20
        TabOrder = 7
        OnExit = SUFRAMA_PJExit
        OnKeyPress = RAZAO_SOCIALKeyPress
      end
      object EMPRESA_TARE_PJ: TCheckBox
        Left = 433
        Top = 381
        Width = 138
        Height = 14
        Caption = 'Empresa com TARE:'
        TabOrder = 8
        OnClick = EMPRESA_TARE_PJClick
      end
      object Panel3: TPanel
        Left = 573
        Top = 377
        Width = 469
        Height = 97
        Color = 15000804
        ParentBackground = False
        TabOrder = 10
        object Label57: TLabel
          Left = 18
          Top = 23
          Width = 86
          Height = 16
          Caption = 'N'#250'mero TARE:'
        end
        object Label58: TLabel
          Left = 17
          Top = 50
          Width = 87
          Height = 16
          Caption = 'N'#227'o Informado:'
        end
      end
      object NUMERO_TARE_PJ: TEdit
        Left = 679
        Top = 397
        Width = 178
        Height = 24
        Enabled = False
        MaxLength = 20
        TabOrder = 11
        OnKeyPress = NUMEROKeyPress
      end
      object NAO_INFORMADO_PJ: TEdit
        Left = 679
        Top = 424
        Width = 178
        Height = 24
        Enabled = False
        MaxLength = 20
        TabOrder = 12
      end
      object salvarPessoaJuridica: TButton
        Left = 326
        Top = 513
        Width = 200
        Height = 40
        Caption = '(F2) Salvar'
        TabOrder = 13
        OnClick = salvarPessoaJuridicaClick
      end
      object limparPessoaJuridica: TButton
        Left = 532
        Top = 513
        Width = 200
        Height = 40
        Caption = '(F3) Limpar'
        TabOrder = 14
        OnClick = limparPessoaJuridicaClick
      end
      object sairPessoaJuridica: TButton
        Left = 738
        Top = 513
        Width = 200
        Height = 40
        Caption = '(Esc) Sair'
        TabOrder = 15
        OnClick = sairPessoaJuridicaClick
      end
      object CNPJ_PJ: TMaskEdit
        Left = 573
        Top = 54
        Width = 143
        Height = 24
        EditMask = '00.000.000/0000-00;0;_'
        MaxLength = 18
        TabOrder = 16
        Text = ''
        OnExit = CNPJ_PJExit
        OnKeyPress = NUMEROKeyPress
      end
      object Button2: TButton
        Left = 120
        Top = 513
        Width = 200
        Height = 40
        Caption = 'Relat'#243'rio'
        TabOrder = 17
        OnClick = Button1Click
      end
    end
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    ClientCodepage = 'ISO8859_1'
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16'
      'codepage=ISO8859_1')
    HostName = ''
    Port = 0
    Database = 'C:\PROJETOS\BD\T4ESTEJP.FDB'
    User = 'SYSDBA'
    Password = '1'
    Protocol = 'firebird-3.0'
    LibraryLocation = 'C:\Program Files (x86)\Firebird\Firebird_3_0\fbclient.dll'
    Left = 282
    Top = 26
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
    Left = 324
    Top = 29
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
    object qryClientesCONTATO_PJ: TWideStringField
      FieldName = 'CONTATO_PJ'
      Size = 120
    end
    object qryClientesCELULAR_PJ: TWideStringField
      FieldName = 'CELULAR_PJ'
      Size = 30
    end
    object qryClientesCOMPRADOR_PJ: TWideStringField
      FieldName = 'COMPRADOR_PJ'
      Size = 120
    end
    object qryClientesFONE_PJ: TWideStringField
      FieldName = 'FONE_PJ'
      Size = 30
    end
    object qryClientesSOCIO1_PJ: TWideStringField
      FieldName = 'SOCIO1_PJ'
      Size = 120
    end
    object qryClientesCPF1_PJ: TWideStringField
      FieldName = 'CPF1_PJ'
      Size = 30
    end
    object qryClientesSOCIO2_PJ: TWideStringField
      FieldName = 'SOCIO2_PJ'
      Size = 120
    end
    object qryClientesCPF2_PJ: TWideStringField
      FieldName = 'CPF2_PJ'
      Size = 30
    end
    object qryClientesSOCIO3_PJ: TWideStringField
      FieldName = 'SOCIO3_PJ'
      Size = 120
    end
    object qryClientesCPF3_PJ: TWideStringField
      FieldName = 'CPF3_PJ'
      Size = 30
    end
    object qryClientesCONTABILISTA_PJ: TWideStringField
      FieldName = 'CONTABILISTA_PJ'
      Size = 120
    end
    object qryClientesNOME_FANTASIA_PJ: TWideStringField
      FieldName = 'NOME_FANTASIA_PJ'
      Size = 120
    end
    object qryClientesCNPJ_PJ: TWideStringField
      FieldName = 'CNPJ_PJ'
      Size = 30
    end
    object qryClientesRAMO_ATIVIDADE_PJ: TWideStringField
      FieldName = 'RAMO_ATIVIDADE_PJ'
      Size = 90
    end
    object qryClientesINS_MUNI_PJ: TWideStringField
      FieldName = 'INS_MUNI_PJ'
    end
    object qryClientesSERVICO_TRIBUTARIO_PJ: TBooleanField
      FieldName = 'SERVICO_TRIBUTARIO_PJ'
    end
    object qryClientesREVENDEDOR_PJ: TBooleanField
      FieldName = 'REVENDEDOR_PJ'
    end
    object qryClientesORGAO_PUBLICO_PJ: TBooleanField
      FieldName = 'ORGAO_PUBLICO_PJ'
    end
    object qryClientesSUFRAMA_PJ: TWideStringField
      FieldName = 'SUFRAMA_PJ'
    end
    object qryClientesOBSERVACOES_PJ: TWideStringField
      FieldName = 'OBSERVACOES_PJ'
      Size = 120
    end
    object qryClientesEMPRESA_TARE_PJ: TBooleanField
      FieldName = 'EMPRESA_TARE_PJ'
    end
    object qryClientesNUMERO_TARE_PJ: TWideStringField
      FieldName = 'NUMERO_TARE_PJ'
    end
    object qryClientesNAO_INFORMADO_PJ: TWideStringField
      FieldName = 'NAO_INFORMADO_PJ'
    end
    object qryClientesOBSERVACOES_PRINCIPAL: TWideStringField
      FieldName = 'OBSERVACOES_PRINCIPAL'
      Size = 180
    end
    object qryClientesEXIBIR_ALERTA2: TBooleanField
      FieldName = 'EXIBIR_ALERTA2'
    end
  end
  object dspClientes: TDataSetProvider
    DataSet = qryClientes
    Left = 369
    Top = 26
  end
  object dsClientes: TDataSource
    Left = 414
    Top = 26
  end
  object qryGravaFunc: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'update or insert '
      'into CLIENTES'
      
        '   (CODIGO, CNPJ, RAZAO_SOCIAL, NOME_FANTASIA, CEP, ENDERECO, PE' +
        'SSOAFISICA, PESSOAJURIDICA, '
      
        '      NUMERO, COMPLEMENTO, BAIRRO, CODIGO_CIDADE, NOME_CIDADE, U' +
        'F_PRINCIPAL, PAIS_PRINCIPAL,'
      
        '      VENDEDOR1_PRINCIPAL, VENDEDOR2_PRINCIPAL, GRUPO, SUBGRUPO,' +
        ' PRACAREGIAO, EXIBIR_ALERTA2, '
      
        '       OBSERVACOES_PRINCIPAL, TELEFONE1_PRINCIPAL, TELEFONE2_PRI' +
        'NCIPAL, CELULAR_PRINCIPAL, EMAIL, '
      
        '        EMAILNFE_PRINCIPAL, INS_EST_PRINCIPAL, INDICADOR_IE_PRIN' +
        'CIPAL, CRT, LIMITE_PRAZO_PRINCIPAL, '
      
        '        SALDO_LIMITE_PRINCIPAL, DIAS_BLOQUEIO_PRINCIPAL, SITUACA' +
        'O, CLASSIFICACAO, AUTORIZACAO_PAGTO_PRINCIPAL, '
      
        '    CONTATO_PJ, CELULAR_PJ, COMPRADOR_PJ, FONE_PJ,  SOCIO1_PJ, C' +
        'PF1_PJ, SOCIO2_PJ, CPF2_PJ, SOCIO3_PJ, '
      
        '       CPF3_PJ, CONTABILISTA_PJ, NOME_FANTASIA_PJ, CNPJ_PJ, RAMO' +
        '_ATIVIDADE_PJ, INS_MUNI_PJ, SERVICO_TRIBUTARIO_PJ, '
      
        '       REVENDEDOR_PJ, ORGAO_PUBLICO_PJ, SUFRAMA_PJ, OBSERVACOES_' +
        'PJ, EMPRESA_TARE_PJ, NUMERO_TARE_PJ, NAO_INFORMADO_PJ)  '
      'values'
      
        '   (:CODIGO, :CNPJ, :RAZAO_SOCIAL, :NOME_FANTASIA, :CEP, :ENDERE' +
        'CO, :PESSOAFISICA, :PESSOAJURIDICA, '
      
        '      :NUMERO, :COMPLEMENTO, :BAIRRO, :CODIGO_CIDADE, :NOME_CIDA' +
        'DE,  :UF_PRINCIPAL, :PAIS_PRINCIPAL,'
      
        '      :VENDEDOR1_PRINCIPAL, :VENDEDOR2_PRINCIPAL, :GRUPO, :SUBGR' +
        'UPO, :PRACAREGIAO, :EXIBIR_ALERTA2, '
      
        '       :OBSERVACOES_PRINCIPAL, :TELEFONE1_PRINCIPAL, :TELEFONE2_' +
        'PRINCIPAL, :CELULAR_PRINCIPAL, :EMAIL, '
      
        '        :EMAILNFE_PRINCIPAL, :INS_EST_PRINCIPAL, :INDICADOR_IE_P' +
        'RINCIPAL, :CRT, :LIMITE_PRAZO_PRINCIPAL, '
      
        '        :SALDO_LIMITE_PRINCIPAL, :DIAS_BLOQUEIO_PRINCIPAL, :SITU' +
        'ACAO, :CLASSIFICACAO, :AUTORIZACAO_PAGTO_PRINCIPAL, '
      
        '    :CONTATO_PJ, :CELULAR_PJ, :COMPRADOR_PJ, :FONE_PJ, :SOCIO1_P' +
        'J, :CPF1_PJ, :SOCIO2_PJ, :CPF2_PJ, :SOCIO3_PJ, '
      
        '       :CPF3_PJ, :CONTABILISTA_PJ, :NOME_FANTASIA_PJ, :CNPJ_PJ, ' +
        ':RAMO_ATIVIDADE_PJ, :INS_MUNI_PJ, :SERVICO_TRIBUTARIO_PJ, '
      
        '       :REVENDEDOR_PJ, :ORGAO_PUBLICO_PJ, :SUFRAMA_PJ, :OBSERVAC' +
        'OES_PJ, :EMPRESA_TARE_PJ, :NUMERO_TARE_PJ,'
      '       :NAO_INFORMADO_PJ)'
      'matching (CODIGO)')
    Params = <
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CNPJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'RAZAO_SOCIAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NOME_FANTASIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CEP'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ENDERECO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PESSOAFISICA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PESSOAJURIDICA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NUMERO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'COMPLEMENTO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'BAIRRO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO_CIDADE'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NOME_CIDADE'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'UF_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PAIS_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'VENDEDOR1_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'VENDEDOR2_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'GRUPO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SUBGRUPO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PRACAREGIAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EXIBIR_ALERTA2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OBSERVACOES_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'TELEFONE1_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'TELEFONE2_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CELULAR_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EMAIL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EMAILNFE_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INS_EST_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INDICADOR_IE_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CRT'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'LIMITE_PRAZO_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SALDO_LIMITE_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DIAS_BLOQUEIO_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SITUACAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CLASSIFICACAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'AUTORIZACAO_PAGTO_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CONTATO_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CELULAR_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'COMPRADOR_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FONE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SOCIO1_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CPF1_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SOCIO2_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CPF2_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SOCIO3_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CPF3_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CONTABILISTA_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NOME_FANTASIA_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CNPJ_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'RAMO_ATIVIDADE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INS_MUNI_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SERVICO_TRIBUTARIO_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'REVENDEDOR_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ORGAO_PUBLICO_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SUFRAMA_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OBSERVACOES_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EMPRESA_TARE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NUMERO_TARE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NAO_INFORMADO_PJ'
        ParamType = ptUnknown
      end>
    UpdateMode = umUpdateAll
    Left = 474
    Top = 26
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CNPJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'RAZAO_SOCIAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NOME_FANTASIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CEP'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ENDERECO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PESSOAFISICA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PESSOAJURIDICA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NUMERO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'COMPLEMENTO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'BAIRRO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO_CIDADE'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NOME_CIDADE'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'UF_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PAIS_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'VENDEDOR1_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'VENDEDOR2_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'GRUPO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SUBGRUPO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'PRACAREGIAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EXIBIR_ALERTA2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OBSERVACOES_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'TELEFONE1_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'TELEFONE2_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CELULAR_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EMAIL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EMAILNFE_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INS_EST_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INDICADOR_IE_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CRT'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'LIMITE_PRAZO_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SALDO_LIMITE_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'DIAS_BLOQUEIO_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SITUACAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CLASSIFICACAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'AUTORIZACAO_PAGTO_PRINCIPAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CONTATO_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CELULAR_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'COMPRADOR_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FONE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SOCIO1_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CPF1_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SOCIO2_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CPF2_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SOCIO3_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CPF3_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CONTABILISTA_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NOME_FANTASIA_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CNPJ_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'RAMO_ATIVIDADE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INS_MUNI_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SERVICO_TRIBUTARIO_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'REVENDEDOR_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ORGAO_PUBLICO_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SUFRAMA_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OBSERVACOES_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'EMPRESA_TARE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NUMERO_TARE_PJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'NAO_INFORMADO_PJ'
        ParamType = ptUnknown
      end>
  end
  object cdsClientes: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'NOME_FANTASIA'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'CEP'
        DataType = ftWideString
        Size = 9
      end
      item
        Name = 'ENDERECO'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'NUMERO'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'COMPLEMENTO'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'BAIRRO'
        DataType = ftWideString
        Size = 70
      end
      item
        Name = 'CODIGO_CIDADE'
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'NOME_CIDADE'
        DataType = ftWideString
        Size = 70
      end
      item
        Name = 'UF_PRINCIPAL'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'CNPJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'PAIS_PRINCIPAL'
        DataType = ftWideString
        Size = 17
      end
      item
        Name = 'VENDEDOR1_PRINCIPAL'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'VENDEDOR2_PRINCIPAL'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'GRUPO'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'SUBGRUPO'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'PRACAREGIAO'
        DataType = ftWideString
        Size = 70
      end
      item
        Name = 'PESSOAFISICA'
        DataType = ftBoolean
      end
      item
        Name = 'PESSOAJURIDICA'
        DataType = ftBoolean
      end
      item
        Name = 'TELEFONE1_PRINCIPAL'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'TELEFONE2_PRINCIPAL'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'CELULAR_PRINCIPAL'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'EMAIL'
        DataType = ftWideString
        Size = 90
      end
      item
        Name = 'EMAILNFE_PRINCIPAL'
        DataType = ftWideString
        Size = 110
      end
      item
        Name = 'INS_EST_PRINCIPAL'
        DataType = ftWideString
        Size = 70
      end
      item
        Name = 'INDICADOR_IE_PRINCIPAL'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'CRT'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'LIMITE_PRAZO_PRINCIPAL'
        DataType = ftExtended
      end
      item
        Name = 'SALDO_LIMITE_PRINCIPAL'
        DataType = ftExtended
      end
      item
        Name = 'DIAS_BLOQUEIO_PRINCIPAL'
        DataType = ftWideString
        Size = 6
      end
      item
        Name = 'SITUACAO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'CLASSIFICACAO'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'AUTORIZACAO_PAGTO_PRINCIPAL'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'CONTATO_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'CELULAR_PJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'COMPRADOR_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'FONE_PJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'SOCIO1_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'CPF1_PJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'SOCIO2_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'CPF2_PJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'SOCIO3_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'CPF3_PJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'CONTABILISTA_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'NOME_FANTASIA_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'CNPJ_PJ'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'RAMO_ATIVIDADE_PJ'
        DataType = ftWideString
        Size = 90
      end
      item
        Name = 'INS_MUNI_PJ'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'SERVICO_TRIBUTARIO_PJ'
        DataType = ftBoolean
      end
      item
        Name = 'REVENDEDOR_PJ'
        DataType = ftBoolean
      end
      item
        Name = 'ORGAO_PUBLICO_PJ'
        DataType = ftBoolean
      end
      item
        Name = 'SUFRAMA_PJ'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'OBSERVACOES_PJ'
        DataType = ftWideString
        Size = 120
      end
      item
        Name = 'EMPRESA_TARE_PJ'
        DataType = ftBoolean
      end
      item
        Name = 'NUMERO_TARE_PJ'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'NAO_INFORMADO_PJ'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'OBSERVACOES_PRINCIPAL'
        DataType = ftWideString
        Size = 180
      end
      item
        Name = 'EXIBIR_ALERTA2'
        DataType = ftBoolean
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'dspClientes'
    StoreDefs = True
    Left = 525
    Top = 26
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
    object cdsClientesCONTATO_PJ: TWideStringField
      FieldName = 'CONTATO_PJ'
      Size = 120
    end
    object cdsClientesCELULAR_PJ: TWideStringField
      FieldName = 'CELULAR_PJ'
      Size = 30
    end
    object cdsClientesCOMPRADOR_PJ: TWideStringField
      FieldName = 'COMPRADOR_PJ'
      Size = 120
    end
    object cdsClientesFONE_PJ: TWideStringField
      FieldName = 'FONE_PJ'
      Size = 30
    end
    object cdsClientesSOCIO1_PJ: TWideStringField
      FieldName = 'SOCIO1_PJ'
      Size = 120
    end
    object cdsClientesCPF1_PJ: TWideStringField
      FieldName = 'CPF1_PJ'
      Size = 30
    end
    object cdsClientesSOCIO2_PJ: TWideStringField
      FieldName = 'SOCIO2_PJ'
      Size = 120
    end
    object cdsClientesCPF2_PJ: TWideStringField
      FieldName = 'CPF2_PJ'
      Size = 30
    end
    object cdsClientesSOCIO3_PJ: TWideStringField
      FieldName = 'SOCIO3_PJ'
      Size = 120
    end
    object cdsClientesCPF3_PJ: TWideStringField
      FieldName = 'CPF3_PJ'
      Size = 30
    end
    object cdsClientesCONTABILISTA_PJ: TWideStringField
      FieldName = 'CONTABILISTA_PJ'
      Size = 120
    end
    object cdsClientesNOME_FANTASIA_PJ: TWideStringField
      FieldName = 'NOME_FANTASIA_PJ'
      Size = 120
    end
    object cdsClientesCNPJ_PJ: TWideStringField
      FieldName = 'CNPJ_PJ'
      Size = 30
    end
    object cdsClientesRAMO_ATIVIDADE_PJ: TWideStringField
      FieldName = 'RAMO_ATIVIDADE_PJ'
      Size = 90
    end
    object cdsClientesINS_MUNI_PJ: TWideStringField
      FieldName = 'INS_MUNI_PJ'
    end
    object cdsClientesSERVICO_TRIBUTARIO_PJ: TBooleanField
      FieldName = 'SERVICO_TRIBUTARIO_PJ'
    end
    object cdsClientesREVENDEDOR_PJ: TBooleanField
      FieldName = 'REVENDEDOR_PJ'
    end
    object cdsClientesORGAO_PUBLICO_PJ: TBooleanField
      FieldName = 'ORGAO_PUBLICO_PJ'
    end
    object cdsClientesSUFRAMA_PJ: TWideStringField
      FieldName = 'SUFRAMA_PJ'
    end
    object cdsClientesOBSERVACOES_PJ: TWideStringField
      FieldName = 'OBSERVACOES_PJ'
      Size = 120
    end
    object cdsClientesEMPRESA_TARE_PJ: TBooleanField
      FieldName = 'EMPRESA_TARE_PJ'
    end
    object cdsClientesNUMERO_TARE_PJ: TWideStringField
      FieldName = 'NUMERO_TARE_PJ'
    end
    object cdsClientesNAO_INFORMADO_PJ: TWideStringField
      FieldName = 'NAO_INFORMADO_PJ'
    end
    object cdsClientesOBSERVACOES_PRINCIPAL: TWideStringField
      FieldName = 'OBSERVACOES_PRINCIPAL'
      Size = 180
    end
    object cdsClientesEXIBIR_ALERTA2: TBooleanField
      FieldName = 'EXIBIR_ALERTA2'
    end
  end
  object rel_Clientes: TfrxReport
    Version = '2023.1.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45047.902684768500000000
    ReportOptions.LastChange = 45058.803183622690000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 502
    Top = 366
    Datasets = <
      item
        DataSet = rel_ds_Clientes
        DataSetName = 'rel_ds_Clientes'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 170.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 34.795300000000000000
        Top = 234.330860000000000000
        Width = 718.110700000000000000
        DataSet = rel_ds_Clientes
        DataSetName = 'rel_ds_Clientes'
        RowCount = 0
        object rel_ds_ClientesCODIGO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 4.000000000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          DataField = 'CODIGO'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."CODIGO"]')
          ParentFont = False
        end
        object rel_ds_ClientesNOME_FANTASIA1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 60.472480000000000000
          Top = 4.000000000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'NOME_FANTASIA'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."NOME_FANTASIA"]')
          ParentFont = False
        end
        object rel_ds_ClientesENDERECO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 226.771800000000000000
          Top = 4.000000000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'ENDERECO'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."ENDERECO"]')
          ParentFont = False
        end
        object rel_ds_ClientesBAIRRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 4.000000000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'BAIRRO'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."BAIRRO"]')
          ParentFont = False
        end
        object rel_ds_ClientesNOME_CIDADE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 472.441250000000000000
          Top = 4.000000000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'NOME_CIDADE'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."NOME_CIDADE"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 574.488560000000000000
          Top = 4.000000000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          DataField = 'UF_PRINCIPAL'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."UF_PRINCIPAL"]')
          ParentFont = False
        end
        object rel_ds_ClientesTELEFONE1_PRINCIPAL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 608.504330000000000000
          Top = 4.000000000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'TELEFONE1_PRINCIPAL'
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[rel_ds_Clientes."TELEFONE1_PRINCIPAL"]')
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 202.315090000000000000
          Top = 21.236240000000000000
          Width = 275.905690000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio Cadastro de Cliente')
          ParentFont = False
        end
        object rel_ds_ClientesNOME_FANTASIA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 68.031540000000000000
          Width = 385.512060000000000000
          Height = 18.897650000000000000
          DataSet = rel_ds_Clientes
          DataSetName = 'rel_ds_Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Empresa: [rel_ds_Clientes."NOME_FANTASIA"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 581.606680000000000000
          Top = 68.031540000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[<Date>] [<Time>]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 173.858380000000000000
        Width = 718.110700000000000000
        object Gradient1: TfrxGradientView
          AllowVectorExport = True
          Top = 4.000000000000000000
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          BeginColor = 15199208
          EndColor = 15199208
          Style = gsHorizontal
          Frame.Typ = []
          Color = 15199208
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Top = 7.779530000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 60.472480000000000000
          Top = 7.779530000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Nome')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 226.551330000000000000
          Top = 7.779530000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Endere'#231'o')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 7.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Bairro')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 472.441250000000000000
          Top = 7.779530000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Cidade')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 574.488560000000000000
          Top = 7.779530000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 607.945270000000000000
          Top = 7.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Telefone')
          ParentFont = False
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Top = 30.456710000000000000
          Width = 718.110028740000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.897650000000000000
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 5.000000000000000000
          Top = 4.440940000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Qtde. de Clientes:')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 122.724490000000000000
          Top = 4.559060000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[COUNT(MasterData1)]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Left = 3.779529999999980000
          Top = 1.881880000000000000
          Width = 718.110028740000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 30.236240000000000000
        Top = 377.953000000000000000
        Width = 718.110700000000000000
        object Memo13: TfrxMemoView
          Anchors = [fraTop, fraRight]
          Align = baRight
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 1.881880000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina: [Page#] de [TotalPages#]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Empresa Ficticia: (62) 4002-8922')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object rel_ds_Clientes: TfrxDBDataset
    Description = 'Relat'#243'rio Teste'
    UserName = 'rel_ds_Clientes'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'RAZAO_SOCIAL=RAZAO_SOCIAL'
      'NOME_FANTASIA=NOME_FANTASIA'
      'CEP=CEP'
      'ENDERECO=ENDERECO'
      'NUMERO=NUMERO'
      'COMPLEMENTO=COMPLEMENTO'
      'BAIRRO=BAIRRO'
      'CODIGO_CIDADE=CODIGO_CIDADE'
      'NOME_CIDADE=NOME_CIDADE'
      'UF_PRINCIPAL=UF_PRINCIPAL'
      'CNPJ=CNPJ'
      'PAIS_PRINCIPAL=PAIS_PRINCIPAL'
      'VENDEDOR1_PRINCIPAL=VENDEDOR1_PRINCIPAL'
      'VENDEDOR2_PRINCIPAL=VENDEDOR2_PRINCIPAL'
      'GRUPO=GRUPO'
      'SUBGRUPO=SUBGRUPO'
      'PRACAREGIAO=PRACAREGIAO'
      'PESSOAFISICA=PESSOAFISICA'
      'PESSOAJURIDICA=PESSOAJURIDICA'
      'TELEFONE1_PRINCIPAL=TELEFONE1_PRINCIPAL'
      'TELEFONE2_PRINCIPAL=TELEFONE2_PRINCIPAL'
      'CELULAR_PRINCIPAL=CELULAR_PRINCIPAL'
      'EMAIL=EMAIL'
      'EMAILNFE_PRINCIPAL=EMAILNFE_PRINCIPAL'
      'INS_EST_PRINCIPAL=INS_EST_PRINCIPAL'
      'INDICADOR_IE_PRINCIPAL=INDICADOR_IE_PRINCIPAL'
      'CRT=CRT'
      'LIMITE_PRAZO_PRINCIPAL=LIMITE_PRAZO_PRINCIPAL'
      'SALDO_LIMITE_PRINCIPAL=SALDO_LIMITE_PRINCIPAL'
      'DIAS_BLOQUEIO_PRINCIPAL=DIAS_BLOQUEIO_PRINCIPAL'
      'SITUACAO=SITUACAO'
      'CLASSIFICACAO=CLASSIFICACAO'
      'AUTORIZACAO_PAGTO_PRINCIPAL=AUTORIZACAO_PAGTO_PRINCIPAL'
      'CONTATO_PJ=CONTATO_PJ'
      'CELULAR_PJ=CELULAR_PJ'
      'COMPRADOR_PJ=COMPRADOR_PJ'
      'FONE_PJ=FONE_PJ'
      'SOCIO1_PJ=SOCIO1_PJ'
      'CPF1_PJ=CPF1_PJ'
      'SOCIO2_PJ=SOCIO2_PJ'
      'CPF2_PJ=CPF2_PJ'
      'SOCIO3_PJ=SOCIO3_PJ'
      'CPF3_PJ=CPF3_PJ'
      'CONTABILISTA_PJ=CONTABILISTA_PJ'
      'NOME_FANTASIA_PJ=NOME_FANTASIA_PJ'
      'CNPJ_PJ=CNPJ_PJ'
      'RAMO_ATIVIDADE_PJ=RAMO_ATIVIDADE_PJ'
      'INS_MUNI_PJ=INS_MUNI_PJ'
      'SERVICO_TRIBUTARIO_PJ=SERVICO_TRIBUTARIO_PJ'
      'REVENDEDOR_PJ=REVENDEDOR_PJ'
      'ORGAO_PUBLICO_PJ=ORGAO_PUBLICO_PJ'
      'SUFRAMA_PJ=SUFRAMA_PJ'
      'OBSERVACOES_PJ=OBSERVACOES_PJ'
      'EMPRESA_TARE_PJ=EMPRESA_TARE_PJ'
      'NUMERO_TARE_PJ=NUMERO_TARE_PJ'
      'NAO_INFORMADO_PJ=NAO_INFORMADO_PJ'
      'OBSERVACOES_PRINCIPAL=OBSERVACOES_PRINCIPAL'
      'EXIBIR_ALERTA2=EXIBIR_ALERTA2')
    DataSet = qryRelatorio
    BCDToCurrency = False
    DataSetOptions = []
    Left = 577
    Top = 363
  end
  object qryRelatorio: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from clientes')
    Params = <>
    UpdateMode = umUpdateAll
    Left = 570
    Top = 23
    object qryRelatorioCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object qryRelatorioRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 150
    end
    object qryRelatorioNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 150
    end
    object qryRelatorioCEP: TWideStringField
      FieldName = 'CEP'
      Size = 9
    end
    object qryRelatorioENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 150
    end
    object qryRelatorioNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 3
    end
    object qryRelatorioCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 120
    end
    object qryRelatorioBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 70
    end
    object qryRelatorioCODIGO_CIDADE: TWideStringField
      FieldName = 'CODIGO_CIDADE'
      Size = 8
    end
    object qryRelatorioNOME_CIDADE: TWideStringField
      FieldName = 'NOME_CIDADE'
      Size = 70
    end
    object qryRelatorioUF_PRINCIPAL: TWideStringField
      FieldName = 'UF_PRINCIPAL'
      Size = 2
    end
    object qryRelatorioCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 30
    end
    object qryRelatorioPAIS_PRINCIPAL: TWideStringField
      FieldName = 'PAIS_PRINCIPAL'
      Size = 17
    end
    object qryRelatorioVENDEDOR1_PRINCIPAL: TWideStringField
      FieldName = 'VENDEDOR1_PRINCIPAL'
      Size = 120
    end
    object qryRelatorioVENDEDOR2_PRINCIPAL: TWideStringField
      FieldName = 'VENDEDOR2_PRINCIPAL'
      Size = 120
    end
    object qryRelatorioGRUPO: TWideStringField
      FieldName = 'GRUPO'
      Size = 120
    end
    object qryRelatorioSUBGRUPO: TWideStringField
      FieldName = 'SUBGRUPO'
      Size = 120
    end
    object qryRelatorioPRACAREGIAO: TWideStringField
      FieldName = 'PRACAREGIAO'
      Size = 70
    end
    object qryRelatorioPESSOAFISICA: TBooleanField
      FieldName = 'PESSOAFISICA'
    end
    object qryRelatorioPESSOAJURIDICA: TBooleanField
      FieldName = 'PESSOAJURIDICA'
    end
    object qryRelatorioTELEFONE1_PRINCIPAL: TWideStringField
      FieldName = 'TELEFONE1_PRINCIPAL'
      Size = 30
    end
    object qryRelatorioTELEFONE2_PRINCIPAL: TWideStringField
      FieldName = 'TELEFONE2_PRINCIPAL'
      Size = 30
    end
    object qryRelatorioCELULAR_PRINCIPAL: TWideStringField
      FieldName = 'CELULAR_PRINCIPAL'
      Size = 30
    end
    object qryRelatorioEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 90
    end
    object qryRelatorioEMAILNFE_PRINCIPAL: TWideStringField
      FieldName = 'EMAILNFE_PRINCIPAL'
      Size = 110
    end
    object qryRelatorioINS_EST_PRINCIPAL: TWideStringField
      FieldName = 'INS_EST_PRINCIPAL'
      Size = 70
    end
    object qryRelatorioINDICADOR_IE_PRINCIPAL: TWideStringField
      FieldName = 'INDICADOR_IE_PRINCIPAL'
      Size = 40
    end
    object qryRelatorioCRT: TWideStringField
      FieldName = 'CRT'
      Size = 40
    end
    object qryRelatorioLIMITE_PRAZO_PRINCIPAL: TExtendedField
      FieldName = 'LIMITE_PRAZO_PRINCIPAL'
      Precision = 19
    end
    object qryRelatorioSALDO_LIMITE_PRINCIPAL: TExtendedField
      FieldName = 'SALDO_LIMITE_PRINCIPAL'
      Precision = 19
    end
    object qryRelatorioDIAS_BLOQUEIO_PRINCIPAL: TWideStringField
      FieldName = 'DIAS_BLOQUEIO_PRINCIPAL'
      Size = 6
    end
    object qryRelatorioSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 40
    end
    object qryRelatorioCLASSIFICACAO: TWideStringField
      FieldName = 'CLASSIFICACAO'
      Size = 15
    end
    object qryRelatorioAUTORIZACAO_PAGTO_PRINCIPAL: TWideStringField
      FieldName = 'AUTORIZACAO_PAGTO_PRINCIPAL'
      Size = 25
    end
    object qryRelatorioCONTATO_PJ: TWideStringField
      FieldName = 'CONTATO_PJ'
      Size = 120
    end
    object qryRelatorioCELULAR_PJ: TWideStringField
      FieldName = 'CELULAR_PJ'
      Size = 30
    end
    object qryRelatorioCOMPRADOR_PJ: TWideStringField
      FieldName = 'COMPRADOR_PJ'
      Size = 120
    end
    object qryRelatorioFONE_PJ: TWideStringField
      FieldName = 'FONE_PJ'
      Size = 30
    end
    object qryRelatorioSOCIO1_PJ: TWideStringField
      FieldName = 'SOCIO1_PJ'
      Size = 120
    end
    object qryRelatorioCPF1_PJ: TWideStringField
      FieldName = 'CPF1_PJ'
      Size = 30
    end
    object qryRelatorioSOCIO2_PJ: TWideStringField
      FieldName = 'SOCIO2_PJ'
      Size = 120
    end
    object qryRelatorioCPF2_PJ: TWideStringField
      FieldName = 'CPF2_PJ'
      Size = 30
    end
    object qryRelatorioSOCIO3_PJ: TWideStringField
      FieldName = 'SOCIO3_PJ'
      Size = 120
    end
    object qryRelatorioCPF3_PJ: TWideStringField
      FieldName = 'CPF3_PJ'
      Size = 30
    end
    object qryRelatorioCONTABILISTA_PJ: TWideStringField
      FieldName = 'CONTABILISTA_PJ'
      Size = 120
    end
    object qryRelatorioNOME_FANTASIA_PJ: TWideStringField
      FieldName = 'NOME_FANTASIA_PJ'
      Size = 120
    end
    object qryRelatorioCNPJ_PJ: TWideStringField
      FieldName = 'CNPJ_PJ'
      Size = 30
    end
    object qryRelatorioRAMO_ATIVIDADE_PJ: TWideStringField
      FieldName = 'RAMO_ATIVIDADE_PJ'
      Size = 90
    end
    object qryRelatorioINS_MUNI_PJ: TWideStringField
      FieldName = 'INS_MUNI_PJ'
    end
    object qryRelatorioSERVICO_TRIBUTARIO_PJ: TBooleanField
      FieldName = 'SERVICO_TRIBUTARIO_PJ'
    end
    object qryRelatorioREVENDEDOR_PJ: TBooleanField
      FieldName = 'REVENDEDOR_PJ'
    end
    object qryRelatorioORGAO_PUBLICO_PJ: TBooleanField
      FieldName = 'ORGAO_PUBLICO_PJ'
    end
    object qryRelatorioSUFRAMA_PJ: TWideStringField
      FieldName = 'SUFRAMA_PJ'
    end
    object qryRelatorioOBSERVACOES_PJ: TWideStringField
      FieldName = 'OBSERVACOES_PJ'
      Size = 120
    end
    object qryRelatorioEMPRESA_TARE_PJ: TBooleanField
      FieldName = 'EMPRESA_TARE_PJ'
    end
    object qryRelatorioNUMERO_TARE_PJ: TWideStringField
      FieldName = 'NUMERO_TARE_PJ'
    end
    object qryRelatorioNAO_INFORMADO_PJ: TWideStringField
      FieldName = 'NAO_INFORMADO_PJ'
    end
    object qryRelatorioOBSERVACOES_PRINCIPAL: TWideStringField
      FieldName = 'OBSERVACOES_PRINCIPAL'
      Size = 180
    end
    object qryRelatorioEXIBIR_ALERTA2: TBooleanField
      FieldName = 'EXIBIR_ALERTA2'
    end
  end
  object qryCODIGO: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'SELECT (MAX(CODIGO + 1)) ultimo'
      ' FROM Clientes ')
    Params = <>
    UpdateMode = umUpdateAll
    Left = 633
    Top = 32
    object qryCODIGOULTIMO: TLargeintField
      FieldName = 'ULTIMO'
      ReadOnly = True
    end
  end
end
