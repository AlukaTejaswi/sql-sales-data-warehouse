USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[Segment]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Segment](
	[SegmentId] [bigint] NOT NULL PRIMARY KEY,
	[Segment] [nvarchar](255) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Segment] ([SegmentId], [Segment]) VALUES (1001, N'Consumer')
GO
INSERT [dbo].[Segment] ([SegmentId], [Segment]) VALUES (1002, N'Corporate')
GO
INSERT [dbo].[Segment] ([SegmentId], [Segment]) VALUES (1003, N'Home Office')
GO
