USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[ShipMode]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShipMode](
	[ShipModeId] [bigint] NOT NULL PRIMARY KEY,
	[ShipMode] [nvarchar](255) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1001, N'Second Class')
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1002, N'Standard Class')
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1003, N'First Class')
GO
INSERT [dbo].[ShipMode] ([ShipModeId], [ShipMode]) VALUES (1004, N'Same Day')
GO
