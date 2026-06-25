USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[Regions]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Regions](
	[RegionId] [bigint] NOT NULL PRIMARY KEY,
	[Person] [nvarchar](255) NOT NULL,
	[Region] [nvarchar](255) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10001, N'Anna Andreadi', N'West')
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10002, N'Chuck Magee', N'East')
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10003, N'Kelly Williams', N'Central')
GO
INSERT [dbo].[Regions] ([RegionId], [Person], [Region]) VALUES (10004, N'Cassandra Brandow', N'South')
GO
