USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[REFERENCE]   ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[REFERENCE](
	[REF_ID] [int] IDENTITY(1,1) NOT NULL,
	[AUDITDATA] [varchar](1000) NULL
) ON [PRIMARY]
GO
