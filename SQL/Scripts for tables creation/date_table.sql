USE SalesAnalysisDB
GO
/****** Object:  Table [dbo].[DateTable]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DateTable](
	[DateKey] [bigint] NOT NULL PRIMARY KEY,
	[Date] [datetime2](0) NULL,
	[Year] [int] NULL,
	[QtrNum] [int] NULL,
	[Month] [int] NULL,
	[Day] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1180, CAST(N'2020-03-25T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1181, CAST(N'2020-03-26T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1182, CAST(N'2020-03-27T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1183, CAST(N'2020-03-28T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1184, CAST(N'2020-03-29T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1185, CAST(N'2020-03-30T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1186, CAST(N'2020-03-31T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1187, CAST(N'2020-04-01T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1188, CAST(N'2020-04-02T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1189, CAST(N'2020-04-03T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1190, CAST(N'2020-04-04T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1191, CAST(N'2020-04-05T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1192, CAST(N'2020-04-06T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1193, CAST(N'2020-04-07T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1194, CAST(N'2020-04-08T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1195, CAST(N'2020-04-09T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1196, CAST(N'2020-04-10T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1197, CAST(N'2020-04-11T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1198, CAST(N'2020-04-12T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1199, CAST(N'2020-04-13T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1200, CAST(N'2020-04-14T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1201, CAST(N'2020-04-15T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1202, CAST(N'2020-04-16T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1203, CAST(N'2020-04-17T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1204, CAST(N'2020-04-18T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1205, CAST(N'2020-04-19T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1206, CAST(N'2020-04-20T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1207, CAST(N'2020-04-21T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1208, CAST(N'2020-04-22T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1209, CAST(N'2020-04-23T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1210, CAST(N'2020-04-24T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1211, CAST(N'2020-04-25T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1212, CAST(N'2020-04-26T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1213, CAST(N'2020-04-27T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1214, CAST(N'2020-04-28T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1215, CAST(N'2020-04-29T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1216, CAST(N'2020-04-30T00:00:00.0000000' AS DateTime2), 2020, 2, 4, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1217, CAST(N'2020-05-01T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1218, CAST(N'2020-05-02T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1219, CAST(N'2020-05-03T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1220, CAST(N'2020-05-04T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1221, CAST(N'2020-05-05T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1222, CAST(N'2020-05-06T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1223, CAST(N'2020-05-07T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1224, CAST(N'2020-05-08T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1225, CAST(N'2020-05-09T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1226, CAST(N'2020-05-10T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1227, CAST(N'2020-05-11T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1228, CAST(N'2020-05-12T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1229, CAST(N'2020-05-13T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1230, CAST(N'2020-05-14T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1231, CAST(N'2020-05-15T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1232, CAST(N'2020-05-16T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1233, CAST(N'2020-05-17T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1234, CAST(N'2020-05-18T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1235, CAST(N'2020-05-19T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1236, CAST(N'2020-05-20T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1237, CAST(N'2020-05-21T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1238, CAST(N'2020-05-22T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1239, CAST(N'2020-05-23T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (809, CAST(N'2019-03-20T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (810, CAST(N'2019-03-21T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (811, CAST(N'2019-03-22T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (812, CAST(N'2019-03-23T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (813, CAST(N'2019-03-24T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (814, CAST(N'2019-03-25T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (815, CAST(N'2019-03-26T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (816, CAST(N'2019-03-27T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (817, CAST(N'2019-03-28T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (818, CAST(N'2019-03-29T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (819, CAST(N'2019-03-30T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (820, CAST(N'2019-03-31T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (912, CAST(N'2019-07-01T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (913, CAST(N'2019-07-02T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (914, CAST(N'2019-07-03T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (915, CAST(N'2019-07-04T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (916, CAST(N'2019-07-05T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (917, CAST(N'2019-07-06T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (918, CAST(N'2019-07-07T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (919, CAST(N'2019-07-08T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (920, CAST(N'2019-07-09T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (921, CAST(N'2019-07-10T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (922, CAST(N'2019-07-11T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (923, CAST(N'2019-07-12T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (924, CAST(N'2019-07-13T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (925, CAST(N'2019-07-14T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (926, CAST(N'2019-07-15T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (927, CAST(N'2019-07-16T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (928, CAST(N'2019-07-17T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (929, CAST(N'2019-07-18T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (930, CAST(N'2019-07-19T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (931, CAST(N'2019-07-20T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (932, CAST(N'2019-07-21T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (933, CAST(N'2019-07-22T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (934, CAST(N'2019-07-23T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (935, CAST(N'2019-07-24T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (936, CAST(N'2019-07-25T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (937, CAST(N'2019-07-26T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (938, CAST(N'2019-07-27T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (939, CAST(N'2019-07-28T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (940, CAST(N'2019-07-29T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (941, CAST(N'2019-07-30T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (942, CAST(N'2019-07-31T00:00:00.0000000' AS DateTime2), 2019, 3, 7, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (943, CAST(N'2019-08-01T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (944, CAST(N'2019-08-02T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (945, CAST(N'2019-08-03T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (946, CAST(N'2019-08-04T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (947, CAST(N'2019-08-05T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (948, CAST(N'2019-08-06T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (949, CAST(N'2019-08-07T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (950, CAST(N'2019-08-08T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (951, CAST(N'2019-08-09T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (952, CAST(N'2019-08-10T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (953, CAST(N'2019-08-11T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (954, CAST(N'2019-08-12T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (955, CAST(N'2019-08-13T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (956, CAST(N'2019-08-14T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (957, CAST(N'2019-08-15T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (958, CAST(N'2019-08-16T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (959, CAST(N'2019-08-17T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1046, CAST(N'2019-11-12T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1047, CAST(N'2019-11-13T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1048, CAST(N'2019-11-14T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1049, CAST(N'2019-11-15T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1050, CAST(N'2019-11-16T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1051, CAST(N'2019-11-17T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1052, CAST(N'2019-11-18T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1053, CAST(N'2019-11-19T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1054, CAST(N'2019-11-20T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1055, CAST(N'2019-11-21T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1056, CAST(N'2019-11-22T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1057, CAST(N'2019-11-23T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1058, CAST(N'2019-11-24T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1059, CAST(N'2019-11-25T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1060, CAST(N'2019-11-26T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1061, CAST(N'2019-11-27T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1062, CAST(N'2019-11-28T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1063, CAST(N'2019-11-29T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1064, CAST(N'2019-11-30T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1065, CAST(N'2019-12-01T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1066, CAST(N'2019-12-02T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1067, CAST(N'2019-12-03T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1068, CAST(N'2019-12-04T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1069, CAST(N'2019-12-05T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1070, CAST(N'2019-12-06T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1071, CAST(N'2019-12-07T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1072, CAST(N'2019-12-08T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1073, CAST(N'2019-12-09T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1074, CAST(N'2019-12-10T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1075, CAST(N'2019-12-11T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1076, CAST(N'2019-12-12T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1077, CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1078, CAST(N'2019-12-14T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1079, CAST(N'2019-12-15T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1080, CAST(N'2019-12-16T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1081, CAST(N'2019-12-17T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1082, CAST(N'2019-12-18T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1083, CAST(N'2019-12-19T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1084, CAST(N'2019-12-20T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1085, CAST(N'2019-12-21T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1086, CAST(N'2019-12-22T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1087, CAST(N'2019-12-23T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1088, CAST(N'2019-12-24T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1089, CAST(N'2019-12-25T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1090, CAST(N'2019-12-26T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1091, CAST(N'2019-12-27T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1092, CAST(N'2019-12-28T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1093, CAST(N'2019-12-29T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1094, CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1095, CAST(N'2019-12-31T00:00:00.0000000' AS DateTime2), 2019, 4, 12, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1643, CAST(N'2021-07-01T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1644, CAST(N'2021-07-02T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1645, CAST(N'2021-07-03T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1646, CAST(N'2021-07-04T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1647, CAST(N'2021-07-05T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1648, CAST(N'2021-07-06T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1649, CAST(N'2021-07-07T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (46, CAST(N'2017-02-15T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (47, CAST(N'2017-02-16T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (48, CAST(N'2017-02-17T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (49, CAST(N'2017-02-18T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (50, CAST(N'2017-02-19T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (51, CAST(N'2017-02-20T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (52, CAST(N'2017-02-21T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (53, CAST(N'2017-02-22T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (54, CAST(N'2017-02-23T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (55, CAST(N'2017-02-24T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (56, CAST(N'2017-02-25T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (57, CAST(N'2017-02-26T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (58, CAST(N'2017-02-27T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (59, CAST(N'2017-02-28T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (60, CAST(N'2017-03-01T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (61, CAST(N'2017-03-02T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (62, CAST(N'2017-03-03T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (63, CAST(N'2017-03-04T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (64, CAST(N'2017-03-05T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (65, CAST(N'2017-03-06T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (66, CAST(N'2017-03-07T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (67, CAST(N'2017-03-08T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (68, CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (69, CAST(N'2017-03-10T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (70, CAST(N'2017-03-11T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (71, CAST(N'2017-03-12T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (72, CAST(N'2017-03-13T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (73, CAST(N'2017-03-14T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (74, CAST(N'2017-03-15T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (75, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (76, CAST(N'2017-03-17T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (77, CAST(N'2017-03-18T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (78, CAST(N'2017-03-19T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (79, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (80, CAST(N'2017-03-21T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (81, CAST(N'2017-03-22T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (82, CAST(N'2017-03-23T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (83, CAST(N'2017-03-24T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (84, CAST(N'2017-03-25T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (85, CAST(N'2017-03-26T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (86, CAST(N'2017-03-27T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (87, CAST(N'2017-03-28T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (88, CAST(N'2017-03-29T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (89, CAST(N'2017-03-30T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (90, CAST(N'2017-03-31T00:00:00.0000000' AS DateTime2), 2017, 1, 3, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (182, CAST(N'2017-07-01T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (183, CAST(N'2017-07-02T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (184, CAST(N'2017-07-03T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (185, CAST(N'2017-07-04T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (186, CAST(N'2017-07-05T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (187, CAST(N'2017-07-06T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (188, CAST(N'2017-07-07T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (189, CAST(N'2017-07-08T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (190, CAST(N'2017-07-09T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (191, CAST(N'2017-07-10T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (192, CAST(N'2017-07-11T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (193, CAST(N'2017-07-12T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (194, CAST(N'2017-07-13T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (195, CAST(N'2017-07-14T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (835, CAST(N'2019-04-15T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (836, CAST(N'2019-04-16T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (837, CAST(N'2019-04-17T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (838, CAST(N'2019-04-18T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (839, CAST(N'2019-04-19T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (840, CAST(N'2019-04-20T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (841, CAST(N'2019-04-21T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (842, CAST(N'2019-04-22T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (843, CAST(N'2019-04-23T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (844, CAST(N'2019-04-24T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (845, CAST(N'2019-04-25T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (846, CAST(N'2019-04-26T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (847, CAST(N'2019-04-27T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (848, CAST(N'2019-04-28T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (849, CAST(N'2019-04-29T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (850, CAST(N'2019-04-30T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (851, CAST(N'2019-05-01T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (852, CAST(N'2019-05-02T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (853, CAST(N'2019-05-03T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (854, CAST(N'2019-05-04T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (855, CAST(N'2019-05-05T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (856, CAST(N'2019-05-06T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (857, CAST(N'2019-05-07T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (858, CAST(N'2019-05-08T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (859, CAST(N'2019-05-09T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (860, CAST(N'2019-05-10T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (861, CAST(N'2019-05-11T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (862, CAST(N'2019-05-12T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (863, CAST(N'2019-05-13T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (864, CAST(N'2019-05-14T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (865, CAST(N'2019-05-15T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (866, CAST(N'2019-05-16T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (867, CAST(N'2019-05-17T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (868, CAST(N'2019-05-18T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (869, CAST(N'2019-05-19T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (870, CAST(N'2019-05-20T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (871, CAST(N'2019-05-21T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (872, CAST(N'2019-05-22T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (873, CAST(N'2019-05-23T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (874, CAST(N'2019-05-24T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (875, CAST(N'2019-05-25T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (876, CAST(N'2019-05-26T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (877, CAST(N'2019-05-27T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (878, CAST(N'2019-05-28T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (879, CAST(N'2019-05-29T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (880, CAST(N'2019-05-30T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (881, CAST(N'2019-05-31T00:00:00.0000000' AS DateTime2), 2019, 2, 5, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (882, CAST(N'2019-06-01T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (883, CAST(N'2019-06-02T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (884, CAST(N'2019-06-03T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (885, CAST(N'2019-06-04T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (886, CAST(N'2019-06-05T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (887, CAST(N'2019-06-06T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (888, CAST(N'2019-06-07T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (889, CAST(N'2019-06-08T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (890, CAST(N'2019-06-09T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (891, CAST(N'2019-06-10T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (892, CAST(N'2019-06-11T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (893, CAST(N'2019-06-12T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (894, CAST(N'2019-06-13T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (895, CAST(N'2019-06-14T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1546, CAST(N'2021-03-26T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1547, CAST(N'2021-03-27T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1548, CAST(N'2021-03-28T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1549, CAST(N'2021-03-29T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1550, CAST(N'2021-03-30T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1551, CAST(N'2021-03-31T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1827, CAST(N'2022-01-01T00:00:00.0000000' AS DateTime2), 2022, 1, 1, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1828, CAST(N'2022-01-02T00:00:00.0000000' AS DateTime2), 2022, 1, 1, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1829, CAST(N'2022-01-03T00:00:00.0000000' AS DateTime2), 2022, 1, 1, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1830, CAST(N'2022-01-04T00:00:00.0000000' AS DateTime2), 2022, 1, 1, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1278, CAST(N'2020-07-01T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1279, CAST(N'2020-07-02T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1280, CAST(N'2020-07-03T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1281, CAST(N'2020-07-04T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1282, CAST(N'2020-07-05T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1283, CAST(N'2020-07-06T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1284, CAST(N'2020-07-07T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1285, CAST(N'2020-07-08T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1286, CAST(N'2020-07-09T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1287, CAST(N'2020-07-10T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1288, CAST(N'2020-07-11T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1289, CAST(N'2020-07-12T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1290, CAST(N'2020-07-13T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1291, CAST(N'2020-07-14T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1292, CAST(N'2020-07-15T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1293, CAST(N'2020-07-16T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1294, CAST(N'2020-07-17T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1295, CAST(N'2020-07-18T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1296, CAST(N'2020-07-19T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1297, CAST(N'2020-07-20T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1298, CAST(N'2020-07-21T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1299, CAST(N'2020-07-22T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1300, CAST(N'2020-07-23T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1301, CAST(N'2020-07-24T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1302, CAST(N'2020-07-25T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1303, CAST(N'2020-07-26T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1304, CAST(N'2020-07-27T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1305, CAST(N'2020-07-28T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1306, CAST(N'2020-07-29T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1307, CAST(N'2020-07-30T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1308, CAST(N'2020-07-31T00:00:00.0000000' AS DateTime2), 2020, 3, 7, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1309, CAST(N'2020-08-01T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1310, CAST(N'2020-08-02T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1311, CAST(N'2020-08-03T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1312, CAST(N'2020-08-04T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1313, CAST(N'2020-08-05T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1314, CAST(N'2020-08-06T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1315, CAST(N'2020-08-07T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1316, CAST(N'2020-08-08T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1317, CAST(N'2020-08-09T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1318, CAST(N'2020-08-10T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1319, CAST(N'2020-08-11T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1320, CAST(N'2020-08-12T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1321, CAST(N'2020-08-13T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1322, CAST(N'2020-08-14T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1323, CAST(N'2020-08-15T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1324, CAST(N'2020-08-16T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1325, CAST(N'2020-08-17T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1326, CAST(N'2020-08-18T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1327, CAST(N'2020-08-19T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1328, CAST(N'2020-08-20T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1329, CAST(N'2020-08-21T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1330, CAST(N'2020-08-22T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1331, CAST(N'2020-08-23T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1332, CAST(N'2020-08-24T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1333, CAST(N'2020-08-25T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1334, CAST(N'2020-08-26T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1335, CAST(N'2020-08-27T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1336, CAST(N'2020-08-28T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1337, CAST(N'2020-08-29T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (637, CAST(N'2018-09-29T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (638, CAST(N'2018-09-30T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (639, CAST(N'2018-10-01T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (640, CAST(N'2018-10-02T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (641, CAST(N'2018-10-03T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (642, CAST(N'2018-10-04T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (643, CAST(N'2018-10-05T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (644, CAST(N'2018-10-06T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (645, CAST(N'2018-10-07T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (646, CAST(N'2018-10-08T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (647, CAST(N'2018-10-09T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (648, CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (649, CAST(N'2018-10-11T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (650, CAST(N'2018-10-12T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (651, CAST(N'2018-10-13T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (652, CAST(N'2018-10-14T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (653, CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (654, CAST(N'2018-10-16T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (655, CAST(N'2018-10-17T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (656, CAST(N'2018-10-18T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (657, CAST(N'2018-10-19T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (658, CAST(N'2018-10-20T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (659, CAST(N'2018-10-21T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (660, CAST(N'2018-10-22T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (661, CAST(N'2018-10-23T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (662, CAST(N'2018-10-24T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (663, CAST(N'2018-10-25T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (664, CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (665, CAST(N'2018-10-27T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (666, CAST(N'2018-10-28T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (667, CAST(N'2018-10-29T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (668, CAST(N'2018-10-30T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (669, CAST(N'2018-10-31T00:00:00.0000000' AS DateTime2), 2018, 4, 10, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (670, CAST(N'2018-11-01T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (671, CAST(N'2018-11-02T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (672, CAST(N'2018-11-03T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (673, CAST(N'2018-11-04T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (674, CAST(N'2018-11-05T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (675, CAST(N'2018-11-06T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (676, CAST(N'2018-11-07T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (677, CAST(N'2018-11-08T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (678, CAST(N'2018-11-09T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (679, CAST(N'2018-11-10T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (680, CAST(N'2018-11-11T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (681, CAST(N'2018-11-12T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (682, CAST(N'2018-11-13T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (683, CAST(N'2018-11-14T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (684, CAST(N'2018-11-15T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (685, CAST(N'2018-11-16T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (686, CAST(N'2018-11-17T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (687, CAST(N'2018-11-18T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (688, CAST(N'2018-11-19T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (689, CAST(N'2018-11-20T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (690, CAST(N'2018-11-21T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (691, CAST(N'2018-11-22T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (692, CAST(N'2018-11-23T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (693, CAST(N'2018-11-24T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (131, CAST(N'2017-05-11T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (132, CAST(N'2017-05-12T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (133, CAST(N'2017-05-13T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (134, CAST(N'2017-05-14T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (135, CAST(N'2017-05-15T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (136, CAST(N'2017-05-16T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (137, CAST(N'2017-05-17T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (138, CAST(N'2017-05-18T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (139, CAST(N'2017-05-19T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (140, CAST(N'2017-05-20T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (141, CAST(N'2017-05-21T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (142, CAST(N'2017-05-22T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (143, CAST(N'2017-05-23T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (144, CAST(N'2017-05-24T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (145, CAST(N'2017-05-25T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (146, CAST(N'2017-05-26T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (147, CAST(N'2017-05-27T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (148, CAST(N'2017-05-28T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (149, CAST(N'2017-05-29T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (150, CAST(N'2017-05-30T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (151, CAST(N'2017-05-31T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (152, CAST(N'2017-06-01T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (153, CAST(N'2017-06-02T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (154, CAST(N'2017-06-03T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (155, CAST(N'2017-06-04T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (156, CAST(N'2017-06-05T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (157, CAST(N'2017-06-06T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (158, CAST(N'2017-06-07T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (159, CAST(N'2017-06-08T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (160, CAST(N'2017-06-09T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (161, CAST(N'2017-06-10T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (162, CAST(N'2017-06-11T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (163, CAST(N'2017-06-12T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (164, CAST(N'2017-06-13T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (165, CAST(N'2017-06-14T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (166, CAST(N'2017-06-15T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (167, CAST(N'2017-06-16T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (168, CAST(N'2017-06-17T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (169, CAST(N'2017-06-18T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (170, CAST(N'2017-06-19T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (171, CAST(N'2017-06-20T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (172, CAST(N'2017-06-21T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (173, CAST(N'2017-06-22T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (174, CAST(N'2017-06-23T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (175, CAST(N'2017-06-24T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (176, CAST(N'2017-06-25T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (177, CAST(N'2017-06-26T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (178, CAST(N'2017-06-27T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (179, CAST(N'2017-06-28T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (180, CAST(N'2017-06-29T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (181, CAST(N'2017-06-30T00:00:00.0000000' AS DateTime2), 2017, 2, 6, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (274, CAST(N'2017-10-01T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (275, CAST(N'2017-10-02T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (276, CAST(N'2017-10-03T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (277, CAST(N'2017-10-04T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (278, CAST(N'2017-10-05T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (279, CAST(N'2017-10-06T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (280, CAST(N'2017-10-07T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (281, CAST(N'2017-10-08T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (282, CAST(N'2017-10-09T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (538, CAST(N'2018-06-22T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (539, CAST(N'2018-06-23T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (540, CAST(N'2018-06-24T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (541, CAST(N'2018-06-25T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (542, CAST(N'2018-06-26T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (543, CAST(N'2018-06-27T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (544, CAST(N'2018-06-28T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (545, CAST(N'2018-06-29T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (546, CAST(N'2018-06-30T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (366, CAST(N'2018-01-01T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (367, CAST(N'2018-01-02T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (368, CAST(N'2018-01-03T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (369, CAST(N'2018-01-04T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (370, CAST(N'2018-01-05T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (371, CAST(N'2018-01-06T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (372, CAST(N'2018-01-07T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (373, CAST(N'2018-01-08T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (374, CAST(N'2018-01-09T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (375, CAST(N'2018-01-10T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (376, CAST(N'2018-01-11T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (377, CAST(N'2018-01-12T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (378, CAST(N'2018-01-13T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (379, CAST(N'2018-01-14T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (380, CAST(N'2018-01-15T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (381, CAST(N'2018-01-16T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (382, CAST(N'2018-01-17T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (383, CAST(N'2018-01-18T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (384, CAST(N'2018-01-19T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (385, CAST(N'2018-01-20T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (386, CAST(N'2018-01-21T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (387, CAST(N'2018-01-22T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (388, CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (389, CAST(N'2018-01-24T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (390, CAST(N'2018-01-25T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (391, CAST(N'2018-01-26T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (392, CAST(N'2018-01-27T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (393, CAST(N'2018-01-28T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (394, CAST(N'2018-01-29T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (395, CAST(N'2018-01-30T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (396, CAST(N'2018-01-31T00:00:00.0000000' AS DateTime2), 2018, 1, 1, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (397, CAST(N'2018-02-01T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (398, CAST(N'2018-02-02T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (399, CAST(N'2018-02-03T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (400, CAST(N'2018-02-04T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (401, CAST(N'2018-02-05T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (402, CAST(N'2018-02-06T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (403, CAST(N'2018-02-07T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (404, CAST(N'2018-02-08T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (405, CAST(N'2018-02-09T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (406, CAST(N'2018-02-10T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (407, CAST(N'2018-02-11T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (408, CAST(N'2018-02-12T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (409, CAST(N'2018-02-13T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (410, CAST(N'2018-02-14T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (411, CAST(N'2018-02-15T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (412, CAST(N'2018-02-16T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (413, CAST(N'2018-02-17T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (414, CAST(N'2018-02-18T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (415, CAST(N'2018-02-19T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1823, CAST(N'2021-12-28T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1824, CAST(N'2021-12-29T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1825, CAST(N'2021-12-30T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1826, CAST(N'2021-12-31T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1552, CAST(N'2021-04-01T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1553, CAST(N'2021-04-02T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1554, CAST(N'2021-04-03T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1555, CAST(N'2021-04-04T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1556, CAST(N'2021-04-05T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1557, CAST(N'2021-04-06T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1558, CAST(N'2021-04-07T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1559, CAST(N'2021-04-08T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1560, CAST(N'2021-04-09T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1561, CAST(N'2021-04-10T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1562, CAST(N'2021-04-11T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1563, CAST(N'2021-04-12T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1564, CAST(N'2021-04-13T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1565, CAST(N'2021-04-14T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1566, CAST(N'2021-04-15T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1567, CAST(N'2021-04-16T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1568, CAST(N'2021-04-17T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1569, CAST(N'2021-04-18T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1570, CAST(N'2021-04-19T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1571, CAST(N'2021-04-20T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1572, CAST(N'2021-04-21T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1573, CAST(N'2021-04-22T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1574, CAST(N'2021-04-23T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1575, CAST(N'2021-04-24T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1576, CAST(N'2021-04-25T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1577, CAST(N'2021-04-26T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1578, CAST(N'2021-04-27T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1579, CAST(N'2021-04-28T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1580, CAST(N'2021-04-29T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1581, CAST(N'2021-04-30T00:00:00.0000000' AS DateTime2), 2021, 2, 4, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1582, CAST(N'2021-05-01T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1583, CAST(N'2021-05-02T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1584, CAST(N'2021-05-03T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1585, CAST(N'2021-05-04T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1586, CAST(N'2021-05-05T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1587, CAST(N'2021-05-06T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1588, CAST(N'2021-05-07T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1589, CAST(N'2021-05-08T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1590, CAST(N'2021-05-09T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1591, CAST(N'2021-05-10T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1592, CAST(N'2021-05-11T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1593, CAST(N'2021-05-12T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1594, CAST(N'2021-05-13T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1595, CAST(N'2021-05-14T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1596, CAST(N'2021-05-15T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1597, CAST(N'2021-05-16T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1598, CAST(N'2021-05-17T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1599, CAST(N'2021-05-18T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1600, CAST(N'2021-05-19T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1601, CAST(N'2021-05-20T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1602, CAST(N'2021-05-21T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1603, CAST(N'2021-05-22T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1604, CAST(N'2021-05-23T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1605, CAST(N'2021-05-24T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1606, CAST(N'2021-05-25T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1607, CAST(N'2021-05-26T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1392, CAST(N'2020-10-23T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1393, CAST(N'2020-10-24T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1394, CAST(N'2020-10-25T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1395, CAST(N'2020-10-26T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1396, CAST(N'2020-10-27T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1397, CAST(N'2020-10-28T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1398, CAST(N'2020-10-29T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1399, CAST(N'2020-10-30T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1400, CAST(N'2020-10-31T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1401, CAST(N'2020-11-01T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1402, CAST(N'2020-11-02T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1403, CAST(N'2020-11-03T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1404, CAST(N'2020-11-04T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1405, CAST(N'2020-11-05T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1406, CAST(N'2020-11-06T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1407, CAST(N'2020-11-07T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1408, CAST(N'2020-11-08T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1409, CAST(N'2020-11-09T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1410, CAST(N'2020-11-10T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1411, CAST(N'2020-11-11T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1412, CAST(N'2020-11-12T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1413, CAST(N'2020-11-13T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1414, CAST(N'2020-11-14T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1415, CAST(N'2020-11-15T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1416, CAST(N'2020-11-16T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1417, CAST(N'2020-11-17T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1418, CAST(N'2020-11-18T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1419, CAST(N'2020-11-19T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1420, CAST(N'2020-11-20T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1421, CAST(N'2020-11-21T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1422, CAST(N'2020-11-22T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1423, CAST(N'2020-11-23T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1424, CAST(N'2020-11-24T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1425, CAST(N'2020-11-25T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1426, CAST(N'2020-11-26T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1427, CAST(N'2020-11-27T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1428, CAST(N'2020-11-28T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1429, CAST(N'2020-11-29T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1430, CAST(N'2020-11-30T00:00:00.0000000' AS DateTime2), 2020, 4, 11, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1431, CAST(N'2020-12-01T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1432, CAST(N'2020-12-02T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1433, CAST(N'2020-12-03T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1434, CAST(N'2020-12-04T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1435, CAST(N'2020-12-05T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1436, CAST(N'2020-12-06T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1437, CAST(N'2020-12-07T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1438, CAST(N'2020-12-08T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1439, CAST(N'2020-12-09T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1440, CAST(N'2020-12-10T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1441, CAST(N'2020-12-11T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1442, CAST(N'2020-12-12T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1443, CAST(N'2020-12-13T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1444, CAST(N'2020-12-14T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1445, CAST(N'2020-12-15T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1446, CAST(N'2020-12-16T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1447, CAST(N'2020-12-17T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1448, CAST(N'2020-12-18T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (896, CAST(N'2019-06-15T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (897, CAST(N'2019-06-16T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (898, CAST(N'2019-06-17T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (899, CAST(N'2019-06-18T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (900, CAST(N'2019-06-19T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (901, CAST(N'2019-06-20T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (902, CAST(N'2019-06-21T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (903, CAST(N'2019-06-22T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (904, CAST(N'2019-06-23T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (905, CAST(N'2019-06-24T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (906, CAST(N'2019-06-25T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (907, CAST(N'2019-06-26T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (908, CAST(N'2019-06-27T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (909, CAST(N'2019-06-28T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (910, CAST(N'2019-06-29T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (911, CAST(N'2019-06-30T00:00:00.0000000' AS DateTime2), 2019, 2, 6, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1004, CAST(N'2019-10-01T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1005, CAST(N'2019-10-02T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1006, CAST(N'2019-10-03T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1007, CAST(N'2019-10-04T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1008, CAST(N'2019-10-05T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1009, CAST(N'2019-10-06T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1010, CAST(N'2019-10-07T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1011, CAST(N'2019-10-08T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1012, CAST(N'2019-10-09T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1013, CAST(N'2019-10-10T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1014, CAST(N'2019-10-11T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1015, CAST(N'2019-10-12T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1016, CAST(N'2019-10-13T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1017, CAST(N'2019-10-14T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1018, CAST(N'2019-10-15T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1019, CAST(N'2019-10-16T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1020, CAST(N'2019-10-17T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1021, CAST(N'2019-10-18T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1022, CAST(N'2019-10-19T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1023, CAST(N'2019-10-20T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1024, CAST(N'2019-10-21T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1025, CAST(N'2019-10-22T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1026, CAST(N'2019-10-23T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1027, CAST(N'2019-10-24T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1028, CAST(N'2019-10-25T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1029, CAST(N'2019-10-26T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1030, CAST(N'2019-10-27T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1031, CAST(N'2019-10-28T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1032, CAST(N'2019-10-29T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1033, CAST(N'2019-10-30T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1034, CAST(N'2019-10-31T00:00:00.0000000' AS DateTime2), 2019, 4, 10, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1035, CAST(N'2019-11-01T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1036, CAST(N'2019-11-02T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1037, CAST(N'2019-11-03T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1038, CAST(N'2019-11-04T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1039, CAST(N'2019-11-05T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1040, CAST(N'2019-11-06T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1041, CAST(N'2019-11-07T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1042, CAST(N'2019-11-08T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1043, CAST(N'2019-11-09T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1044, CAST(N'2019-11-10T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1045, CAST(N'2019-11-11T00:00:00.0000000' AS DateTime2), 2019, 4, 11, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1766, CAST(N'2021-11-01T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1767, CAST(N'2021-11-02T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1768, CAST(N'2021-11-03T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1769, CAST(N'2021-11-04T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1770, CAST(N'2021-11-05T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1771, CAST(N'2021-11-06T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1772, CAST(N'2021-11-07T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1773, CAST(N'2021-11-08T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1774, CAST(N'2021-11-09T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1775, CAST(N'2021-11-10T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1776, CAST(N'2021-11-11T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1777, CAST(N'2021-11-12T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1778, CAST(N'2021-11-13T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1779, CAST(N'2021-11-14T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1780, CAST(N'2021-11-15T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1781, CAST(N'2021-11-16T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1782, CAST(N'2021-11-17T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1783, CAST(N'2021-11-18T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1784, CAST(N'2021-11-19T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1785, CAST(N'2021-11-20T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1786, CAST(N'2021-11-21T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1787, CAST(N'2021-11-22T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1788, CAST(N'2021-11-23T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1789, CAST(N'2021-11-24T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1790, CAST(N'2021-11-25T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1791, CAST(N'2021-11-26T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1792, CAST(N'2021-11-27T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1793, CAST(N'2021-11-28T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1794, CAST(N'2021-11-29T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1795, CAST(N'2021-11-30T00:00:00.0000000' AS DateTime2), 2021, 4, 11, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1796, CAST(N'2021-12-01T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1797, CAST(N'2021-12-02T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1798, CAST(N'2021-12-03T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1799, CAST(N'2021-12-04T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1800, CAST(N'2021-12-05T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1801, CAST(N'2021-12-06T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1802, CAST(N'2021-12-07T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1803, CAST(N'2021-12-08T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1804, CAST(N'2021-12-09T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1805, CAST(N'2021-12-10T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1806, CAST(N'2021-12-11T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1807, CAST(N'2021-12-12T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1808, CAST(N'2021-12-13T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1809, CAST(N'2021-12-14T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1810, CAST(N'2021-12-15T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1811, CAST(N'2021-12-16T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1812, CAST(N'2021-12-17T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1813, CAST(N'2021-12-18T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1814, CAST(N'2021-12-19T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1815, CAST(N'2021-12-20T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1816, CAST(N'2021-12-21T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1817, CAST(N'2021-12-22T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1818, CAST(N'2021-12-23T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1819, CAST(N'2021-12-24T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1820, CAST(N'2021-12-25T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1821, CAST(N'2021-12-26T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1822, CAST(N'2021-12-27T00:00:00.0000000' AS DateTime2), 2021, 4, 12, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (283, CAST(N'2017-10-10T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (284, CAST(N'2017-10-11T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (285, CAST(N'2017-10-12T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (286, CAST(N'2017-10-13T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (287, CAST(N'2017-10-14T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (288, CAST(N'2017-10-15T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (289, CAST(N'2017-10-16T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (290, CAST(N'2017-10-17T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (291, CAST(N'2017-10-18T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (292, CAST(N'2017-10-19T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (293, CAST(N'2017-10-20T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (294, CAST(N'2017-10-21T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (295, CAST(N'2017-10-22T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (296, CAST(N'2017-10-23T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (297, CAST(N'2017-10-24T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (298, CAST(N'2017-10-25T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (299, CAST(N'2017-10-26T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (300, CAST(N'2017-10-27T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (301, CAST(N'2017-10-28T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (302, CAST(N'2017-10-29T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (303, CAST(N'2017-10-30T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (304, CAST(N'2017-10-31T00:00:00.0000000' AS DateTime2), 2017, 4, 10, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (305, CAST(N'2017-11-01T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (306, CAST(N'2017-11-02T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (307, CAST(N'2017-11-03T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (308, CAST(N'2017-11-04T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (309, CAST(N'2017-11-05T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (310, CAST(N'2017-11-06T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (311, CAST(N'2017-11-07T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (312, CAST(N'2017-11-08T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (313, CAST(N'2017-11-09T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (314, CAST(N'2017-11-10T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (315, CAST(N'2017-11-11T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (316, CAST(N'2017-11-12T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (317, CAST(N'2017-11-13T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (318, CAST(N'2017-11-14T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (319, CAST(N'2017-11-15T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (320, CAST(N'2017-11-16T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (321, CAST(N'2017-11-17T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (322, CAST(N'2017-11-18T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (323, CAST(N'2017-11-19T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (324, CAST(N'2017-11-20T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (325, CAST(N'2017-11-21T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (326, CAST(N'2017-11-22T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (327, CAST(N'2017-11-23T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (328, CAST(N'2017-11-24T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (329, CAST(N'2017-11-25T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (330, CAST(N'2017-11-26T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (331, CAST(N'2017-11-27T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (332, CAST(N'2017-11-28T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (333, CAST(N'2017-11-29T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (334, CAST(N'2017-11-30T00:00:00.0000000' AS DateTime2), 2017, 4, 11, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (335, CAST(N'2017-12-01T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (336, CAST(N'2017-12-02T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (337, CAST(N'2017-12-03T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (338, CAST(N'2017-12-04T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (339, CAST(N'2017-12-05T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (694, CAST(N'2018-11-25T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (695, CAST(N'2018-11-26T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (696, CAST(N'2018-11-27T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (697, CAST(N'2018-11-28T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (698, CAST(N'2018-11-29T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (699, CAST(N'2018-11-30T00:00:00.0000000' AS DateTime2), 2018, 4, 11, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (700, CAST(N'2018-12-01T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (701, CAST(N'2018-12-02T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (702, CAST(N'2018-12-03T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (703, CAST(N'2018-12-04T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (704, CAST(N'2018-12-05T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (705, CAST(N'2018-12-06T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (706, CAST(N'2018-12-07T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (707, CAST(N'2018-12-08T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (708, CAST(N'2018-12-09T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (709, CAST(N'2018-12-10T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (710, CAST(N'2018-12-11T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (711, CAST(N'2018-12-12T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (712, CAST(N'2018-12-13T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (713, CAST(N'2018-12-14T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (714, CAST(N'2018-12-15T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (715, CAST(N'2018-12-16T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (716, CAST(N'2018-12-17T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (717, CAST(N'2018-12-18T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (718, CAST(N'2018-12-19T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (719, CAST(N'2018-12-20T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (720, CAST(N'2018-12-21T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (721, CAST(N'2018-12-22T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (722, CAST(N'2018-12-23T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (723, CAST(N'2018-12-24T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (724, CAST(N'2018-12-25T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (725, CAST(N'2018-12-26T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (726, CAST(N'2018-12-27T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (727, CAST(N'2018-12-28T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (728, CAST(N'2018-12-29T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (729, CAST(N'2018-12-30T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (730, CAST(N'2018-12-31T00:00:00.0000000' AS DateTime2), 2018, 4, 12, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (456, CAST(N'2018-04-01T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (457, CAST(N'2018-04-02T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (458, CAST(N'2018-04-03T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (459, CAST(N'2018-04-04T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (460, CAST(N'2018-04-05T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (461, CAST(N'2018-04-06T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (462, CAST(N'2018-04-07T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (463, CAST(N'2018-04-08T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (464, CAST(N'2018-04-09T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (465, CAST(N'2018-04-10T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (466, CAST(N'2018-04-11T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (467, CAST(N'2018-04-12T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (468, CAST(N'2018-04-13T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (469, CAST(N'2018-04-14T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (470, CAST(N'2018-04-15T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (471, CAST(N'2018-04-16T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (472, CAST(N'2018-04-17T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (473, CAST(N'2018-04-18T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (474, CAST(N'2018-04-19T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (475, CAST(N'2018-04-20T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (476, CAST(N'2018-04-21T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1449, CAST(N'2020-12-19T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1450, CAST(N'2020-12-20T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1451, CAST(N'2020-12-21T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1452, CAST(N'2020-12-22T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1453, CAST(N'2020-12-23T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1454, CAST(N'2020-12-24T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1455, CAST(N'2020-12-25T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1456, CAST(N'2020-12-26T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1457, CAST(N'2020-12-27T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1458, CAST(N'2020-12-28T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1459, CAST(N'2020-12-29T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1460, CAST(N'2020-12-30T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1461, CAST(N'2020-12-31T00:00:00.0000000' AS DateTime2), 2020, 4, 12, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (2, CAST(N'2017-01-02T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (3, CAST(N'2017-01-03T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (4, CAST(N'2017-01-04T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (5, CAST(N'2017-01-05T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (6, CAST(N'2017-01-06T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (7, CAST(N'2017-01-07T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (8, CAST(N'2017-01-08T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (9, CAST(N'2017-01-09T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (10, CAST(N'2017-01-10T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (11, CAST(N'2017-01-11T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (12, CAST(N'2017-01-12T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (13, CAST(N'2017-01-13T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (14, CAST(N'2017-01-14T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (15, CAST(N'2017-01-15T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (16, CAST(N'2017-01-16T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (17, CAST(N'2017-01-17T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (18, CAST(N'2017-01-18T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (19, CAST(N'2017-01-19T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (20, CAST(N'2017-01-20T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (21, CAST(N'2017-01-21T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (22, CAST(N'2017-01-22T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (23, CAST(N'2017-01-23T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (24, CAST(N'2017-01-24T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (25, CAST(N'2017-01-25T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (26, CAST(N'2017-01-26T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (27, CAST(N'2017-01-27T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (28, CAST(N'2017-01-28T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (29, CAST(N'2017-01-29T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (30, CAST(N'2017-01-30T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (31, CAST(N'2017-01-31T00:00:00.0000000' AS DateTime2), 2017, 1, 1, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (32, CAST(N'2017-02-01T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (33, CAST(N'2017-02-02T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (34, CAST(N'2017-02-03T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (35, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (36, CAST(N'2017-02-05T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (37, CAST(N'2017-02-06T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (38, CAST(N'2017-02-07T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (39, CAST(N'2017-02-08T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (40, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (41, CAST(N'2017-02-10T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (42, CAST(N'2017-02-11T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (43, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (44, CAST(N'2017-02-13T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (45, CAST(N'2017-02-14T00:00:00.0000000' AS DateTime2), 2017, 1, 2, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (960, CAST(N'2019-08-18T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (961, CAST(N'2019-08-19T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (962, CAST(N'2019-08-20T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (963, CAST(N'2019-08-21T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (964, CAST(N'2019-08-22T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (965, CAST(N'2019-08-23T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (966, CAST(N'2019-08-24T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (967, CAST(N'2019-08-25T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (968, CAST(N'2019-08-26T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (969, CAST(N'2019-08-27T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (970, CAST(N'2019-08-28T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (971, CAST(N'2019-08-29T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (972, CAST(N'2019-08-30T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (973, CAST(N'2019-08-31T00:00:00.0000000' AS DateTime2), 2019, 3, 8, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (974, CAST(N'2019-09-01T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (975, CAST(N'2019-09-02T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (976, CAST(N'2019-09-03T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (977, CAST(N'2019-09-04T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (978, CAST(N'2019-09-05T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (979, CAST(N'2019-09-06T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (980, CAST(N'2019-09-07T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (981, CAST(N'2019-09-08T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (982, CAST(N'2019-09-09T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (983, CAST(N'2019-09-10T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (984, CAST(N'2019-09-11T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (985, CAST(N'2019-09-12T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (986, CAST(N'2019-09-13T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (987, CAST(N'2019-09-14T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (988, CAST(N'2019-09-15T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (989, CAST(N'2019-09-16T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (990, CAST(N'2019-09-17T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (991, CAST(N'2019-09-18T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (992, CAST(N'2019-09-19T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (993, CAST(N'2019-09-20T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (994, CAST(N'2019-09-21T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (995, CAST(N'2019-09-22T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (996, CAST(N'2019-09-23T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (997, CAST(N'2019-09-24T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (998, CAST(N'2019-09-25T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (999, CAST(N'2019-09-26T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1000, CAST(N'2019-09-27T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1001, CAST(N'2019-09-28T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1002, CAST(N'2019-09-29T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1003, CAST(N'2019-09-30T00:00:00.0000000' AS DateTime2), 2019, 3, 9, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (821, CAST(N'2019-04-01T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (822, CAST(N'2019-04-02T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (823, CAST(N'2019-04-03T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (824, CAST(N'2019-04-04T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (825, CAST(N'2019-04-05T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (826, CAST(N'2019-04-06T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (827, CAST(N'2019-04-07T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (828, CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (829, CAST(N'2019-04-09T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (830, CAST(N'2019-04-10T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (831, CAST(N'2019-04-11T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (832, CAST(N'2019-04-12T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (833, CAST(N'2019-04-13T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (834, CAST(N'2019-04-14T00:00:00.0000000' AS DateTime2), 2019, 2, 4, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1709, CAST(N'2021-09-05T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1710, CAST(N'2021-09-06T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1711, CAST(N'2021-09-07T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1712, CAST(N'2021-09-08T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1713, CAST(N'2021-09-09T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1714, CAST(N'2021-09-10T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1715, CAST(N'2021-09-11T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1716, CAST(N'2021-09-12T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1717, CAST(N'2021-09-13T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1718, CAST(N'2021-09-14T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1719, CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1720, CAST(N'2021-09-16T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1721, CAST(N'2021-09-17T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1722, CAST(N'2021-09-18T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1723, CAST(N'2021-09-19T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1724, CAST(N'2021-09-20T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1725, CAST(N'2021-09-21T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1726, CAST(N'2021-09-22T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1727, CAST(N'2021-09-23T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1728, CAST(N'2021-09-24T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1729, CAST(N'2021-09-25T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1730, CAST(N'2021-09-26T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1731, CAST(N'2021-09-27T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1732, CAST(N'2021-09-28T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1733, CAST(N'2021-09-29T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1734, CAST(N'2021-09-30T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1735, CAST(N'2021-10-01T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1736, CAST(N'2021-10-02T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1737, CAST(N'2021-10-03T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1738, CAST(N'2021-10-04T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1739, CAST(N'2021-10-05T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1740, CAST(N'2021-10-06T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1741, CAST(N'2021-10-07T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1742, CAST(N'2021-10-08T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1743, CAST(N'2021-10-09T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1744, CAST(N'2021-10-10T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1745, CAST(N'2021-10-11T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1746, CAST(N'2021-10-12T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1747, CAST(N'2021-10-13T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1748, CAST(N'2021-10-14T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1749, CAST(N'2021-10-15T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1750, CAST(N'2021-10-16T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1751, CAST(N'2021-10-17T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1752, CAST(N'2021-10-18T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1753, CAST(N'2021-10-19T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1754, CAST(N'2021-10-20T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1755, CAST(N'2021-10-21T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1756, CAST(N'2021-10-22T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1757, CAST(N'2021-10-23T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1758, CAST(N'2021-10-24T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1759, CAST(N'2021-10-25T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1760, CAST(N'2021-10-26T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1761, CAST(N'2021-10-27T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1762, CAST(N'2021-10-28T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1763, CAST(N'2021-10-29T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1764, CAST(N'2021-10-30T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1765, CAST(N'2021-10-31T00:00:00.0000000' AS DateTime2), 2021, 4, 10, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (255, CAST(N'2017-09-12T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (256, CAST(N'2017-09-13T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (257, CAST(N'2017-09-14T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (258, CAST(N'2017-09-15T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (259, CAST(N'2017-09-16T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (260, CAST(N'2017-09-17T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (261, CAST(N'2017-09-18T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (262, CAST(N'2017-09-19T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (263, CAST(N'2017-09-20T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (264, CAST(N'2017-09-21T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (265, CAST(N'2017-09-22T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (266, CAST(N'2017-09-23T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (267, CAST(N'2017-09-24T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (268, CAST(N'2017-09-25T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (269, CAST(N'2017-09-26T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (270, CAST(N'2017-09-27T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (271, CAST(N'2017-09-28T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (272, CAST(N'2017-09-29T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (273, CAST(N'2017-09-30T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (91, CAST(N'2017-04-01T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (92, CAST(N'2017-04-02T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (93, CAST(N'2017-04-03T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (94, CAST(N'2017-04-04T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (95, CAST(N'2017-04-05T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (96, CAST(N'2017-04-06T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (97, CAST(N'2017-04-07T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (98, CAST(N'2017-04-08T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (99, CAST(N'2017-04-09T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (100, CAST(N'2017-04-10T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (101, CAST(N'2017-04-11T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (102, CAST(N'2017-04-12T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (103, CAST(N'2017-04-13T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (104, CAST(N'2017-04-14T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (105, CAST(N'2017-04-15T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (106, CAST(N'2017-04-16T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (107, CAST(N'2017-04-17T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (108, CAST(N'2017-04-18T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (109, CAST(N'2017-04-19T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (110, CAST(N'2017-04-20T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (111, CAST(N'2017-04-21T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (112, CAST(N'2017-04-22T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (113, CAST(N'2017-04-23T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (114, CAST(N'2017-04-24T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (115, CAST(N'2017-04-25T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (116, CAST(N'2017-04-26T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (117, CAST(N'2017-04-27T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (118, CAST(N'2017-04-28T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (119, CAST(N'2017-04-29T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (120, CAST(N'2017-04-30T00:00:00.0000000' AS DateTime2), 2017, 2, 4, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (121, CAST(N'2017-05-01T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (122, CAST(N'2017-05-02T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (123, CAST(N'2017-05-03T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (124, CAST(N'2017-05-04T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (125, CAST(N'2017-05-05T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (126, CAST(N'2017-05-06T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (127, CAST(N'2017-05-07T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (128, CAST(N'2017-05-08T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (129, CAST(N'2017-05-09T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (130, CAST(N'2017-05-10T00:00:00.0000000' AS DateTime2), 2017, 2, 5, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (416, CAST(N'2018-02-20T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (417, CAST(N'2018-02-21T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (418, CAST(N'2018-02-22T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (419, CAST(N'2018-02-23T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (420, CAST(N'2018-02-24T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (421, CAST(N'2018-02-25T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (422, CAST(N'2018-02-26T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (423, CAST(N'2018-02-27T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (424, CAST(N'2018-02-28T00:00:00.0000000' AS DateTime2), 2018, 1, 2, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (425, CAST(N'2018-03-01T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (426, CAST(N'2018-03-02T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (427, CAST(N'2018-03-03T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (428, CAST(N'2018-03-04T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (429, CAST(N'2018-03-05T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (430, CAST(N'2018-03-06T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (431, CAST(N'2018-03-07T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (432, CAST(N'2018-03-08T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (433, CAST(N'2018-03-09T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (434, CAST(N'2018-03-10T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (435, CAST(N'2018-03-11T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (436, CAST(N'2018-03-12T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (437, CAST(N'2018-03-13T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (438, CAST(N'2018-03-14T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (439, CAST(N'2018-03-15T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (440, CAST(N'2018-03-16T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (441, CAST(N'2018-03-17T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (442, CAST(N'2018-03-18T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (443, CAST(N'2018-03-19T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (444, CAST(N'2018-03-20T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (445, CAST(N'2018-03-21T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (446, CAST(N'2018-03-22T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (447, CAST(N'2018-03-23T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (448, CAST(N'2018-03-24T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (449, CAST(N'2018-03-25T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (450, CAST(N'2018-03-26T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (451, CAST(N'2018-03-27T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (452, CAST(N'2018-03-28T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (453, CAST(N'2018-03-29T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (454, CAST(N'2018-03-30T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (455, CAST(N'2018-03-31T00:00:00.0000000' AS DateTime2), 2018, 1, 3, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (731, CAST(N'2019-01-01T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (732, CAST(N'2019-01-02T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (733, CAST(N'2019-01-03T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (734, CAST(N'2019-01-04T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (735, CAST(N'2019-01-05T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (736, CAST(N'2019-01-06T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (737, CAST(N'2019-01-07T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (738, CAST(N'2019-01-08T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (739, CAST(N'2019-01-09T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (740, CAST(N'2019-01-10T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (741, CAST(N'2019-01-11T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (742, CAST(N'2019-01-12T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (743, CAST(N'2019-01-13T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (744, CAST(N'2019-01-14T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (745, CAST(N'2019-01-15T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (746, CAST(N'2019-01-16T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (747, CAST(N'2019-01-17T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (748, CAST(N'2019-01-18T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (749, CAST(N'2019-01-19T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1121, CAST(N'2020-01-26T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1122, CAST(N'2020-01-27T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1123, CAST(N'2020-01-28T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1124, CAST(N'2020-01-29T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1125, CAST(N'2020-01-30T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1126, CAST(N'2020-01-31T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1127, CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1128, CAST(N'2020-02-02T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1129, CAST(N'2020-02-03T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1130, CAST(N'2020-02-04T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1131, CAST(N'2020-02-05T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1132, CAST(N'2020-02-06T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1133, CAST(N'2020-02-07T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1134, CAST(N'2020-02-08T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1135, CAST(N'2020-02-09T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1136, CAST(N'2020-02-10T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1137, CAST(N'2020-02-11T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1138, CAST(N'2020-02-12T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1139, CAST(N'2020-02-13T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1140, CAST(N'2020-02-14T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1141, CAST(N'2020-02-15T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1142, CAST(N'2020-02-16T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1143, CAST(N'2020-02-17T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1144, CAST(N'2020-02-18T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1145, CAST(N'2020-02-19T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1146, CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1147, CAST(N'2020-02-21T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1148, CAST(N'2020-02-22T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1149, CAST(N'2020-02-23T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1150, CAST(N'2020-02-24T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1151, CAST(N'2020-02-25T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1152, CAST(N'2020-02-26T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1153, CAST(N'2020-02-27T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1154, CAST(N'2020-02-28T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1155, CAST(N'2020-02-29T00:00:00.0000000' AS DateTime2), 2020, 1, 2, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1156, CAST(N'2020-03-01T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1157, CAST(N'2020-03-02T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1158, CAST(N'2020-03-03T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1159, CAST(N'2020-03-04T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1160, CAST(N'2020-03-05T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1161, CAST(N'2020-03-06T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1162, CAST(N'2020-03-07T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1163, CAST(N'2020-03-08T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1164, CAST(N'2020-03-09T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1165, CAST(N'2020-03-10T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1166, CAST(N'2020-03-11T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1167, CAST(N'2020-03-12T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1168, CAST(N'2020-03-13T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1169, CAST(N'2020-03-14T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1170, CAST(N'2020-03-15T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1171, CAST(N'2020-03-16T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1172, CAST(N'2020-03-17T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1173, CAST(N'2020-03-18T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1174, CAST(N'2020-03-19T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1175, CAST(N'2020-03-20T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1176, CAST(N'2020-03-21T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1177, CAST(N'2020-03-22T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1178, CAST(N'2020-03-23T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1179, CAST(N'2020-03-24T00:00:00.0000000' AS DateTime2), 2020, 1, 3, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (477, CAST(N'2018-04-22T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (478, CAST(N'2018-04-23T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (479, CAST(N'2018-04-24T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (480, CAST(N'2018-04-25T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (481, CAST(N'2018-04-26T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (482, CAST(N'2018-04-27T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (483, CAST(N'2018-04-28T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (484, CAST(N'2018-04-29T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (485, CAST(N'2018-04-30T00:00:00.0000000' AS DateTime2), 2018, 2, 4, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (486, CAST(N'2018-05-01T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (487, CAST(N'2018-05-02T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (488, CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (489, CAST(N'2018-05-04T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (490, CAST(N'2018-05-05T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (491, CAST(N'2018-05-06T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (492, CAST(N'2018-05-07T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (493, CAST(N'2018-05-08T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (494, CAST(N'2018-05-09T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (495, CAST(N'2018-05-10T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (496, CAST(N'2018-05-11T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (497, CAST(N'2018-05-12T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (498, CAST(N'2018-05-13T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (499, CAST(N'2018-05-14T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (500, CAST(N'2018-05-15T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (501, CAST(N'2018-05-16T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (502, CAST(N'2018-05-17T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (503, CAST(N'2018-05-18T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (504, CAST(N'2018-05-19T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (505, CAST(N'2018-05-20T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (506, CAST(N'2018-05-21T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (507, CAST(N'2018-05-22T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (508, CAST(N'2018-05-23T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (509, CAST(N'2018-05-24T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (510, CAST(N'2018-05-25T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (511, CAST(N'2018-05-26T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (512, CAST(N'2018-05-27T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (513, CAST(N'2018-05-28T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (514, CAST(N'2018-05-29T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (515, CAST(N'2018-05-30T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (516, CAST(N'2018-05-31T00:00:00.0000000' AS DateTime2), 2018, 2, 5, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (517, CAST(N'2018-06-01T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (518, CAST(N'2018-06-02T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (519, CAST(N'2018-06-03T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (520, CAST(N'2018-06-04T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (521, CAST(N'2018-06-05T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (522, CAST(N'2018-06-06T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (523, CAST(N'2018-06-07T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (524, CAST(N'2018-06-08T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (525, CAST(N'2018-06-09T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (526, CAST(N'2018-06-10T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (527, CAST(N'2018-06-11T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (528, CAST(N'2018-06-12T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (529, CAST(N'2018-06-13T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (530, CAST(N'2018-06-14T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (531, CAST(N'2018-06-15T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (532, CAST(N'2018-06-16T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (533, CAST(N'2018-06-17T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (534, CAST(N'2018-06-18T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (535, CAST(N'2018-06-19T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (536, CAST(N'2018-06-20T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (537, CAST(N'2018-06-21T00:00:00.0000000' AS DateTime2), 2018, 2, 6, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1608, CAST(N'2021-05-27T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1609, CAST(N'2021-05-28T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1610, CAST(N'2021-05-29T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1611, CAST(N'2021-05-30T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1612, CAST(N'2021-05-31T00:00:00.0000000' AS DateTime2), 2021, 2, 5, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1613, CAST(N'2021-06-01T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1614, CAST(N'2021-06-02T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1615, CAST(N'2021-06-03T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1616, CAST(N'2021-06-04T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1617, CAST(N'2021-06-05T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1618, CAST(N'2021-06-06T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1619, CAST(N'2021-06-07T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1620, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1621, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1622, CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1623, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1624, CAST(N'2021-06-12T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1625, CAST(N'2021-06-13T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1626, CAST(N'2021-06-14T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1627, CAST(N'2021-06-15T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1628, CAST(N'2021-06-16T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1629, CAST(N'2021-06-17T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1630, CAST(N'2021-06-18T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1631, CAST(N'2021-06-19T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1632, CAST(N'2021-06-20T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1633, CAST(N'2021-06-21T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1634, CAST(N'2021-06-22T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1635, CAST(N'2021-06-23T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1636, CAST(N'2021-06-24T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1637, CAST(N'2021-06-25T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1638, CAST(N'2021-06-26T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1639, CAST(N'2021-06-27T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1640, CAST(N'2021-06-28T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1641, CAST(N'2021-06-29T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1642, CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), 2021, 2, 6, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1462, CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1463, CAST(N'2021-01-02T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1464, CAST(N'2021-01-03T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1465, CAST(N'2021-01-04T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1466, CAST(N'2021-01-05T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1467, CAST(N'2021-01-06T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1468, CAST(N'2021-01-07T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1469, CAST(N'2021-01-08T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1470, CAST(N'2021-01-09T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1471, CAST(N'2021-01-10T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1472, CAST(N'2021-01-11T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1473, CAST(N'2021-01-12T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1474, CAST(N'2021-01-13T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1475, CAST(N'2021-01-14T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1476, CAST(N'2021-01-15T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1477, CAST(N'2021-01-16T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1478, CAST(N'2021-01-17T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1479, CAST(N'2021-01-18T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1480, CAST(N'2021-01-19T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1481, CAST(N'2021-01-20T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1482, CAST(N'2021-01-21T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1483, CAST(N'2021-01-22T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1484, CAST(N'2021-01-23T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1485, CAST(N'2021-01-24T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1486, CAST(N'2021-01-25T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1338, CAST(N'2020-08-30T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1339, CAST(N'2020-08-31T00:00:00.0000000' AS DateTime2), 2020, 3, 8, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1340, CAST(N'2020-09-01T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1341, CAST(N'2020-09-02T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1342, CAST(N'2020-09-03T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1343, CAST(N'2020-09-04T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1344, CAST(N'2020-09-05T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1345, CAST(N'2020-09-06T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1346, CAST(N'2020-09-07T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1347, CAST(N'2020-09-08T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1348, CAST(N'2020-09-09T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1349, CAST(N'2020-09-10T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1350, CAST(N'2020-09-11T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1351, CAST(N'2020-09-12T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1352, CAST(N'2020-09-13T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1353, CAST(N'2020-09-14T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1354, CAST(N'2020-09-15T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1355, CAST(N'2020-09-16T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1356, CAST(N'2020-09-17T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1357, CAST(N'2020-09-18T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1358, CAST(N'2020-09-19T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1359, CAST(N'2020-09-20T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1360, CAST(N'2020-09-21T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1361, CAST(N'2020-09-22T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1362, CAST(N'2020-09-23T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1363, CAST(N'2020-09-24T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1364, CAST(N'2020-09-25T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1365, CAST(N'2020-09-26T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1366, CAST(N'2020-09-27T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1367, CAST(N'2020-09-28T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1368, CAST(N'2020-09-29T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1369, CAST(N'2020-09-30T00:00:00.0000000' AS DateTime2), 2020, 3, 9, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1096, CAST(N'2020-01-01T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1097, CAST(N'2020-01-02T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1098, CAST(N'2020-01-03T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1099, CAST(N'2020-01-04T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1100, CAST(N'2020-01-05T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1101, CAST(N'2020-01-06T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1102, CAST(N'2020-01-07T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1103, CAST(N'2020-01-08T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1104, CAST(N'2020-01-09T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1105, CAST(N'2020-01-10T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1106, CAST(N'2020-01-11T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1107, CAST(N'2020-01-12T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1108, CAST(N'2020-01-13T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1109, CAST(N'2020-01-14T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1110, CAST(N'2020-01-15T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1111, CAST(N'2020-01-16T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1112, CAST(N'2020-01-17T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1113, CAST(N'2020-01-18T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1114, CAST(N'2020-01-19T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1115, CAST(N'2020-01-20T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1116, CAST(N'2020-01-21T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1117, CAST(N'2020-01-22T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1118, CAST(N'2020-01-23T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1119, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1120, CAST(N'2020-01-25T00:00:00.0000000' AS DateTime2), 2020, 1, 1, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (580, CAST(N'2018-08-03T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (581, CAST(N'2018-08-04T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (582, CAST(N'2018-08-05T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (583, CAST(N'2018-08-06T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (584, CAST(N'2018-08-07T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (585, CAST(N'2018-08-08T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (586, CAST(N'2018-08-09T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (587, CAST(N'2018-08-10T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (588, CAST(N'2018-08-11T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (589, CAST(N'2018-08-12T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (590, CAST(N'2018-08-13T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (591, CAST(N'2018-08-14T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (592, CAST(N'2018-08-15T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (593, CAST(N'2018-08-16T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (594, CAST(N'2018-08-17T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (595, CAST(N'2018-08-18T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (596, CAST(N'2018-08-19T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (597, CAST(N'2018-08-20T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (598, CAST(N'2018-08-21T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (599, CAST(N'2018-08-22T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (600, CAST(N'2018-08-23T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (601, CAST(N'2018-08-24T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (602, CAST(N'2018-08-25T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (603, CAST(N'2018-08-26T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (604, CAST(N'2018-08-27T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (605, CAST(N'2018-08-28T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (606, CAST(N'2018-08-29T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (607, CAST(N'2018-08-30T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (608, CAST(N'2018-08-31T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (609, CAST(N'2018-09-01T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (610, CAST(N'2018-09-02T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (611, CAST(N'2018-09-03T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (612, CAST(N'2018-09-04T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (613, CAST(N'2018-09-05T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (614, CAST(N'2018-09-06T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (615, CAST(N'2018-09-07T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (616, CAST(N'2018-09-08T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (617, CAST(N'2018-09-09T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (618, CAST(N'2018-09-10T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (619, CAST(N'2018-09-11T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (620, CAST(N'2018-09-12T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (621, CAST(N'2018-09-13T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (622, CAST(N'2018-09-14T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (623, CAST(N'2018-09-15T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (624, CAST(N'2018-09-16T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (625, CAST(N'2018-09-17T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (626, CAST(N'2018-09-18T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (627, CAST(N'2018-09-19T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (628, CAST(N'2018-09-20T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (629, CAST(N'2018-09-21T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (630, CAST(N'2018-09-22T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (631, CAST(N'2018-09-23T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (632, CAST(N'2018-09-24T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (633, CAST(N'2018-09-25T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (634, CAST(N'2018-09-26T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (635, CAST(N'2018-09-27T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (636, CAST(N'2018-09-28T00:00:00.0000000' AS DateTime2), 2018, 3, 9, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1487, CAST(N'2021-01-26T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1488, CAST(N'2021-01-27T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1489, CAST(N'2021-01-28T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1490, CAST(N'2021-01-29T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1491, CAST(N'2021-01-30T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1492, CAST(N'2021-01-31T00:00:00.0000000' AS DateTime2), 2021, 1, 1, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1493, CAST(N'2021-02-01T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1494, CAST(N'2021-02-02T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1495, CAST(N'2021-02-03T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1496, CAST(N'2021-02-04T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1497, CAST(N'2021-02-05T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1498, CAST(N'2021-02-06T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1499, CAST(N'2021-02-07T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1500, CAST(N'2021-02-08T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1501, CAST(N'2021-02-09T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1502, CAST(N'2021-02-10T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1503, CAST(N'2021-02-11T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1504, CAST(N'2021-02-12T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1505, CAST(N'2021-02-13T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1506, CAST(N'2021-02-14T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1507, CAST(N'2021-02-15T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1508, CAST(N'2021-02-16T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1509, CAST(N'2021-02-17T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1510, CAST(N'2021-02-18T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1511, CAST(N'2021-02-19T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1512, CAST(N'2021-02-20T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1513, CAST(N'2021-02-21T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1514, CAST(N'2021-02-22T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1515, CAST(N'2021-02-23T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1516, CAST(N'2021-02-24T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1517, CAST(N'2021-02-25T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1518, CAST(N'2021-02-26T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1519, CAST(N'2021-02-27T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1520, CAST(N'2021-02-28T00:00:00.0000000' AS DateTime2), 2021, 1, 2, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1521, CAST(N'2021-03-01T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1522, CAST(N'2021-03-02T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1523, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1524, CAST(N'2021-03-04T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1525, CAST(N'2021-03-05T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1526, CAST(N'2021-03-06T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1527, CAST(N'2021-03-07T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1528, CAST(N'2021-03-08T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1529, CAST(N'2021-03-09T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1530, CAST(N'2021-03-10T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1531, CAST(N'2021-03-11T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1532, CAST(N'2021-03-12T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1533, CAST(N'2021-03-13T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1534, CAST(N'2021-03-14T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1535, CAST(N'2021-03-15T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1536, CAST(N'2021-03-16T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1537, CAST(N'2021-03-17T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1538, CAST(N'2021-03-18T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1539, CAST(N'2021-03-19T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1540, CAST(N'2021-03-20T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1541, CAST(N'2021-03-21T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1542, CAST(N'2021-03-22T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1543, CAST(N'2021-03-23T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1544, CAST(N'2021-03-24T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1545, CAST(N'2021-03-25T00:00:00.0000000' AS DateTime2), 2021, 1, 3, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (196, CAST(N'2017-07-15T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (197, CAST(N'2017-07-16T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (198, CAST(N'2017-07-17T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (199, CAST(N'2017-07-18T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (200, CAST(N'2017-07-19T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (201, CAST(N'2017-07-20T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (202, CAST(N'2017-07-21T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (203, CAST(N'2017-07-22T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (204, CAST(N'2017-07-23T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (205, CAST(N'2017-07-24T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (206, CAST(N'2017-07-25T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (207, CAST(N'2017-07-26T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (208, CAST(N'2017-07-27T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (209, CAST(N'2017-07-28T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (210, CAST(N'2017-07-29T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (211, CAST(N'2017-07-30T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (212, CAST(N'2017-07-31T00:00:00.0000000' AS DateTime2), 2017, 3, 7, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (213, CAST(N'2017-08-01T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (214, CAST(N'2017-08-02T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (215, CAST(N'2017-08-03T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (216, CAST(N'2017-08-04T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (217, CAST(N'2017-08-05T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (218, CAST(N'2017-08-06T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (219, CAST(N'2017-08-07T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (220, CAST(N'2017-08-08T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (221, CAST(N'2017-08-09T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (222, CAST(N'2017-08-10T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (223, CAST(N'2017-08-11T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (224, CAST(N'2017-08-12T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (225, CAST(N'2017-08-13T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (226, CAST(N'2017-08-14T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (227, CAST(N'2017-08-15T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (228, CAST(N'2017-08-16T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (229, CAST(N'2017-08-17T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (230, CAST(N'2017-08-18T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (231, CAST(N'2017-08-19T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (232, CAST(N'2017-08-20T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (233, CAST(N'2017-08-21T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (234, CAST(N'2017-08-22T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (235, CAST(N'2017-08-23T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (236, CAST(N'2017-08-24T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (237, CAST(N'2017-08-25T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (238, CAST(N'2017-08-26T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (239, CAST(N'2017-08-27T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (240, CAST(N'2017-08-28T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (241, CAST(N'2017-08-29T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (242, CAST(N'2017-08-30T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (243, CAST(N'2017-08-31T00:00:00.0000000' AS DateTime2), 2017, 3, 8, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (244, CAST(N'2017-09-01T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (245, CAST(N'2017-09-02T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (246, CAST(N'2017-09-03T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (247, CAST(N'2017-09-04T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (248, CAST(N'2017-09-05T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (249, CAST(N'2017-09-06T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (250, CAST(N'2017-09-07T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (251, CAST(N'2017-09-08T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (252, CAST(N'2017-09-09T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (253, CAST(N'2017-09-10T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (254, CAST(N'2017-09-11T00:00:00.0000000' AS DateTime2), 2017, 3, 9, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (750, CAST(N'2019-01-20T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (751, CAST(N'2019-01-21T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (752, CAST(N'2019-01-22T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (753, CAST(N'2019-01-23T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (754, CAST(N'2019-01-24T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (755, CAST(N'2019-01-25T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (756, CAST(N'2019-01-26T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (757, CAST(N'2019-01-27T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (758, CAST(N'2019-01-28T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (759, CAST(N'2019-01-29T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (760, CAST(N'2019-01-30T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (761, CAST(N'2019-01-31T00:00:00.0000000' AS DateTime2), 2019, 1, 1, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (762, CAST(N'2019-02-01T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (763, CAST(N'2019-02-02T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (764, CAST(N'2019-02-03T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (765, CAST(N'2019-02-04T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (766, CAST(N'2019-02-05T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (767, CAST(N'2019-02-06T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (768, CAST(N'2019-02-07T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (769, CAST(N'2019-02-08T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (770, CAST(N'2019-02-09T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (771, CAST(N'2019-02-10T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (772, CAST(N'2019-02-11T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (773, CAST(N'2019-02-12T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (774, CAST(N'2019-02-13T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (775, CAST(N'2019-02-14T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (776, CAST(N'2019-02-15T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (777, CAST(N'2019-02-16T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (778, CAST(N'2019-02-17T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (779, CAST(N'2019-02-18T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (780, CAST(N'2019-02-19T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (781, CAST(N'2019-02-20T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (782, CAST(N'2019-02-21T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (783, CAST(N'2019-02-22T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (784, CAST(N'2019-02-23T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (785, CAST(N'2019-02-24T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (786, CAST(N'2019-02-25T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (787, CAST(N'2019-02-26T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (788, CAST(N'2019-02-27T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (789, CAST(N'2019-02-28T00:00:00.0000000' AS DateTime2), 2019, 1, 2, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (790, CAST(N'2019-03-01T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (791, CAST(N'2019-03-02T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (792, CAST(N'2019-03-03T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (793, CAST(N'2019-03-04T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (794, CAST(N'2019-03-05T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (795, CAST(N'2019-03-06T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (796, CAST(N'2019-03-07T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (797, CAST(N'2019-03-08T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (798, CAST(N'2019-03-09T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (799, CAST(N'2019-03-10T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (800, CAST(N'2019-03-11T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (801, CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (802, CAST(N'2019-03-13T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (803, CAST(N'2019-03-14T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (804, CAST(N'2019-03-15T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (805, CAST(N'2019-03-16T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (806, CAST(N'2019-03-17T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (807, CAST(N'2019-03-18T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (808, CAST(N'2019-03-19T00:00:00.0000000' AS DateTime2), 2019, 1, 3, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1240, CAST(N'2020-05-24T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1241, CAST(N'2020-05-25T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1242, CAST(N'2020-05-26T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1243, CAST(N'2020-05-27T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1244, CAST(N'2020-05-28T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1245, CAST(N'2020-05-29T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1246, CAST(N'2020-05-30T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1247, CAST(N'2020-05-31T00:00:00.0000000' AS DateTime2), 2020, 2, 5, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1248, CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1249, CAST(N'2020-06-02T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1250, CAST(N'2020-06-03T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1251, CAST(N'2020-06-04T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1252, CAST(N'2020-06-05T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1253, CAST(N'2020-06-06T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1254, CAST(N'2020-06-07T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1255, CAST(N'2020-06-08T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1256, CAST(N'2020-06-09T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1257, CAST(N'2020-06-10T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1258, CAST(N'2020-06-11T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1259, CAST(N'2020-06-12T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1260, CAST(N'2020-06-13T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1261, CAST(N'2020-06-14T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1262, CAST(N'2020-06-15T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1263, CAST(N'2020-06-16T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1264, CAST(N'2020-06-17T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1265, CAST(N'2020-06-18T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1266, CAST(N'2020-06-19T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1267, CAST(N'2020-06-20T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1268, CAST(N'2020-06-21T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1269, CAST(N'2020-06-22T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1270, CAST(N'2020-06-23T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1271, CAST(N'2020-06-24T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1272, CAST(N'2020-06-25T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1273, CAST(N'2020-06-26T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1274, CAST(N'2020-06-27T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1275, CAST(N'2020-06-28T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1276, CAST(N'2020-06-29T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1277, CAST(N'2020-06-30T00:00:00.0000000' AS DateTime2), 2020, 2, 6, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1370, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1371, CAST(N'2020-10-02T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1372, CAST(N'2020-10-03T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1373, CAST(N'2020-10-04T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1374, CAST(N'2020-10-05T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1375, CAST(N'2020-10-06T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1376, CAST(N'2020-10-07T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1377, CAST(N'2020-10-08T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1378, CAST(N'2020-10-09T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1379, CAST(N'2020-10-10T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1380, CAST(N'2020-10-11T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1381, CAST(N'2020-10-12T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1382, CAST(N'2020-10-13T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1383, CAST(N'2020-10-14T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1384, CAST(N'2020-10-15T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1385, CAST(N'2020-10-16T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1386, CAST(N'2020-10-17T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1387, CAST(N'2020-10-18T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1388, CAST(N'2020-10-19T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1389, CAST(N'2020-10-20T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1390, CAST(N'2020-10-21T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1391, CAST(N'2020-10-22T00:00:00.0000000' AS DateTime2), 2020, 4, 10, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (340, CAST(N'2017-12-06T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (341, CAST(N'2017-12-07T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (342, CAST(N'2017-12-08T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (343, CAST(N'2017-12-09T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (344, CAST(N'2017-12-10T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (345, CAST(N'2017-12-11T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (346, CAST(N'2017-12-12T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (347, CAST(N'2017-12-13T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (348, CAST(N'2017-12-14T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (349, CAST(N'2017-12-15T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (350, CAST(N'2017-12-16T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (351, CAST(N'2017-12-17T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (352, CAST(N'2017-12-18T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (353, CAST(N'2017-12-19T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (354, CAST(N'2017-12-20T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (355, CAST(N'2017-12-21T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (356, CAST(N'2017-12-22T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (357, CAST(N'2017-12-23T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (358, CAST(N'2017-12-24T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (359, CAST(N'2017-12-25T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (360, CAST(N'2017-12-26T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (361, CAST(N'2017-12-27T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (362, CAST(N'2017-12-28T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (363, CAST(N'2017-12-29T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (364, CAST(N'2017-12-30T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (365, CAST(N'2017-12-31T00:00:00.0000000' AS DateTime2), 2017, 4, 12, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (547, CAST(N'2018-07-01T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (548, CAST(N'2018-07-02T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (549, CAST(N'2018-07-03T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (550, CAST(N'2018-07-04T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (551, CAST(N'2018-07-05T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (552, CAST(N'2018-07-06T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (553, CAST(N'2018-07-07T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (554, CAST(N'2018-07-08T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (555, CAST(N'2018-07-09T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (556, CAST(N'2018-07-10T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (557, CAST(N'2018-07-11T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (558, CAST(N'2018-07-12T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (559, CAST(N'2018-07-13T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (560, CAST(N'2018-07-14T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (561, CAST(N'2018-07-15T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (562, CAST(N'2018-07-16T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (563, CAST(N'2018-07-17T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (564, CAST(N'2018-07-18T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (565, CAST(N'2018-07-19T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (566, CAST(N'2018-07-20T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (567, CAST(N'2018-07-21T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (568, CAST(N'2018-07-22T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (569, CAST(N'2018-07-23T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (570, CAST(N'2018-07-24T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (571, CAST(N'2018-07-25T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (572, CAST(N'2018-07-26T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (573, CAST(N'2018-07-27T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (574, CAST(N'2018-07-28T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (575, CAST(N'2018-07-29T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (576, CAST(N'2018-07-30T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (577, CAST(N'2018-07-31T00:00:00.0000000' AS DateTime2), 2018, 3, 7, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (578, CAST(N'2018-08-01T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (579, CAST(N'2018-08-02T00:00:00.0000000' AS DateTime2), 2018, 3, 8, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1650, CAST(N'2021-07-08T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1651, CAST(N'2021-07-09T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1652, CAST(N'2021-07-10T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1653, CAST(N'2021-07-11T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1654, CAST(N'2021-07-12T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1655, CAST(N'2021-07-13T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1656, CAST(N'2021-07-14T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1657, CAST(N'2021-07-15T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1658, CAST(N'2021-07-16T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1659, CAST(N'2021-07-17T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1660, CAST(N'2021-07-18T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1661, CAST(N'2021-07-19T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1662, CAST(N'2021-07-20T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1663, CAST(N'2021-07-21T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1664, CAST(N'2021-07-22T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1665, CAST(N'2021-07-23T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1666, CAST(N'2021-07-24T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1667, CAST(N'2021-07-25T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1668, CAST(N'2021-07-26T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1669, CAST(N'2021-07-27T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1670, CAST(N'2021-07-28T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1671, CAST(N'2021-07-29T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1672, CAST(N'2021-07-30T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1673, CAST(N'2021-07-31T00:00:00.0000000' AS DateTime2), 2021, 3, 7, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1674, CAST(N'2021-08-01T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1675, CAST(N'2021-08-02T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1676, CAST(N'2021-08-03T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1677, CAST(N'2021-08-04T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 4)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1678, CAST(N'2021-08-05T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 5)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1679, CAST(N'2021-08-06T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 6)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1680, CAST(N'2021-08-07T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 7)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1681, CAST(N'2021-08-08T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 8)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1682, CAST(N'2021-08-09T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 9)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1683, CAST(N'2021-08-10T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 10)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1684, CAST(N'2021-08-11T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 11)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1685, CAST(N'2021-08-12T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 12)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1686, CAST(N'2021-08-13T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 13)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1687, CAST(N'2021-08-14T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 14)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1688, CAST(N'2021-08-15T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 15)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1689, CAST(N'2021-08-16T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 16)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1690, CAST(N'2021-08-17T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 17)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1691, CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 18)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1692, CAST(N'2021-08-19T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 19)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1693, CAST(N'2021-08-20T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 20)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1694, CAST(N'2021-08-21T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 21)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1695, CAST(N'2021-08-22T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 22)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1696, CAST(N'2021-08-23T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 23)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1697, CAST(N'2021-08-24T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 24)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1698, CAST(N'2021-08-25T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 25)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1699, CAST(N'2021-08-26T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 26)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1700, CAST(N'2021-08-27T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 27)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1701, CAST(N'2021-08-28T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 28)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1702, CAST(N'2021-08-29T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 29)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1703, CAST(N'2021-08-30T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 30)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1704, CAST(N'2021-08-31T00:00:00.0000000' AS DateTime2), 2021, 3, 8, 31)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1705, CAST(N'2021-09-01T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 1)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1706, CAST(N'2021-09-02T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 2)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1707, CAST(N'2021-09-03T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 3)
GO
INSERT [dbo].[DateTable] ([DateKey], [Date], [Year], [QtrNum], [Month], [Day]) VALUES (1708, CAST(N'2021-09-04T00:00:00.0000000' AS DateTime2), 2021, 3, 9, 4)
GO
