CREATE DATABASE SalesAnalysisDB

USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[Category]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryID] [bigint] NOT NULL PRIMARY KEY,
	[Category] [nvarchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Category] ([CategoryID], [Category]) VALUES (6001, N'Office Supplies')
GO
INSERT [dbo].[Category] ([CategoryID], [Category]) VALUES (6002, N'Furniture')
GO
INSERT [dbo].[Category] ([CategoryID], [Category]) VALUES (6003, N'Technology')
GO
