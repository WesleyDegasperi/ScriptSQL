USE [MEDSYSTEM]
GO
/****** Object:  Table [dbo].[eSocial_Tabela24_AgentesNocivosAtividades]    Script Date: 25/01/2022 15:58:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[eSocial_Tabela24_AgentesNocivosAtividades](
	[Id] [varchar](12) NOT NULL,
	[Risco] [varchar](1000) NOT NULL,
	[CodigoGrupo] [varchar](12) NULL,
 CONSTRAINT [PK_eSocial_eSocial_Tabela24_AgentesNocivosAtividades] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho]    Script Date: 25/01/2022 15:58:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho](
	[Id] [varchar](12) NOT NULL,
	[DescricaoSituacao] [varchar](max) NULL,
 CONSTRAINT [PK_eSocial_Tabela24_CodificacaoAcidenteTrabalho] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.01.001', N'Arsênio e seus compostos', N'01.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.02.001', N'Asbestos (ou amianto)', N'01.02')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.03.001', N'Benzeno e seus compostos tóxicos (exceto os abaixo especificados, que constam expressamente no Anexo IV do Decreto 3.048/1999)', N'01.03')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.03.002', N'Estireno (vinilbenzeno)', N'01.03')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.04.001', N'Berílio e seus compostos tóxicos', N'01.04')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.05.001', N'Bromo e seus compostos tóxicos', N'01.05')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.06.001', N'Cádmio e seus compostos tóxicos', N'01.06')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.07.001', N'Carvão mineral e seus derivados', N'01.07')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.08.001', N'Chumbo e seus compostos tóxicos', N'01.08')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.09.001', N'Cloro e seus compostos tóxicos (exceto os abaixo especificados, que constam expressamente no Anexo IV do Decreto 3.048/1999)', N'01.09')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.09.002', N'Metileno-ortocloroanilina, MOCA® (4,4''-metileno-bis-(2-cloroanilina), MBOCA®)', N'01.09')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.09.003', N'Bis (cloro metil) éter, clorometileter, (éter bis (clorometílico) ou éter metílico de clorometila)', N'01.09')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.09.004', N'Biscloroetileter (éter dicloroetílico)', N'01.09')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.09.005', N'Clorambucil (cloroambucil)', N'01.09')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.09.006', N'Cloropreno', N'01.09')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.10.001', N'Cromo e seus compostos tóxicos', N'01.10')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.11.001', N'Dissulfeto de carbono', N'01.11')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.12.001', N'Fósforo e seus compostos tóxicos', N'01.12')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.13.001', N'Iodo', N'01.13')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.14.001', N'Manganês e seus compostos', N'01.14')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.15.001', N'Mercúrio e seus compostos', N'01.15')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.16.001', N'Níquel e seus compostos tóxicos', N'01.16')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.17.001', N'Petróleo, xisto betuminoso, gás natural e seus derivados', N'01.17')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.18.001', N'Sílica livre', N'01.18')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.001', N'Butadieno-estireno', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.002', N'Acrilonitrila', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.003', N'1-3-butadieno', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.004', N'Mercaptanos (tióis)', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.005', N'n-hexano', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.006', N'Diisocianato de tolueno (TDI)', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.007', N'Aminas aromáticas', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.008', N'Aminobifenila', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.009', N'Auramina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.010', N'Azatioprina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.011', N'1-4-butanodiol', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.012', N'Dimetanosulfonato (MIRELAN)', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.013', N'Ciclofosfamida', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.014', N'Dietiletil-bestrol', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.015', N'Acronitrila', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.016', N'Nitronaftilamina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.017', N'4-dimetil-aminoazobenzeno', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.018', N'Benzopireno', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.019', N'Beta-pbiscloromeropiolactona (beta-propiolactona)', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.020', N'Bisclorometil', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.021', N'Dianizidina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.022', N'Dietilsulfato', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.023', N'Dimetilsulfato', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.024', N'Etilenoamina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.025', N'Etilenotiureia', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.026', N'Fenacetina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.027', N'Iodeto de metila', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.028', N'Etilnitrosureia', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.029', N'Nitrosamina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.030', N'Ortotoluidina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.031', N'Oximetalona (oxime-talona)', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.032', N'Procarbazina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.033', N'Propanosultona', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.034', N'Óxido de etileno', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.035', N'Estilbenzeno', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.036', N'Creosoto', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.037', N'4-aminodifenil', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.038', N'Benzidina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.039', N'Betanaftilamina', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.040', N'1-cloro-2,4-nitrodifenil', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'01.19.041', N'3-poxipro-pano', N'01.19')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.001', N'Ruído', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.002', N'Vibrações localizadas (mão-braço)', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.003', N'Vibração de corpo inteiro (aceleração resultante de exposição normalizada - aren)', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.004', N'Vibração de corpo inteiro (Valor da Dose de Vibração Resultante - VDVR)', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.005', N'Trabalhos com perfuratrizes e marteletes pneumáticos', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.006', N'Radiações ionizantes', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.007', N'Extração e beneficiamento de minerais radioativos', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.008', N'Atividades em minerações com exposição ao radônio', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.009', N'Realização de manutenção e supervisão em unidades de extração, tratamento e beneficiamento de minerais radioativos com exposição às radiações ionizantes', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.010', N'Operações com reatores nucleares ou com fontes radioativas', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.011', N'Trabalhos realizados com exposição aos raios Alfa, Beta, Gama e X, aos nêutrons e às substâncias radioativas para fins industriais, terapêuticos e diagnósticos', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.012', N'Fabricação e manipulação de produtos radioativos', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.013', N'Pesquisas e estudos com radiações ionizantes em laboratórios', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.014', N'Trabalhos com exposição ao calor acima dos limites de tolerância estabelecidos na NR-15, da Portaria 3.214/1978', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.015', N'Pressão atmosférica anormal', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.016', N'Trabalhos em caixões ou câmaras hiperbáricas', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.017', N'Trabalhos em tubulões ou túneis sob ar comprimido', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'02.01.018', N'Operações de mergulho com o uso de escafandros ou outros equipamentos', N'02.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.001', N'Trabalhos em estabelecimentos de saúde com contato com pacientes portadores de doenças infectocontagiosas ou com manuseio de materiais contaminados', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.002', N'Trabalhos com animais infectados para tratamento ou para o preparo de soro, vacinas e outros produtos', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.003', N'Trabalhos em laboratórios de autópsia, de anatomia e anátomo-histologia', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.004', N'Trabalho de exumação de corpos e manipulação de resíduos de animais deteriorados', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.005', N'Trabalhos em galerias, fossas e tranques de esgoto', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.006', N'Esvaziamento de biodigestores', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'03.01.007', N'Coleta e industrialização do lixo', N'03.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'04.01.001', N'Mineração subterrânea cujas atividades sejam exercidas afastadas das frentes de produção', N'04.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'04.01.002', N'Trabalhos em atividades permanentes no subsolo de minerações subterrâneas em frente de produção', N'04.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'05.01.001', N'Agentes nocivos não constantes no Anexo IV do Decreto 3.048/1999 e incluídos por força de decisão judicial ou administrativa', N'05.01')
INSERT [dbo].[eSocial_Tabela24_AgentesNocivosAtividades] ([Id], [Risco], [CodigoGrupo]) VALUES (N'09.01.001', N'Ausência de agente nocivo ou de atividades previstas no Anexo IV do Decreto 3.048/1999', N'09.01')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'1.0.01', N'Lesão corporal que cause a morte ou a perda ou redução, permanente ou temporária, da capacidade para o trabalho, desde que não enquadrada em nenhum dos demais códigos.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'1.0.02', N'Perturbação  funcional  que  cause  a  morte  ou  a  perda  ou  redução,  permanente  ou  temporária,  da capacidade para o trabalho, desde que não enquadrada em nenhum dos demais códigos.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'2.0.01', N'Doença profissional, assim entendida a produzida ou desencadeada pelo exercício do trabalho peculiar a determinada  atividade  e  constante  da  respectiva  relação  elaborada  pelo  Ministério  do  Trabalho  e Previdência Social, desde que não enquadrada em nenhum dos demais códigos.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'2.0.02', N'Doença do trabalho, assim entendida a adquirida ou desencadeada em função de condições especiais em que o trabalho é realizado e com ele se relacione diretamente, constante da respectiva relação elaborada pelo Ministério  do Trabalho  e  Previdência  Social,  desde  que não  enquadrada em nenhum dos  demais códigos.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'2.0.03', N'Doença proveniente de contaminação acidental do empregado no exercício de sua atividade.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'2.0.04', N'Doença  endêmica  adquirida  por  segurado  habitante  de  região  em  que  ela  se  desenvolva  quando resultante de exposição ou contato direto determinado pela natureza do trabalho.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'2.0.05', N'Doença  profissional  ou  do  trabalho  não  incluída  na  relação  elaborada  pelo  Ministério  do  Trabalho  e Previdência Social quando resultante das condições especiais em que o trabalho é executado e com ele se relaciona diretamente.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'2.0.06', N'Doença  profissional  ou  do  trabalho  enquadrada  na  relação  elaborada  pelo  Ministério  do  Trabalho  e Previdência Social relativa nexo técnico epidemiológico previdenciário - NTEP.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.01', N'Acidente ligado ao trabalho que, embora não tenha sido a causa única, haja contribuído diretamente para a morte do segurado, para redução ou perda da sua capacidade para o trabalho, ou produzido lesão que exija atenção médica para a sua recuperação.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.02', N'Acidente sofrido pelo segurado no local e no horário do trabalho, em consequência de ato de agressão, sabotagem ou terrorismo praticado por terceiro ou companheiro de trabalho.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.03', N'Acidente  sofrido  pelo  segurado  no  local  e  no  horário  do  trabalho,  em  consequência  de  ofensa  física intencional, inclusive de terceiro, por motivo de disputa relacionada ao trabalho.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.04', N'Acidente  sofrido  pelo  segurado  no  local  e  no  horário  do  trabalho,  em  consequência  de  ato  de imprudência, de negligência ou de imperícia de terceiro ou de companheiro de trabalho.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.05', N'Acidente  sofrido  pelo  segurado  no  local  e  no  horário  do  trabalho,  em  consequência  de  ato  de  pessoa privada do uso da razão.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.06', N'Acidente  sofrido  pelo  segurado  no  local  e  no  horário  do  trabalho,  em  consequência  de  desabamento, inundação, incêndio e outros casos fortuitos ou decorrentes de força maior.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.07', N'Acidente sofrido pelo segurado ainda que fora do local e horário de trabalho na execução de ordem ou na realização de serviço sob a autoridade da empresa.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.08', N'Acidente sofrido pelo segurado ainda que fora do local e horário de trabalho na prestação espontânea de qualquer serviço à empresa para lhe evitar prejuízo ou proporcionar proveito.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.09', N'Acidente sofrido pelo segurado ainda que fora do local  e horário de trabalho em viagem a serviço da empresa, inclusive para estudo quando financiada por esta dentro de seus planos para melhor capacitação da mão-de-obra, independentemente do meio de locomoção utilizado, inclusive veículo de propriedade do segurado.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.10', N'Acidente sofrido pelo segurado ainda que fora do local e horário de trabalho no percurso da residência para o local de trabalho ou deste para aquela, qualquer que seja o meio de locomoção, inclusive veículo de propriedade do segurado.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'3.0.11', N'Acidente  sofrido  pelo  segurado  nos  períodos  destinados  a  refeição  ou  descanso,  ou  por  ocasião  da satisfação de outras necessidades fisiológicas, no local do trabalho ou durante este.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'4.0.01', N'Suspeita de doenças profissionais ou do trabalho produzidas pelas condições especiais de trabalho, nos termos do art. 169 da CLT.')
INSERT [dbo].[eSocial_Tabela24_CodificacaoAcidenteTrabalho] ([Id], [DescricaoSituacao]) VALUES (N'4.0.02', N'Constatação  de  ocorrência  ou  agravamento  de  doenças  profissionais,  através  de  exames  médicos  que incluam os definidos na NR 07; ou sendo verificadas alterações que revelem qualquer tipo de disfunção de  órgão  ou  sistema  biológico,  através  dos  exames  constantes  dos  Quadros  I  (apenas  aqueles  com interpretação  SC)  e  II,  e  do  item  7.4.2.3  desta  NR,  mesmo  sem  sintomatologia,  caberá  ao  médico-coordenador ou encarregado.')
