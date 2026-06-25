USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[SubCategory]    Script Date: 24-08-2022 10:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubCategory](
	[SubCategoryID] [bigint] NOT NULL PRIMARY KEY,
	[SubCategory] [nvarchar](255) NOT NULL,
	[CategoryID] [bigint] NULL

	CONSTRAINT FK_SubCategory_Category
	FOREIGN KEY (CategoryID)
	REFERENCES dbo.Category(CategoryID)
) ON [PRIMARY]
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7001, N'Bookcases', 6002)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7002, N'Chairs', 6002)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7003, N'Furnishings', 6002)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7004, N'Tables', 6002)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7005, N'Appliances', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7006, N'Art', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7007, N'Binders', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7008, N'Envelopes', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7009, N'Fasteners', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7010, N'Labels', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7011, N'Paper', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7012, N'Storage', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7013, N'Supplies', 6001)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7014, N'Accessories', 6003)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7015, N'Copiers', 6003)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7016, N'Machines', 6003)
GO
INSERT [dbo].[SubCategory] ([SubCategoryID], [SubCategory], [CategoryID]) VALUES (7017, N'Phones', 6003)
GO
