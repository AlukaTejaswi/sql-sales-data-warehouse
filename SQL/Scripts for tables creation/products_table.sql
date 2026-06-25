USE [SalesAnalysisDB]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 12-08-2022 13:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductId] [bigint] NOT NULL PRIMARY KEY,
	[ProductName] [nvarchar](255) NULL,
	[SubCategoryID] [bigint] NOT NULL
) ON [PRIMARY]
GO
/***FOREIGN KEY CONSTARAINT***/
ALTER TABLE dbo.Products
ADD CONSTRAINT FK_Products_SubCategory
FOREIGN KEY (SubCategoryID)
REFERENCES dbo.SubCategory(SubCategoryID)
GO

INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (13, N'Xerox 1967', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (34, N'Easy-staple paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (56, N'Xerox 232', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (58, N'Array Parchment Paper, Assorted Colors', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (63, N'Xerox 1943', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (68, N'Snap-A-Way Black Print Carbonless Ruled Speed Letter, Triplicate', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (70, N'Telephone Message Books with Fax/Mobile Section, 5 1/2" x 3 3/16"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (89, N'Xerox 1995', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (90, N'Xerox 1999', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (97, N'Avery Personal Creations Heavyweight Cards', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (100, N'Universal Premium White Copier/Laser Paper (20Lb. and 87 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (113, N'Xerox 1921', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (128, N'Xerox 1916', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (130, N'Xerox 195', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (131, N'Xerox 1880', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (138, N'Xerox 1911', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (146, N'Southworth 25% Cotton Antique Laid Paper & Envelopes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (147, N'Xerox 1883', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (152, N'Xerox 1920', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (163, N'Adams Phone Message Book, Professional, 400 Message Capacity, 5 3/6” x 11”', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (164, N'Xerox 1913', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (182, N'Xerox 205', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (188, N'Wirebound Message Books, 5-1/2 x 4 Forms, 2 or 4 Forms per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (189, N'Southworth 25% Cotton Linen-Finish Paper & Envelopes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (206, N'While You Were Out Pads, 50 per Pad, 4 x 5 1/4, Green Cycle', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (220, N'Xerox 4200 Series MultiUse Premium Copy Paper (20Lb. and 84 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (221, N'Xerox 1957', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (228, N'Adams Telephone Message Book w/Frequently-Called Numbers Space, 400 Messages per Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (231, N'Wirebound Message Books, Two 4 1/4" x 5" Forms per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (251, N'Ampad Gold Fibre Wirebound Steno Books, 6" x 9", Gregg Ruled', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (253, N'Post-it “Important Message” Note Pad, Neon Colors, 50 Sheets/Pad', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (254, N'Adams Write n'' Stick Phone Message Book, 11" X 5 1/4", 200 Messages', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (261, N'Xerox 216', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (273, N'Xerox 223', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (275, N'Xerox 1939', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (290, N'Xerox 21', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (315, N'Xerox 1881', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (321, N'Adams Phone Message Book, 200 Message Capacity, 8 1/16” x 11”', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (330, N'Xerox 1930', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (335, N'Xerox 1960', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (340, N'Southworth Structures Collection', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (354, N'Xerox 1958', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (359, N'Xerox 1974', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (363, N'Wirebound Message Book, 4 per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (365, N'Wirebound Service Call Books, 5 1/2" x 4"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (367, N'Xerox 1908', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (370, N'Xerox 191', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (373, N'Xerox 1987', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (390, N'Xerox 1897', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (395, N'Xerox Color Copier Paper, 11" x 17", Ream', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (418, N'Eaton Premium Continuous-Feed Paper, 25% Cotton, Letter Size, White, 1000 Shts/Box', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (423, N'Recycled Desk Saver Line "While You Were Out" Book, 5 1/2" X 4"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (424, N'Xerox 1912', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (448, N'White Dual Perf Computer Printout Paper, 2700 Sheets, 1 Part, Heavyweight, 20 lbs., 14 7/8 x 11', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (459, N'Great White Multi-Use Recycled Paper (20Lb. and 84 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (483, N'Xerox 1898', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (491, N'Xerox 226', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (497, N'Personal Creations Ink Jet Cards and Labels', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (499, N'Xerox 222', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (503, N'Rediform S.O.S. Phone Message Books', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (511, N'Xerox 225', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (512, N'Xerox 1894', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (520, N'Xerox 1889', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (524, N'Xerox 1972', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (549, N'Xerox 1993', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (563, N'Adams Telephone Message Book W/Dividers/Space For Phone Numbers, 5 1/4"X8 1/2", 200/Messages', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (566, N'Southworth 100% Résumé Paper, 24lb.', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (579, N'Xerox 1977', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (586, N'Xerox 220', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (594, N'Tops Green Bar Computer Printout Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (601, N'Xerox 1964', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (610, N'Xerox 196', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (631, N'Xerox 1927', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (641, N'Xerox 1887', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (645, N'Xerox 218', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (653, N'Xerox 1968', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (657, N'Xerox 1941', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (671, N'Adams Telephone Message Books, 5 1/4” x 11”', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (681, N'Xerox 202', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (682, N'Xerox 1884', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (694, N'Southworth 100% Cotton The Best Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (695, N'Xerox 1910', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (703, N'Ampad Poly Cover Wirebound Steno Book, 6" x 9" Assorted Colors, Gregg Ruled', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (707, N'Things To Do Today Pad', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (711, N'Xerox 1923', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (712, N'Xerox 1931', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (724, N'Xerox 1985', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (727, N'RSVP Cards & Envelopes, Blank White, 8-1/2" X 11", 24 Cards/25 Envelopes/Set', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (728, N'Wirebound Message Books, 2 7/8" x 5", 3 Forms per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (730, N'Xerox 213', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (732, N'Message Book, Standard Line "While You Were Out", 5 1/2" X 4", 200 Sets/Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (739, N'Xerox 210', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (741, N'Universal Ultra Bright White Copier/Laser Paper, 8 1/2" x 11", Ream', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (746, N'Xerox 212', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (747, N'Computer Printout Paper with Letter-Trim Fine Perforations', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (751, N'Xerox 188', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (758, N'Xerox 1979', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (778, N'Xerox 2', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (779, N'Xerox 1935', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (783, N'Southworth 25% Cotton Granite Paper & Envelopes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (793, N'Important Message Pads, 50 4-1/4 x 5-1/2 Forms per Pad', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (812, N'Xerox 224', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (817, N'Xerox 1950', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (824, N'Rediform Wirebound "Phone Memo" Message Book, 11 x 5-3/4', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (828, N'Xerox 1905', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (830, N'Ampad Evidence Wirebond Steno Books, 6" x 9"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (834, N'Xerox 1945', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (838, N'Xerox 1896', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (855, N'Xerox 1996', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (857, N'Geographics Note Cards, Blank, White, 8 1/2" x 11"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (869, N'Xerox 1924', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (903, N'Ampad Phone Message Book, Recycled, 400 Message Capacity, 5 ¾” x 11”', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (914, N'Xerox 1915', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (919, N'Xerox 1973', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (928, N'Eureka Recycled Copy Paper 8 1/2" x 11", Ream', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (932, N'Avoid Verbal Orders Carbonless Minifold Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (939, N'Rediform S.O.S. 1-Up Phone Message Bk, 4-1/4x3-1/16 Bk, 1 Form/Pg, 40 Messages/Bk, 3/Pk', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (943, N'Memo Book, 100 Message Capacity, 5 3/8” x 11”', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (948, N'Xerox 1909', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (950, N'It''s Hot Message Books with Stickers, 2 3/4" x 5"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (958, N'Xerox 1934', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (962, N'White Computer Printout Paper by Universal', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (969, N'Xerox 217', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (971, N'Xerox 189', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (976, N'Petty Cash Envelope', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (981, N'Strathmore Photo Mount Cards', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (982, N'Xerox 203', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (984, N'Xerox 1948', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (997, N'Xerox 1946', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1002, N'Xerox 192', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1003, N'HP Office Recycled Paper (20Lb. and 87 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1005, N'Xerox 199', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1009, N'Adams Telephone Message Book W/Dividers/Space For Phone Numbers, 5 1/4"X8 1/2", 300/Messages', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1011, N'Xerox 197', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1017, N'Xerox 1970', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1021, N'Loose Memo Sheets', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1022, N'Xerox 1988', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1040, N'Xerox 1949', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1042, N'Xerox 1886', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1046, N'Spiral Phone Message Books with Labels by Adams', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1048, N'Xerox 1901', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1060, N'Wirebound Message Books, Four 2 3/4 x 5 White Forms per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1067, N'Weyerhaeuser First Choice Laser/Copy Paper (20Lb. and 88 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1069, N'Multicolor Computer Printout Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1073, N'Xerox 1940', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1074, N'Xerox 1986', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1081, N'Xerox 1925', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1091, N'"While you Were Out" Message Book, One Form per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1092, N'Rediform Voice Mail Log Books', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1101, N'White GlueTop Scratch Pads', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1104, N'Xerox 231', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1106, N'Xerox 1962', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1116, N'Xerox 1919', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1117, N'Tops Wirebound Message Log Books', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1123, N'Ink Jet Note and Greeting Cards, 8-1/2" x 5-1/2" Card Size', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1127, N'Xerox 1929', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1134, N'Xerox 206', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1140, N'Xerox 1998', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1146, N'Xerox 1981', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1147, N'Tops White Computer Printout Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1153, N'Xerox 211', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1161, N'IBM Multi-Purpose Copy Paper, 8 1/2 x 11", Case', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1171, N'Xerox 1891', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1179, N'Xerox 214', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1200, N'Xerox 1978', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1206, N'Southworth Parchment Paper & Envelopes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1208, N'Xerox 1922', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1215, N'Xerox 1952', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1221, N'Computer Printout Paper with Letter-Trim Perforations', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1229, N'Xerox 1888', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1239, N'Message Book, Phone, Wirebound Standard Line Memo, 2 3/4" X 5"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1247, N'Array Memo Cubes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1249, N'Xerox 1982', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1260, N'Xerox 1991', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1269, N'Xerox 1959', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1271, N'Xerox 22', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1273, N'Wirebound Message Books, Four 2 3/4" x 5" Forms per Page, 600 Sets per Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1275, N'Xerox 1989', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1276, N'Xerox 1984', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1277, N'Xerox 227', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1282, N'Xerox 1965', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1291, N'REDIFORM Incoming/Outgoing Call Register, 11" X 8 1/2", 100 Messages', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1293, N'Xerox 1994', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1296, N'TOPS Carbonless Receipt Book, Four 2-3/4 x 7-1/4 Money Receipts per Page', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1301, N'Xerox 1926', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1302, N'Xerox 1918', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1310, N'Xerox 1951', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1316, N'Xerox 219', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1317, N'Xerox 1903', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1332, N'Black Print Carbonless Snap-Off Rapid Letter, 8 1/2" x 7"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1333, N'Xerox 23', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1344, N'Xerox 1895', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1370, N'Hammermill CopyPlus Copy Paper (20Lb. and 84 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1380, N'TOPS Voice Message Log Book, Flash Format', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1384, N'Xerox 2000', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1385, N'Green Bar Computer Printout Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1390, N'Advantus Motivational Note Cards', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1395, N'Adams "While You Were Out" Message Pads', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1396, N'Wirebound Four 2-3/4 x 5 Forms per Page, 400 Sets per Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1401, N'Xerox 1944', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1402, N'Xerox 215', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1403, N'Xerox 1885', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1422, N'Xerox 1953', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1423, N'Xerox 228', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1425, N'Xerox 1954', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1426, N'Embossed Ink Jet Note Cards', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1427, N'Xerox 1942', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1429, N'Xerox 201', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1434, N'Wirebound Message Books, Four 2 3/4 x 5 Forms per Page, 200 Sets per Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1435, N'Xerox 1969', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1438, N'Xerox 1971', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1450, N'Xerox 198', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1452, N'Xerox 1997', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1471, N'Xerox 230', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1474, N'Xerox 194', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1477, N'Xerox 1980', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1478, N'Strathmore Photo Frame Cards', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1482, N'Xerox 1907', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1504, N'Xerox 221', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1510, N'Xerox 1893', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1521, N'Xerox 1900', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1525, N'Message Book, Wirebound, Four 5 1/2" X 4" Forms/Pg., 200 Dupl. Sets/Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1529, N'Speediset Carbonless Redi-Letter 7" x 8 1/2"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1530, N'Xerox 204', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1541, N'Telephone Message Books with Fax/Mobile Section, 4 1/4" x 6"', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1542, N'Xerox 200', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1548, N'Xerox 1882', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1553, N'Xerox 1966', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1579, N'TOPS 4 x 6 Fluorescent Color Memo Sheets, 500 Sheets per Pack', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1581, N'Things To Do Today Spiral Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1596, N'Riverleaf Stik-Withit Designer Note Cubes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1597, N'HP Office Paper (20Lb. and 87 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1602, N'Xerox 1928', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1611, N'Xerox 1890', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1624, N'Hammermill Color Copier Paper (28Lb. and 96 Bright)', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1625, N'Xerox 1990', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1626, N'Xerox 1933', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1632, N'Xerox 1975', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1640, N'Xerox 208', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1654, N'Xerox 1992', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1657, N'Xerox 190', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1658, N'Xerox 1892', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1660, N'TOPS "Important Message" Pads, Canary, 4-1/4 x 5-1/2, 50 Sheets per Pad', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1662, N'Southworth 25% Cotton Premium Laser Paper and Envelopes', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1668, N'Xerox 1956', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1673, N'Xerox 1937', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1678, N'Xerox 1917', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1682, N'Xerox 19', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1685, N'14-7/8 x 11 Blue Bar Computer Printout Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1690, N'Xerox 1932', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1702, N'Astroparche Fine Business Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1711, N'Xerox 209', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1721, N'EcoTones Memo Sheets', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1722, N'Xerox 1906', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1724, N'Standard Line “While You Were Out” Hardbound Telephone Message Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1727, N'Xerox 1963', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1731, N'Unpadded Memo Slips', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1738, N'Xerox 20', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1740, N'Black Print Carbonless 8 1/2" x 8 1/4" Rapid Memo Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1756, N'Xerox 1914', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1757, N'Xerox 1902', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1760, N'Xerox 207', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1765, N'Xerox 1947', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1767, N'Xerox 193', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1776, N'Xerox 1936', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1779, N'TOPS Money Receipt Book, Consecutively Numbered in Red,', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1781, N'Wirebound Voice Message Log Book', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1786, N'Wirebound Message Forms, Four 2 3/4 x 5 Forms per Page, Pink Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1789, N'Xerox 229', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1801, N'Xerox 1976', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1804, N'Xerox 1983', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1815, N'Xerox 1938', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1817, N'Xerox 1899', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1830, N'Xerox 1955', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1831, N'Snap-A-Way Black Print Carbonless Speed Message, No Reply Area, Duplicate', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1832, N'1/4 Fold Party Design Invitations & White Envelopes, 24 8-1/2" X 11" Cards, 25 Env./Pack', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1838, N'Xerox Blank Computer Paper', 7011)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (9, N'DXL Angle-View Binders with Locking Rings by Samsill', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (14, N'Fellowes PB200 Plastic Comb Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (16, N'Storex DuraTech Recycled Plastic Frosted Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (21, N'Wilson Jones Hanging View Binder, White, 1"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (25, N'Wilson Jones Active Use Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (28, N'Avery Recycled Flexi-View Covers for Binding Systems', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (32, N'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Executive Red', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (45, N'Wilson Jones Leather-Like Binders with DublLock Round Rings', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (49, N'C-Line Peel & Stick Add-On Filing Pockets, 8-3/4 x 5-1/8, 10/Pack', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (59, N'Plastic Binding Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (62, N'Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 14 7/8" X 11"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (69, N'Avery Binding System Hidden Tab Executive Style Index Sets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (74, N'Economy Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (79, N'Avery Heavy-Duty EZD  Binder With Locking Rings', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (92, N'Ibico Standard Transparent Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (93, N'Flexible Leather- Look Classic Collection Ring Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (95, N'Trimflex Flexible Post Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (99, N'Avery Hidden Tab Dividers for Binding Systems', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (103, N'Avery Trapezoid Ring Binder, 3" Capacity, Black, 1040 sheets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (110, N'Avery Durable Plastic 1" Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (116, N'GBC DocuBind 300 Electric Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (123, N'Avery Durable Slant Ring Binders, No Labels', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (134, N'GBC Wire Binding Strips', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (143, N'GBC Prestige Therm-A-Bind Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (155, N'Wilson Jones International Size A4 Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (177, N'Avery Poly Binder Pockets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (187, N'Pressboard Covers with Storage Hooks, 9 1/2" x 11", Light Blue', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (215, N'GBC Instant Index System for Binding Systems', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (238, N'Acco 3-Hole Punch', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (250, N'Presstex Flexible Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (257, N'Round Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (262, N'GBC VeloBinder Electric Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (271, N'Ibico Laser Imprintable Binding System Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (277, N'Avery Premier Heavy-Duty Binder with Round Locking Rings', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (281, N'GBC Clear Cover, 8-1/2 x 11, unpunched, 25 covers per pack', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (302, N'GBC Premium Transparent Covers with Diagonal Lined Pattern', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (304, N'Ibico Recycled Grain-Textured Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (305, N'Wilson Jones Custom Binder Spines & Labels', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (306, N'Storex Dura Pro Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (308, N'Avery Non-Stick Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (309, N'Tuff Stuff Recycled Round Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (316, N'Acco Hanging Data Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (317, N'GBC DocuBind P400 Electric Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (327, N'Wilson Jones “Snap” Scratch Pad Binder Tool for Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (339, N'GBC Twin Loop Wire Binding Elements, 9/16" Spine, Black', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (341, N'Square Ring Data Binders, Rigid 75 Pt. Covers, 11" x 14-7/8"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (348, N'Angle-D Binders with Locking Rings, Label Holders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (351, N'Wilson Jones Century Plastic Molded Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (352, N'Tuf-Vin Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (381, N'GBC VeloBinder Manual Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (384, N'GBC ProClick 150 Presentation Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (387, N'Insertable Tab Post Binder Dividers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (411, N'Acco D-Ring Binder w/DublLock', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (413, N'Poly Designer Cover & Back', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (417, N'Cardinal Hold-It CD Pocket', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (441, N'Clear Mylar Reinforcing Strips', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (444, N'Vinyl Sectional Post Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (445, N'GBC Standard Therm-A-Bind Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (447, N'Storex Flexible Poly Binders with Double Pockets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (452, N'Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (462, N'XtraLife ClearVue Slant-D Ring Binders by Cardinal', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (473, N'Premier Elliptical Ring Binder, Black', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (474, N'Cardinal Poly Pocket Divider Pockets for Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (482, N'Avery Printable Repositionable Plastic Tabs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (492, N'GBC Prepunched Paper, 19-Hole, for Binding Systems, 24-lb', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (498, N'GBC White Gloss Covers, Plain Front', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (508, N'Recycled Pressboard Report Cover with Reinforced Top Hinge', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (521, N'Angle-D Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (526, N'Prestige Round Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (529, N'Recycled Easel Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (531, N'Cardinal Slant-D Ring Binder, Heavy Gauge Vinyl', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (537, N'Acco Pressboard Covers with Storage Hooks, 9 1/2" x 11", Executive Red', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (543, N'Premium Transparent Presentation Covers by GBC', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (545, N'Wilson Jones Turn Tabs Binder Tool for Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (555, N'Avery Durable Poly Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (570, N'Ibico Hi-Tech Manual Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (571, N'Avery Hanging File Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (583, N'GBC Linen Binding Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (592, N'Cardinal Holdit Business Card Pockets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (606, N'Acco Translucent Poly Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (609, N'GBC Standard Plastic Binding Systems Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (613, N'GBC Durable Plastic Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (615, N'Avery Durable Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (621, N'3-ring staple pack', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (625, N'Cardinal EasyOpen D-Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (626, N'GBC Instant Report Kit', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (635, N'Heavy-Duty E-Z-D Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (637, N'Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 9 1/2" X 11"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (654, N'Self-Adhesive Ring Binder Labels', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (656, N'GBC Recycled Grain Textured Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (670, N'GBC ProClick Punch Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (674, N'Fellowes Binding Cases', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (675, N'Ibico Plastic and Wire Spiral Binding Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (692, N'Large Capacity Hanging Post Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (693, N'GBC Ibimaster 500 Manual ProClick Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (697, N'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Light Blue', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (698, N'Lock-Up Easel ''Spel-Binder''', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (700, N'Fellowes Black Plastic Comb Bindings', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (706, N'Binding Machine Supplies', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (708, N'Wilson Jones Hanging Recycled Pressboard Data Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (710, N'Deluxe Heavy-Duty Vinyl Round Ring Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (715, N'Wilson Jones Legal Size Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (729, N'JM Magazine Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (733, N'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Dark Blue', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (735, N'Avery Trapezoid Extra Heavy Duty 4" Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (740, N'Avery Durable Slant Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (743, N'Zipper Ring Binder Pockets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (750, N'Wilson Jones Easy Flow II Sheet Lifters', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (756, N'Acco Suede Grain Vinyl Round Ring Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (759, N'Fellowes PB300 Plastic Comb Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (766, N'UniKeep View Case Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (777, N'GBC Plastic Binding Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (785, N'Aluminum Screw Posts', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (797, N'Avery Round Ring Poly Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (798, N'Avery Hole Reinforcements', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (799, N'Wilson Jones Ledger-Size, Piano-Hinge Binder, 2", Blue', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (804, N'GBC Velobind Prepunched Cover Sets, Regency Series', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (805, N'3M Organizer Strips', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (806, N'Avery Durable Slant Ring Binders With Label Holder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (819, N'GBC Recycled VeloBinder Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (825, N'GBC Standard Recycled Report Covers, Clear Plastic Sheets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (839, N'Cardinal Slant-D Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (843, N'Acco Expandable Hanging Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (853, N'Cardinal HOLDit! Binder Insert Strips,Extra Strips', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (858, N'ACCOHIDE Binder by Acco', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (859, N'Avery 3 1/2" Diskette Storage Pages, 10/Pack', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (865, N'Peel & Stick Add-On Corner Pockets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (875, N'Pressboard Data Binders by Wilson Jones', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (876, N'Wilson Jones Standard D-Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (890, N'GBC DocuBind P100 Manual Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (901, N'XtraLife ClearVue Slant-D Ring Binder, White, 3"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (905, N'Performers Binder/Pad Holder, Black', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (913, N'Avery Arch Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (915, N'Avery Reinforcements for Hole-Punch Pages', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (918, N'ACCOHIDE 3-Ring Binder, Blue, 1"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (920, N'GBC Binding covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (933, N'Fellowes Presentation Covers for Comb Binding Machines', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (945, N'Wilson Jones 14 Line Acrylic Coated Pressboard Data Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (946, N'Avery Non-Stick Heavy Duty View Round Locking Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (955, N'Pressboard Data Binder, Crimson, 12" X 8 1/2"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (968, N'Acco PRESSTEX Data Binder with Storage Hooks, Light Blue, 9 1/2" X 11"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (973, N'GBC Recycled Regency Composition Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (979, N'Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (980, N'Canvas Sectional Post Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (987, N'Wilson Jones Suede Grain Vinyl Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (989, N'Wilson Jones DublLock D-Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (990, N'Surelock Post Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (992, N'Ibico Plastic Spiral Binding Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (995, N'Wilson Jones Heavy-Duty Casebound Ring Binders with Metal Hinges', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1015, N'Ibico Covers for Plastic or Wire Binding Elements', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1035, N'GBC Imprintable Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1055, N'Avery Binder Labels', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1071, N'Catalog Binders with Expanding Posts', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1076, N'Wilson Jones 1" Hanging DublLock Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1078, N'GBC VeloBind Cover Sets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1086, N'GBC ProClick Spines for 32-Hole Punch', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1109, N'DXL Angle-View Binders with Locking Rings, Black', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1113, N'Acco Data Flex Cable Posts For Top & Bottom Load Binders, 6" Capacity', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1148, N'Wilson Jones Elliptical Ring 3 1/2" Capacity Binders, 800 sheets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1163, N'GBC DocuBind TL300 Electric Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1165, N'GBC DocuBind 200 Manual Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1168, N'Pressboard Hanging Data Binders for Unburst Sheets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1175, N'GBC DocuBind TL200 Manual Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1183, N'GBC Twin Loop Wire Binding Elements', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1189, N'Newell 3-Hole Punched Plastic Slotted Magazine Holders for Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1192, N'Avery Heavy-Duty EZD View Binder with Locking Rings', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1198, N'Binder Posts', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1209, N'GBC Personal VeloBind Strips', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1214, N'Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1216, N'Fellowes Twister Kit, Gray/Clear, 3/pkg', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1226, N'GBC DocuBind P50 Personal Binding Machine', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1248, N'Wilson Jones data.warehouse D-Ring Binders with DublLock', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1268, N'Avery Self-Adhesive Photo Pockets for Polaroid Photos', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1297, N'Insertable Tab Indexes For Data Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1298, N'Satellite Sectional Post Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1303, N'SpineVue Locking Slant-D Ring Binders by Cardinal', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1315, N'Recycled Premium Regency Composition Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1324, N'Computer Printout Index Tabs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1325, N'GBC Wire Binding Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1330, N'Cardinal Holdit Data Disk Pockets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1361, N'GBC Standard Plastic Binding Systems'' Combs', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1377, N'Accohide Poly Flexible Ring Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1383, N'GBC Laser Imprintable Binding System Covers, Desert Sand', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1387, N'GBC Pre-Punched Binding Paper, Plastic, White, 8-1/2" x 11"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1391, N'Avery Flip-Chart Easel Binder, Black', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1394, N'Ibico Presentation Index for Binding Systems', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1415, N'GBC Plasticlear Binding Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1445, N'Wilson Jones Clip & Carry Folder Binder Tool for Ring Binders, Clear', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1454, N'VariCap6 Expandable Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1457, N'Durable Pressboard Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1460, N'SlimView Poly Binder, 3/8"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1476, N'Universal Recycled Hanging Pressboard Report Binders, Letter Size', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1487, N'Ibico Ibimaster 300 Manual Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1488, N'Wilson Jones Impact Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1492, N'Wilson Jones Four-Pocket Poly Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1514, N'Acco Flexible ACCOHIDE Square Ring Data Binder, Dark Blue, 11 1/2" X 14" 7/8"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1536, N'Avery Metallic Poly Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1552, N'Premium Transparent Presentation Covers, No Pattern/Clear, 8 1/2" x 11"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1573, N'Acco Economy Flexible Poly Round Ring Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1584, N'Ibico EB-19 Dual Function Manual Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1588, N'GBC Poly Designer Binding Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1616, N'Ibico EPK-21 Electric Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1627, N'Green Canvas Binder for 8-1/2" x 14" Sheets', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1635, N'Mead 1st Gear 2" Zipper Binder, Asst. Colors', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1670, N'GBC Therma-A-Bind 250T Electric Binding System', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1688, N'Avery Triangle Shaped Sheet Lifters, Black, 2/Pack', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1726, N'GBC VeloBinder Strips', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1759, N'Ibico Recycled Linen-Style Covers', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1775, N'Acco Recycled 2" Capacity Laser Printer Hanging Data Binders', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1777, N'Avery Legal 4-Ring Binder', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1803, N'Black Avery Memo-Size 3-Ring Binder, 5 1/2" x 8 1/2"', 7007)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (8, N'Mitel 5320 IP Phone VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (12, N'Konftel 250 Conference phone - Charcoal black', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (20, N'Cisco SPA 501G IP Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (35, N'GE 30524EE4', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (40, N'Plantronics HL10 Handset Lifter', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (41, N'Panasonic Kx-TS550', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (48, N'LF Elite 3D Dazzle Designer Hard Case Cover, Lf Stylus Pen and Wiper For Apple Iphone 5c Mini Lite', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (54, N'AT&T CL83451 4-Handset Telephone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (67, N'netTALK DUO VoIP Telephone Service', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (105, N'Speck Products Candyshell Flip Case', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (120, N'KLD Oscar II Style Snap-on Ultra Thin Side Flip Synthetic Leather Cover Case for HTC One HTC M7', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (127, N'Anker 36W 4-Port USB Wall Charger Travel Power Adapter for iPhone 5s 5c 5', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (141, N'Plantronics Cordless Phone Headset with In-line Volume - M214C', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (142, N'Anker Astro 15000mAh USB Portable Charger', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (145, N'Jabra BIZ 2300 Duo QD Duo Corded Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (151, N'Avaya 5420 Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (162, N'JBL Micro Wireless Portable Bluetooth Speaker', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (174, N'AT&T TR1909W', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (175, N'Nokia Lumia 521 (T-Mobile)', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (181, N'I Need''s 3d Hello Kitty Hybrid Silicone Case Cover for HTC One X 4g with 3d Hello Kitty Stylus Pen Green/pink', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (194, N'Nortel Business Series Terminal T7208 Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (196, N'Panasonic KX-TG6844B Expandable Digital Cordless Telephone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (204, N'Adtran 1202752G1', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (224, N'PureGear Roll-On Screen Protector', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (235, N'Logitech Mobile Speakerphone P710e - speaker phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (241, N'Cisco Small Business SPA 502G VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (258, N'Bose SoundLink Bluetooth Speaker', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (289, N'AT&T 1070 Corded Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (298, N'Aastra 57i VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (303, N'AT&T 841000 Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (313, N'Square Credit Card Reader, 4 1/2" x 4 1/2" x 1", White', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (349, N'Nortel Meridian M3904 Professional Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (404, N'Belkin Grip Candy Sheer Case / Cover for iPhone 5 and 5S', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (421, N'Samsung Galaxy Note 3', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (425, N'Cisco SPA525G2 IP Phone - Wireless', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (432, N'iHome FM Clock Radio with Lightning Dock', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (433, N'Apple iPhone 5S', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (434, N'Square Credit Card Reader', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (463, N'Motorola HK250 Universal Bluetooth Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (471, N'Panasonic KX-TG9471B', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (478, N'LG Electronics Tone+ HBS-730 Bluetooth Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (480, N'Xblue XB-1670-86 X16 Small Office Telephone - Titanium', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (496, N'Cisco SPA301', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (501, N'Cush Cases Heavy Duty Rugged Cover Case for Samsung Galaxy S5 - Purple', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (507, N'AT&T SB67148 SynJ', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (510, N'i.Sound Portable Power - 8000 mAh', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (517, N'Mophie Juice Pack Helium for iPhone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (518, N'GE 2-Jack Phone Line Splitter', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (522, N'Motorola L804', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (525, N'Cisco 8x8 Inc. 6753i IP Business Phone System', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (530, N'Grandstream GXP1160 VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (540, N'Jabra SPEAK 410', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (559, N'ClearOne Communications CHAT 70 OC Speaker Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (600, N'ClearSounds CSC500 Amplified Spirit Phone Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (612, N'Belkin iPhone and iPad Lightning Cable', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (639, N'Cisco Unified IP Phone 7945G VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (648, N'ClearOne CHATAttach 160 - speaker phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (665, N'Pyle PMP37LED', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (666, N'Clarity 53712', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (688, N'Logitech B530 USB Headset - headset - Full size, Binaural', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (705, N'Nortel Networks T7316 E Nt8 B27', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (714, N'Gear Head AU3700S Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (716, N'Polycom CX600 IP Phone VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (722, N'OtterBox Commuter Series Case - iPhone 5 & 5s', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (753, N'Samsung Galaxy S III - 16GB - pebble blue (T-Mobile)', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (760, N'Plantronics Voyager Pro Legend', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (771, N'OtterBox Commuter Series Case - Samsung Galaxy S4', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (780, N'Cyber Acoustics AC-202b Speech Recognition Stereo Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (781, N'Cisco SPA508G', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (802, N'Plantronics 81402', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (814, N'Innergie mMini Combo Duo USB Travel Charging Kit', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (816, N'AT&T 1080 Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (827, N'invisibleSHIELD by ZAGG Smudge-Free Screen Protector', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (831, N'Apple iPhone 5C', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (844, N'Shocksock Galaxy S4 Armband', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (852, N'PowerGen Dual USB Car Charger', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (862, N'Wireless Extenders zBoost YX545 SOHO Signal Booster', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (864, N'Sannysis Cute Owl Design Soft Skin Case Cover for Samsung Galaxy S4', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (867, N'Toshiba IPT2010-SD IP Telephone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (878, N'Samsung Galaxy Note 2', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (879, N'GE DSL Phone Line Filter', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (889, N'Samsung Replacement EH64AVFWE Premium Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (896, N'Mitel MiVoice 5330e IP Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (900, N'Wilson SignalBoost 841262 DB PRO Amplifier Kit', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (911, N'Geemarc AmpliPOWER60', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (923, N'Blue Parrot B250XT Professional Grade Wireless Bluetooth Headset with', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (938, N'Polycom SoundPoint IP 450 VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (951, N'Digium D40 VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (960, N'Panasonic KX T7731-B Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (975, N'ShoreTel ShorePhone IP 230 VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (978, N'Samsung Rugby III', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (986, N'OtterBox Defender Series Case - Samsung Galaxy S4', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (988, N'OtterBox Defender Series Case - iPhone 5c', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1007, N'Cisco IP Phone 7961G-GE VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1012, N'iKross Bluetooth Portable Keyboard + Cell Phone Stand Holder + Brush for Apple iPhone 5S 5C 5, 4S 4', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1039, N'ARKON Windshield Dashboard Air Vent Car Mount Holder', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1045, N'Pyle PRT45 Retro Home Telephone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1056, N'VTech DS6151', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1066, N'Jawbone MINI JAMBOX Wireless Bluetooth Speaker', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1072, N'Grandstream GXP2100 Mainstream Business Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1077, N'RCA Visys Integrated PBX 8-Line Router', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1082, N'QVS USB Car Charger 2-Port 2.1Amp for iPod/iPhone/iPad/iPad 2/iPad 3', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1107, N'Wilson Electronics DB Pro Signal Booster', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1118, N'AT&T CL82213', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1122, N'GE 30522EE2', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1125, N'Mediabridge Sport Armband iPhone 5s', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1136, N'Samsung Galaxy S4 Mini', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1137, N'Apple iPhone 5', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1138, N'Polycom VVX 310 VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1149, N'Classic Ivory Antique Telephone ZL1810', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1152, N'Jabra SPEAK 410 Multidevice Speakerphone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1166, N'SKILCRAFT Telephone Shoulder Rest, 2" x 6.5" x 2.5", Black', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1174, N'Panasonic KX T7736-B Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1177, N'Cisco SPA 502G IP Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1178, N'Avaya 4621SW VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1180, N'Motorola Moto X', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1194, N'Avaya IP Phone 1140E VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1197, N'Jabra Supreme Plus Driver Edition Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1220, N'Plantronics CS 50-USB - headset - Convertible, Monaural', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1231, N'Polycom SoundStation2 EX Conference phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1235, N'Belkin SportFit Armband For iPhone 5s/5c, Fuchsia', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1240, N'Motorla HX550 Universal Bluetooth Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1244, N'Spigen Samsung Galaxy S5 Case Wallet', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1256, N'Polycom SoundPoint Pro SE-225 Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1264, N'HTC One', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1272, N'Wi-Ex zBoost YX540 Cellular Phone Signal Booster', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1286, N'Plantronics MX500i Earset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1313, N'Clearsounds A400', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1320, N'Panasonic KX-TG9541B DECT 6.0 Digital 2-Line Expandable Cordless Phone With Digital Answering System', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1340, N'Anker 24W Portable Micro USB Car Charger', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1343, N'Jawbone JAMBOX Wireless Bluetooth Speaker', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1348, N'Panasonic KX TS3282B Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1353, N'Nortel Meridian M5316 Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1356, N'HTC One Mini', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1364, N'Macally Suction Cup Mount', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1369, N'Plantronics Calisto P620-M USB Wireless Speakerphone System', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1388, N'Google Nexus 5', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1393, N'Ativa D5772 2-Line 5.8GHz Digital Expandable Corded/Cordless Phone System with Answering & Caller ID/Call Waiting, Black/Silver', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1397, N'AT&T 17929 Lendline Telephone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1405, N'AT&T CL2909', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1406, N'Plantronics Voyager Pro HD - Bluetooth Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1407, N'AT&T EL51110 DECT', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1408, N'BlackBerry Q10', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1420, N'Anker Astro Mini 3000mAh Ultra-Compact Portable Charger', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1432, N'Nokia Lumia 925', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1448, N'Samsung Galaxy Mega 6.3', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1468, N'Apple EarPods with Remote and Mic', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1473, N'Vtech CS6719', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1481, N'Aastra 6757i CT Wireless VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1484, N'Panasonic KX TS3282W Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1490, N'Polycom CX300 Desktop Phone USB VoIP phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1495, N'BlueLounge Milo Smartphone Stand, White/Metallic', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1501, N'Samsung HM1900 Bluetooth Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1502, N'Cisco SPA112 2 Port Phone Adapter', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1505, N'Plantronics Encore H101 Dual Earpieces Headset', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1509, N'Motorola Droid Maxx', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1527, N'Polycom VoiceStation 500 Conference phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1535, N'AT&T 1080 Phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1540, N'Ooma Telo VoIP Home Phone System', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1547, N'PayAnywhere Card Reader', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1569, N'Samsung Galaxy S4 Active', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1587, N'LG Exalt', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1595, N'LG G3', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1599, N'RCA ViSYS 25423RE1 Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1612, N'Jackery Bar Premium Fast-charging Portable Charger', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1614, N'Cisco IP Phone 7961G VoIP phone - Dark gray', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1659, N'Seidio BD2-HK3IPH5-BK DILEX Case and Holster Combo for Apple iPhone 5/5s - Black', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1665, N'Jensen SMPS-640 - speaker phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1681, N'Panasonic KX TS208W Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1697, N'PNY Rapid USB Car Charger - Black', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1699, N'SmartStand Mobile Device Holder, Assorted Colors', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1705, N'Dexim XPower Skin Super-Thin Power Case for iPhone 5 - Black', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1706, N'Samsung Galaxy S4', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1708, N'Samsung Convoy 3', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1718, N'iOttie HLCRIO102 Car Mount', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1736, N'RCA H5401RE1 DECT 6.0 4-Line Cordless Handset With Caller ID/Call Waiting', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1741, N'Lunatik TT5L-002 Taktik Strike Impact Protection System for iPhone 5', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1743, N'Panasonic Business Telephones KX-T7736', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1753, N'Griffin GC17055 Auxiliary Audio Cable', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1755, N'RCA ViSYS 25825 Wireless digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1764, N'Xiaomi Mi3', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1768, N'iOttie XL Car Mount', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1774, N'Panasonic KX - TS880B Telephone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1778, N'Avaya 5410 Digital phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1795, N'Griffin GC36547 PowerJolt SE Lightning Charger', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1798, N'Motorola L703CM', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1835, N'Nokia Lumia 1020', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1846, N'RCA ViSYS 25425RE1 Corded phone', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1849, N'LG G2', 7017)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (6, N'Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (29, N'Howard Miller 13-3/4" Diameter Brushed Chrome Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (36, N'Electrix Architect''s Clamp-On Swing Arm Lamp, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (51, N'Longer-Life Soft White Bulbs', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (64, N'Luxo Economy Swing Arm Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (72, N'Tenex Traditional Chairmats for Medium Pile Carpet, Standard Lip, 36" x 48"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (75, N'6" Cubicle Wall Clock, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (77, N'Eldon Expressions Desk Accessory, Wood Pencil Holder, Oak', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (91, N'Seth Thomas 13 1/2" Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (94, N'9-3/4 Diameter Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (102, N'Deflect-o DuraMat Lighweight, Studded, Beveled Mat for Low Pile Carpeting', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (108, N'Magnifier Swing Arm Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (117, N'Artistic Insta-Plaque', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (126, N'Eldon Cleatmat Plus Chair Mats for High Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (140, N'Seth Thomas 14" Putty-Colored Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (193, N'Eldon 200 Class Desk Accessories, Burgundy', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (207, N'Executive Impressions 14" Two-Color Numerals Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (218, N'Tenex Contemporary Contur Chairmats for Low and Medium Pile Carpet, Computer, 39" x 49"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (222, N'Luxo Professional Fluorescent Magnifier Lamp with Clamp-Mount Base', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (223, N'Staple-based wall hangings', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (226, N'Eldon 100 Class Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (249, N'Regeneration Desk Collection', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (268, N'Howard Miller 13" Diameter Goldtone Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (270, N'Eldon ClusterMat Chair Mat with Cordless Antistatic Protection', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (276, N'Floodlight Indoor Halogen Bulbs, 1 Bulb per Pack, 60 Watts', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (279, N'Electrix 20W Halogen Replacement Bulb for Zoom-In Desk Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (284, N'C-Line Cubicle Keepers Polyproplyene Holder With Velcro Backings', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (286, N'Eldon Expressions Desk Accessory, Wood Photo Frame, Mahogany', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (288, N'Deflect-o SuperTray Unbreakable Stackable Tray, Letter, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (297, N'Telescoping Adjustable Floor Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (326, N'Eldon Wave Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (346, N'3M Hangers With Command Adhesive', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (377, N'Westinghouse Mesh Shade Clip-On Gooseneck Lamp, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (380, N'Coloredge Poster Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (392, N'Aluminum Document Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (398, N'GE General Purpose, Extra Long Life, Showcase & Floodlight Incandescent Bulbs', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (442, N'Howard Miller 14-1/2" Diameter Chrome Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (443, N'Deflect-O Glasstique Clear Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (453, N'Executive Impressions Supervisor Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (470, N'Tenex Chairmats For Use With Carpeted Floors', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (481, N'Deflect-o EconoMat Studded, No Bevel Mat for Low Pile Carpeting', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (485, N'Howard Miller 11-1/2" Diameter Grantwood Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (494, N'Advantus Panel Wall Acrylic Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (505, N'Contract Clock, 14", Brown', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (515, N'Dana Halogen Swing-Arm Architect Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (527, N'DAX Metal Frame, Desktop, Stepped-Edge', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (528, N'DAX Value U-Channel Document Frames, Easel Back', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (535, N'Master Caster Door Stop, Brown', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (546, N'Eldon 200 Class Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (560, N'Master Giant Foot Doorstop, Safety Yellow', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (561, N'12-1/2 Diameter Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (569, N'Howard Miller 13-1/2" Diameter Rosebrook Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (576, N'Luxo Professional Magnifying Clamp-On Fluorescent Lamps', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (584, N'Tenex "The Solids" Textured Chair Mats', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (593, N'Howard Miller 13" Diameter Pewter Finish Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (597, N'Seth Thomas 16" Steel Case Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (614, N'Nu-Dell Leatherette Frames', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (623, N'Electrix Halogen Magnifier Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (628, N'C-Line Magnetic Cubicle Keepers, Clear Polypropylene', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (643, N'Executive Impressions 14" Contract Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (646, N'Eldon Stackable Tray, Side-Load, Legal, Smoke', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (678, N'Linden 10" Round Wall Clock, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (690, N'Howard Miller 11-1/2" Diameter Ridgewood Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (699, N'Dax Clear Box Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (737, N'Deflect-o RollaMat Studded, Beveled Mat for Medium Pile Carpeting', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (742, N'Luxo Professional Combination Clamp-On Lamps', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (749, N'DAX Black Cherry Wood-Tone Poster Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (763, N'Magna Visual Magnetic Picture Hangers', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (767, N'Eldon Delta Triangular Chair Mat, 52" x 58", Clear', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (770, N'G.E. Halogen Desk Lamp Bulbs', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (784, N'Eldon Advantage Chair Mats for Low to Medium Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (792, N'Eldon Antistatic Chair Mats for Low to Medium Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (794, N'Howard Miller 12" Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (796, N'Eldon Advantage Foldable Chair Mats for Low Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (846, N'Eldon Regeneration Recycled Desk Accessories, Smoke', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (854, N'C-Line Cubicle Keepers Polyproplyene Holder w/Velcro Back, 8-1/2x11, 25/Bx', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (870, N'Ultra Door Push Plate', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (877, N'Eldon Expressions Punched Metal & Wood Desk Accessories, Pewter & Cherry', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (885, N'24-Hour Round Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (886, N'Eldon Radial Chair Mat for Low to Medium Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (887, N'Eldon Image Series Desk Accessories, Ebony', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (897, N'Westinghouse Clip-On Gooseneck Lamps', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (898, N'Howard Miller Distant Time Traveler Alarm Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (922, N'Westinghouse Floor Lamp with Metal Mesh Shade, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (929, N'Seth Thomas 12" Clock w/ Goldtone Case', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (937, N'Tensor Computer Mounted Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (964, N'Eldon 200 Class Desk Accessories, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (974, N'DAX Executive Solid Wood Document Frame, Desktop or Hang, Mahogany, 5 x 7', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (994, N'DAX Wood Document Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (999, N'Eldon Image Series Desk Accessories, Burgundy', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1019, N'Master Caster Door Stop, Large Neon Orange', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1050, N'Tenex 46" x 60" Computer Anti-Static Chairmat, Rectangular Shaped', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1061, N'GE 48" Fluorescent Tube, Cool White Energy Saver, 34 Watts, 30/Box', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1064, N'Stacking Tray, Side-Loading, Legal, Smoke', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1083, N'DAX Natural Wood-Tone Poster Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1094, N'Nu-Dell Float Frame 11 x 14 1/2', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1111, N'Advantus Panel Wall Certificate Holder - 8.5x11', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1126, N'DAX Cubicle Frames - 8x10', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1131, N'Electrix Incandescent Magnifying Lamp, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1135, N'Seth Thomas 14" Day/Date Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1143, N'Dana Fluorescent Magnifying Lamp, White, 36"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1144, N'Flat Face Poster Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1151, N'Executive Impressions 8-1/2" Career Panel/Partition Cubicle Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1159, N'Ultra Door Pull Handle', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1169, N'Hand-Finished Solid Wood Document Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1170, N'DAX Charcoal/Nickel-Tone Document Frame, 5 x 7', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1211, N'Master Big Foot Doorstop, Beige', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1236, N'DataProducts Ampli Magnifier Task Lamp, Black,', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1241, N'Eldon Expressions Wood Desk Accessories, Oak', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1253, N'Howard Miller 16" Diameter Gallery Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1254, N'Eldon Executive Woodline II Desk Accessories, Mahogany', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1267, N'Eldon Cleatmat Chair Mats for Medium Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1279, N'Deflect-o Glass Clear Studded Chair Mats', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1290, N'Tenex Antistatic Computer Chair Mats', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1294, N'Nu-Dell Executive Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1306, N'Rubbermaid ClusterMat Chairmats, Mat Size- 66" x 60", Lip 20" x 11" -90 Degree Angle', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1311, N'DAX Solid Wood Frames', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1334, N'Eldon Pizzaz Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1355, N'3M Polarizing Task Lamp with Clamp Arm, Light Gray', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1358, N'Contemporary Wood/Metal Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1363, N'GE General Use Halogen Bulbs, 100 Watts, 1 Bulb per Pack', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1365, N'Eldon Image Series Black Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1366, N'Executive Impressions 14"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1367, N'Executive Impressions 12" Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1379, N'Stackable Trays', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1382, N'Executive Impressions 13" Clairmont Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1404, N'Computer Room Manger, 14"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1424, N'Advantus Employee of the Month Certificate Frame, 11 x 13-1/2', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1430, N'Eldon Expressions Punched Metal & Wood Desk Accessories, Black & Cherry', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1431, N'GE 4 Foot Flourescent Tube, 40 Watt', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1433, N'Dana Swing-Arm Lamps', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1436, N'Eldon 200 Class Desk Accessories, Smoke', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1441, N'Tenex Carpeted, Granite-Look or Clear Contemporary Contour Shape Chair Mats', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1443, N'Executive Impressions 13-1/2" Indoor/Outdoor Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1444, N'Eldon 400 Class Desk Accessories, Black Carbon', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1447, N'Tenex V2T-RE Standard Weight Series Chair Mat, 45" x 53", Lip 25" x 12"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1449, N'DAX Two-Tone Rosewood/Black Document Frame, Desktop, 5 x 7', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1453, N'Eldon Expressions Mahogany Wood Desk Collection', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1455, N'Stacking Trays by OIC', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1462, N'DAX Clear Channel Poster Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1466, N'36X48 HARDFLOOR CHAIRMAT', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1472, N'Eldon Econocleat Chair Mats for Low Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1480, N'Seth Thomas 8 1/2" Cubicle Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1483, N'G.E. Longer-Life Indoor Recessed Floodlight Bulbs', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1512, N'Master Caster Door Stop, Gray', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1513, N'Tenex Chairmats For Use with Hard Floors', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1518, N'Executive Impressions 10" Spectator Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1522, N'OIC Stacking Trays', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1524, N'Eldon Executive Woodline II Cherry Finish Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1526, N'Tenex Traditional Chairmats for Hard Floors, Average Lip, 36" x 48"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1557, N'Acrylic Self-Standing Desk Frames', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1565, N'Eldon Regeneration Recycled Desk Accessories, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1580, N'Executive Impressions 13" Chairman Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1585, N'Eldon 300 Class Desk Accessories, Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1590, N'Eldon "L" Workstation Diamond Chairmat', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1591, N'DAX Copper Panel Document Frame, 5 x 7 Size', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1600, N'3M Polarizing Light Filter Sleeves', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1603, N'Eldon Expressions Wood and Plastic Desk Accessories, Oak', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1605, N'Ultra Door Kickplate, 8"H x 34"W', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1610, N'Howard Miller 11-1/2" Diameter Brentwood Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1631, N'Howard Miller 12-3/4 Diameter Accuwave DS  Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1639, N'DAX Wood Document Frame.', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1643, N'DAX Two-Tone Silver Metal Document Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1666, N'Master Caster Door Stop, Large Brown', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1669, N'Nu-Dell Oak Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1671, N'Document Clip Frames', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1674, N'DAX Cubicle Frames, 8-1/2 x 11', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1692, N'DAX Contemporary Wood Frame with Silver Metal Mat, Desktop, 11 x 14 Size', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1694, N'Deflect-o EconoMat Nonstudded, No Bevel Mat', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1709, N'Eldon Imàge Series Desk Accessories, Clear', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1720, N'Eldon 500 Class Desk Accessories', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1730, N'Luxo Adjustable Task Clamp Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1748, N'Career Cubicle Clock, 8 1/4", Black', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1752, N'Tenex B1-RE Series Chair Mats for Low Pile Carpets', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1771, N'Ultra Commercial Grade Dual Valve Door Closer', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1772, N'Contemporary Borderless Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1783, N'Linden 12" Wall Clock With Oak Frame', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1784, N'Tensor Brushed Steel Torchiere Floor Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1791, N'Nu-Dell EZ-Mount Plastic Wall Frames', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1792, N'Tensor Track Tree Floor Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1796, N'Deflect-o DuraMat Antistatic Studded Beveled Mat for Medium Pile Carpeting', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1805, N'Tenex Chairmat w/ Average Lip, 45" x 53"', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1808, N'Electrix Fluorescent Magnifier Lamps & Weighted Base', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1812, N'Tensor "Hersey Kiss" Styled Floor Lamp', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1820, N'Executive Impressions 16-1/2" Circular Wall Clock', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1823, N'Executive Impressions 14" Contract Wall Clock with Quartz Movement', 7003)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (7, N'Newell 322', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (19, N'Newell 341', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (22, N'Newell 318', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (31, N'BOSTON Model 1800 Electric Pencil Sharpeners, Putty/Woodgrain', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (33, N'Lumber Crayons', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (60, N'Prang Dustless Chalk Sticks', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (66, N'Hunt BOSTON Model 1606 High-Volume Electric Pencil Sharpener, Beige', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (80, N'Premium Writing Pencils, Soft, #2 by Central Association for the Blind', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (88, N'Turquoise Lead Holder with Pocket Clip', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (106, N'Newell Chalk Holder', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (109, N'Hunt PowerHouse Electric Pencil Sharpener, Blue', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (132, N'Sanford Colorific Colored Pencils, 12/Box', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (136, N'Newell 343', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (149, N'Newell 311', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (156, N'BIC Brite Liner Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (160, N'Sanford Liquid Accent Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (171, N'Sanford Colorific Eraseable Coloring Pencils, 12 Count', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (183, N'4009 Highlighters by Sanford', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (184, N'Binney & Smith Crayola Metallic Colored Pencils, 8-Color Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (185, N'Binney & Smith inkTank Erasable Desk Highlighter, Chisel Tip, Yellow, 12/Box', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (209, N'Stanley Bostitch Contemporary Electric Pencil Sharpeners', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (210, N'Sanford Uni-Blazer View Highlighters, Chisel Tip, Yellow', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (243, N'Quartet Omega Colored Chalk, 12/Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (252, N'Newell 330', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (280, N'Newell 350', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (282, N'Boston Heavy-Duty Trimline Electric Pencil Sharpeners', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (283, N'Faber Castell Col-Erase Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (291, N'Boston School Pro Electric Pencil Sharpener, 1670', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (312, N'Newell 314', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (314, N'BIC Brite Liner Highlighters, Chisel Tip', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (320, N'Dixon Prang Watercolor Pencils, 10-Color Set with Brush', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (325, N'Newell 333', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (333, N'Newell 324', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (347, N'Crayola Colored Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (360, N'Avery Hi-Liter EverBold Pen Style Fluorescent Highlighters, 4/Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (371, N'Bulldog Vacuum Base Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (374, N'American Pencil', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (383, N'Design Ebony Sketching Pencil', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (399, N'Newell 345', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (401, N'Boston 1645 Deluxe Heavier-Duty Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (402, N'50 Colored Long Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (403, N'Newell 342', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (426, N'Prang Colored Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (449, N'Rogers Handheld Barrel Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (450, N'Newell 344', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (455, N'Newell 327', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (456, N'Newell 317', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (488, N'Zebra Zazzle Fluorescent Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (502, N'Newell 332', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (513, N'Newell 312', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (564, N'Newell 331', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (582, N'Binney & Smith Crayola Metallic Crayons, 16-Color Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (627, N'Boston 19500 Mighty Mite Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (629, N'Dixon My First Ticonderoga Pencil, #2', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (647, N'Model L Table or Wall-Mount Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (650, N'Newell 32', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (667, N'Boston 16801 Nautilus Battery Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (672, N'Newell 335', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (680, N'DIXON Oriole Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (685, N'Deluxe Chalkboard Eraser Cleaner', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (687, N'Newell 337', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (704, N'Fluorescent Highlighters by Dixon', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (726, N'Sanford Prismacolor Professional Thick Lead Art Pencils, 36-Color Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (752, N'BIC Brite Liner Grip Highlighters, Assorted, 5/Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (757, N'Bulldog Table or Wall-Mount Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (773, N'Staples in misc. colors', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (786, N'Newell 336', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (789, N'Quartet Alpha White Chalk, 12/Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (795, N'DIXON Ticonderoga Erasable Checking Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (808, N'Newell 328', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (815, N'Stanley Contemporary Battery Pencil Sharpeners', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (821, N'Newell 326', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (823, N'Newell 346', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (832, N'Newell 351', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (847, N'Crayola Anti Dust Chalk, 12/Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (863, N'OIC #2 Pencils, Medium Soft', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (874, N'Newell 315', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (882, N'SANFORD Liquid Accent Tank-Style Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (888, N'Sanford 52201 APSCO Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (895, N'Sanford Pocket Accent Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (902, N'Pencil and Crayon Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (908, N'Panasonic KP-380BK Classic Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (916, N'Colorific Watercolor Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (917, N'BIC Liqua Brite Liner', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (934, N'Panasonic KP-310 Heavy-Duty Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (941, N'Boston 16701 Slimline Battery Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (944, N'Newell 35', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (959, N'Newell 329', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (972, N'Panasonic KP-150 Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (998, N'Newell 320', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1000, N'Newell 340', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1016, N'Newell 325', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1018, N'12 Colored Short Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1030, N'Newell 310', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1031, N'Newell 319', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1036, N'Newell 347', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1044, N'Dixon Ticonderoga Erasable Colored Pencil Set, 12-Color', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1051, N'Prang Drawing Pencil Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1052, N'BOSTON Ranger #55 Pencil Sharpener, Black', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1053, N'Newell 307', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1054, N'Panasonic KP-4ABK Battery-Operated Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1058, N'Peel-Off China Markers', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1115, N'Blackstonian Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1121, N'Hunt BOSTON Vista Battery-Operated Pencil Sharpener, Black', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1155, N'Newell 334', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1160, N'Avery Hi-Liter Fluorescent Desk Style Markers', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1162, N'Newell 309', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1185, N'BIC Brite Liner Grip Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1196, N'Newell 321', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1201, N'Eldon Spacemaker Box, Quick-Snap Lid, Clear', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1225, N'Newell 349', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1227, N'Boston KS Multi-Size Manual Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1230, N'Newell 308', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1238, N'Sanford Colorific Scented Colored Pencils, 12/Pack', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1245, N'Newell 33', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1246, N'Panasonic KP-350BK Electric Pencil Sharpener with Auto Stop', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1255, N'Boston Model 1800 Electric Pencil Sharpener, Gray', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1259, N'Nontoxic Chalk', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1265, N'Manco Dry-Lighter Erasable Highlighter', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1307, N'Dixon Ticonderoga Maple Cedar Pencil, #2', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1342, N'Newell 313', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1372, N'Berol Giant Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1381, N'Boston 1730 StandUp Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1400, N'Avery Fluorescent Highlighter Four-Color Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1439, N'Boston 16750 Black Compact Battery Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1440, N'Eberhard Faber 3 1/2" Golf Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1461, N'Boston Electric Pencil Sharpener, Model 1818, Charcoal Black', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1465, N'Newell 339', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1489, N'Newell 34', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1491, N'Boston 1799 Powerhouse Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1503, N'Col-Erase Pencils with Erasers', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1528, N'Binney & Smith inkTank Desk Highlighter, Chisel Tip, Yellow, 12/Box', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1545, N'Avery Hi-Liter Comfort Grip Fluorescent Highlighter, Yellow Ink', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1550, N'Boston Home & Office Model 2000 Electric Pencil Sharpeners', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1551, N'Newell 31', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1563, N'Prismacolor Color Pencil Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1575, N'Dixon Ticonderoga Core-Lock Colored Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1589, N'Economy #2 Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1598, N'Binney & Smith inkTank Erasable Pocket Highlighter, Chisel Tip, Yellow', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1601, N'Newell 348', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1606, N'Boston 1900 Electric Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1621, N'Newell 338', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1633, N'Newell 323', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1634, N'Boston 1827 Commercial Additional Cutter, Drive Gear & Gear Rack for 1606', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1647, N'SANFORD Major Accent Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1650, N'Newell 316', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1652, N'Avery Hi-Liter Smear-Safe Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1691, N'Dixon Ticonderoga Pencils', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1696, N'Sanford EarthWrite Recycled Pencils, Medium Soft, #2', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1719, N'Avery Hi-Liter GlideStik Fluorescent Highlighter, Yellow Ink', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1732, N'Barrel Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1744, N'Hunt Boston Vacuum Mount KS Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1749, N'Boston 16765 Mini Stand Up Battery Pencil Sharpener', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1802, N'Stride Job 150 Highlighters, Chisel Tip, Assorted Colors', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1822, N'Dixon Ticonderoga Core-Lock Colored Pencils, 48-Color Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1827, N'Avery Hi-Liter Pen Style Six-Color Fluorescent Set', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1839, N'4009 Highlighters', 7006)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (26, N'Imation 8GB Mini TravelDrive USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (44, N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 25/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (47, N'Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (61, N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 3/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (85, N'Logitech LS21 Speaker System - PC Multimedia - 2.1-CH - Wired', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (98, N'SanDisk Ultra 64 GB MicroSDHC Class 10 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (101, N'Logitech K350 2.4Ghz Wireless Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (104, N'Memorex Mini Travel Drive 8 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (107, N'Logitech Gaming G510s - Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (153, N'Lenovo 17-Key USB Numeric Keypad', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (173, N'Imation Secure+ Hardware Encrypted USB 2.0 Flash Drive; 16GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (176, N'HP Standard 104 key PS/2 Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (178, N'SanDisk Ultra 32 GB MicroSDHC Class 10 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (199, N'Memorex Micro Travel Drive 8 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (203, N'Sony Micro Vault Click 16 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (219, N'Logitech P710e Mobile Speakerphone', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (236, N'Sabrent 4-Port USB 2.0 Hub', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (242, N'Microsoft Sculpt Comfort Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (248, N'Logitech 910-002974 M325 Wireless Mouse for Web Scrolling', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (260, N'Microsoft Arc Touch Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (266, N'Logitech Wireless Gaming Headset G930', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (294, N'NETGEAR N750 Dual Band Wi-Fi Gigabit Router', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (296, N'Logitech Wireless Headset h800', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (332, N'NETGEAR AC1750 Dual Band Gigabit Smart WiFi Router', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (334, N'Microsoft Natural Keyboard Elite', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (342, N'Sony 32GB Class 10 Micro SDHC R40 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (344, N'Logitech Media Keyboard K200', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (358, N'Sony 64GB Class 10 Micro SDHC R40 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (376, N'KeyTronic 6101 Series - Keyboard - Black', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (388, N'Belkin QODE FastFit Bluetooth Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (406, N'Memorex Mini Travel Drive 16 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (410, N'Logitech G700s Rechargeable Gaming Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (428, N'Imation USB 2.0 Swivel Flash Drive USB flash drive - 4 GB - Pink', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (429, N'Logitech G602 Wireless Gaming Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (435, N'Logitech M510 Wireless Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (438, N'Sony Micro Vault Click 8 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (454, N'SanDisk Cruzer 32 GB USB Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (464, N'Imation 16GB Mini TravelDrive USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (477, N'Enermax Aurora Lite Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (479, N'SanDisk Cruzer 64 GB USB Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (539, N'Imation 32GB Pocket Pro USB 3.0 Flash Drive - 32 GB - Black - 1 P ...', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (541, N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 1/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (552, N'First Data FD10 PIN Pad', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (553, N'Sony 16GB Class 10 Micro SDHC R40 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (568, N'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 10/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (578, N'Imation Bio 8GB USB Flash Drive Imation Corp', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (591, N'Logitech Wireless Performance Mouse MX for PC and Mac', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (604, N'Logitech Illuminated - Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (607, N'Logitech Wireless Touch Keyboard K400', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (620, N'Plantronics S12 Corded Telephone Headset System', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (633, N'Microsoft Natural Ergonomic Keyboard 4000', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (649, N'Kensington SlimBlade Notebook Wireless Mouse with Nano Receiver', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (652, N'Razer Tiamat Over Ear 7.1 Surround Sound PC Gaming Headset', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (658, N'Razer Kraken PRO Over Ear PC and Music Headset', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (659, N'Kingston Digital DataTraveler 32GB USB 2.0', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (679, N'Maxell DVD-RAM Discs', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (686, N'Logitech MX Performance Wireless Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (696, N'Logitech G19 Programmable Gaming Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (702, N'Anker Ultrathin Bluetooth Wireless Keyboard Aluminum Cover with Stand', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (717, N'Maxell iVDR EX 500GB Cartridge', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (721, N'Maxell 4.7GB DVD-R', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (725, N'Hypercom P1300 Pinpad', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (764, N'Plantronics CS510 - Over-the-Head monaural Wireless Headset System', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (769, N'Enermax Acrylux Wireless Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (787, N'Maxell 4.7GB DVD+RW 3/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (807, N'Micropad Numeric Keypads', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (822, N'Logitech ClearChat Comfort/USB Headset H390', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (871, N'Kensington Orbit Wireless Mobile Trackball for PC and Mac', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (907, N'Logitech G13 Programmable Gameboard with LCD Display', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (909, N'Memorex Froggy Flash Drive 4 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (910, N'Maxell 74 Minute CD-R Spindle, 50/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (930, N'Memorex Froggy Flash Drive 8 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (953, N'Case Logic 2.4GHz Wireless Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (954, N'Logitech Desktop MK120 Mouse and keyboard Combo', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (983, N'Plantronics Audio 995 Wireless Stereo Headset', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1006, N'WD My Passport Ultra 500GB Portable External Hard Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1008, N'Logitech Trackman Marble Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1034, N'Kingston Digital DataTraveler 16GB USB 2.0', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1038, N'Belkin F8E887 USB Wired Ergonomic Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1057, N'V7 USB Numeric Keypad', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1062, N'Micro Innovations USB RF Wireless Keyboard with Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1063, N'Plantronics Savi W720 Multi-Device Wireless Headset System', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1080, N'Logitech G105 Gaming Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1087, N'Memorex Mini Travel Drive 4 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1088, N'Memorex Micro Travel Drive 16 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1095, N'Logitech G600 MMO Gaming Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1103, N'TRENDnet 56K USB 2.0 Phone, Internet and Fax Modem', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1119, N'Maxell LTO Ultrium - 800 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1124, N'Logitech Wireless Marathon Mouse M705', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1182, N'Enermax Briskie RF Wireless Keyboard and Mouse Combo', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1186, N'WD My Passport Ultra 2TB Portable External Hard Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1188, N'Imation Clip USB flash drive - 8 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1193, N'Belkin Standard 104 key USB Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1212, N'Microsoft Wireless Mobile Mouse 4000', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1217, N'Plantronics Audio 478 Stereo USB Headset', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1219, N'Anker Ultra-Slim Mini Bluetooth 3.0 Wireless Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1274, N'Logitech diNovo Edge Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1287, N'Logitech G35 7.1-Channel Surround Sound Headset', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1288, N'Imation Secure Drive + Hardware Encrypted USB flash drive - 16 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1299, N'Memorex Micro Travel Drive 32 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1318, N'Logitech VX Revolution Cordless Laser Mouse for Notebooks (Black)', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1322, N'Razer Kraken 7.1 Surround Sound Over Ear USB Gaming Headset', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1337, N'Kensington K72356US Mouse-in-a-Box USB Desktop Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1352, N'Maxell 4.7GB DVD-RW 3/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1357, N'Dell Slim USB Multimedia Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1360, N'KeyTronic KT800P2 - Keyboard - Black', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1373, N'KeyTronic KT400U2 - Keyboard - Black', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1410, N'SanDisk Ultra 16 GB MicroSDHC Class 10 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1411, N'SanDisk Cruzer 8 GB USB Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1414, N'Maxell 4.7GB DVD-R 5/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1419, N'Maxell 4.7GB DVD+R 5/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1469, N'Perixx PERIBOARD-512B, Ergonomic Split Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1470, N'Logitech Wireless Headset H600 Over-The-Head Design', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1497, N'Logitech G500s Laser Gaming Mouse with Adjustable Weight Tuning', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1507, N'Memorex Mini Travel Drive 64 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1511, N'Kensington Expert Mouse Optical USB Trackball for PC or Mac', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1531, N'KeyTronic E03601U1 - Keyboard - Beige', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1532, N'Imation Bio 2GB USB Flash Drive Imation Corp', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1546, N'Rosewill 107 Normal Keys USB Wired Standard Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1549, N'Memorex 25GB 6X Branded Blu-Ray Recordable Disc, 30/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1555, N'Maxell Pro 80 Minute CD-R, 10/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1556, N'Imation Swivel Flash Drive USB flash drive - 8 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1567, N'Verbatim Slim CD and DVD Storage Cases, 50/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1572, N'Logitech Wireless Anywhere Mouse MX for PC and Mac', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1582, N'Logitech Illuminated Ultrathin Keyboard with Backlighting', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1586, N'Logitech G430 Surround Sound Gaming Headset with Dolby 7.1 Technology', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1592, N'Maxell 74 Minute CDR, 10/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1593, N'Micro Innovations Wireless Classic Keyboard with Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1607, N'WD My Passport Ultra 1TB Portable External Hard Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1609, N'Memorex 25GB 6X Branded Blu-Ray Recordable Disc, 15/Pack', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1619, N'Kingston Digital DataTraveler 8GB USB 2.0', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1641, N'Memorex Micro Travel Drive 4 GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1679, N'SanDisk Cruzer 16 GB USB Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1680, N'Imation 30456 USB Flash Drive 8GB', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1683, N'SanDisk Cruzer 4 GB USB Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1684, N'AmazonBasics 3-Button USB Wired Mouse', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1689, N'Logitech Keyboard K120', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1725, N'Kingston Digital DataTraveler 64GB USB 2.0', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1728, N'Logitech Z-906 Speaker sys - home theater - 5.1-CH', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1763, N'Logitech Wireless Boombox Speaker - portable - wireless, wired', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1766, N'Sony Micro Vault Click 4 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1770, N'First Data TMFD35 PIN Pad', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1797, N'Cherry 142-key Programmable Keyboard', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1813, N'Memorex Mini Travel Drive 32 GB USB 2.0 Flash Drive', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1816, N'NETGEAR RangeMax WNR1000 Wireless Router', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1826, N'Maxell CD-R Discs', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1845, N'Sony 8GB Class 10 Micro SDHC R40 Memory Card', 7014)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (5, N'Eldon Fold ''N Roll Cart System', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (17, N'Stur-D-Stor Shelving, Vertical 5-Shelf: 72"H x 36"W x 18 1/2"D', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (18, N'Fellowes Super Stor/Drawer', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (42, N'Eldon Base for stackable storage shelf, platinum', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (43, N'Advantus 10-Drawer Portable Organizer, Chrome Metal Frame, Smoke Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (46, N'Gould Plastics 9-Pocket Panel Bin, 18-3/8w x 5-1/4d x 20-1/2h, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (55, N'Home/Office Personal File Carts', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (73, N'Safco Industrial Wire Shelving System', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (76, N'SimpliFile Personal File, Black Granite, 15w x 6-15/16d x 11-1/4h', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (81, N'Sortfiler Multipurpose Personal File Organizer, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (83, N'Safco Industrial Wire Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (87, N'Eldon Portable Mobile Manager', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (118, N'Companion Letter/Legal File, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (124, N'Trav-L-File Heavy-Duty Shuttle II, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (148, N'Tenex Personal Project File with Scoop Front Design, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (158, N'Space Solutions HD Industrial Steel Shelving.', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (172, N'Tenex File Box, Personal Filing Tote with Lid, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (179, N'Personal Filing Tote with Lid, Black/Gray', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (186, N'Decoflex Hanging Personal Folder File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (195, N'Tennsco Lockers, Gray', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (198, N'Gould Plastics 18-Pocket Panel Bin, 34w x 5-1/4d x 20-1/2h', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (212, N'Rogers Deluxe File Chest', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (227, N'Safco Steel Mobile File Cart', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (232, N'Fellowes Personal Hanging Folder Files, Navy', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (234, N'Belkin 19" Vented Equipment Shelf, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (237, N'Safco Industrial Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (245, N'Safco Commercial Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (247, N'Adjustable Depth Letter/Legal Cart', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (255, N'Eldon Simplefile Box Office', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (274, N'Tennsco Stur-D-Stor Boltless Shelving, 5 Shelves, 24" Deep, Sand', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (299, N'File Shuttle II and Handi-File, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (329, N'Pizazz Global Quick File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (331, N'File Shuttle I and Handi-File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (338, N'Akro-Mils 12-Gallon Tote', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (353, N'2300 Heavy-Duty Transfer File Systems by Perma', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (356, N'Super Decoflex Portable Personal File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (357, N'Contico 72"H Heavy-Duty Storage System', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (378, N'Crate-A-Files', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (385, N'Woodgrain Magazine Files by Perma', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (386, N'Letter Size Cart', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (393, N'Fellowes Bankers Box Staxonsteel Drawer File/Stacking System', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (394, N'Eldon Mobile Mega Data Cart  Mega Stackable  Add-On Trays', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (400, N'Fellowes Bankers Box Recycled Super Stor/Drawer', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (405, N'Deluxe Rollaway Locking File with Drawer', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (419, N'SAFCO Boltless Steel Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (422, N'Decoflex Hanging Personal Folder File, Blue', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (427, N'Fellowes Strictly Business Drawer File, Letter/Legal Size', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (436, N'Fellowes Officeware Wire Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (451, N'Personal File Boxes with Fold-Down Carry Handle', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (458, N'Advantus Rolling Storage Box', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (460, N'Tennsco Single-Tier Lockers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (461, N'Carina Double Wide Media Storage Towers in Natural & Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (466, N'Eldon Gobal File Keepers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (472, N'Sterilite Officeware Hinged File Box', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (487, N'Tennsco 16-Compartment Lockers with Coat Rack', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (519, N'Hot File 7-Pocket, Floor Stand', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (534, N'Mini 13-1/2 Capacity Data Binder Rack, Pearl', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (538, N'Tennsco Regal Shelving Units', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (547, N'Economy Rollaway Files', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (557, N'Space Solutions Commercial Steel Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (572, N'Fellowes Neat Ideas Storage Cubes', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (577, N'Recycled Eldon Regeneration Jumbo File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (596, N'Recycled Data-Pak for Archival Bound Computer Printouts, 12-1/2 x 12-1/2 x 16', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (603, N'Personal Folder Holder, Ebony', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (622, N'Fellowes Stor/Drawer Steel Plus Storage Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (684, N'Staple magnet', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (701, N'Eldon Shelf Savers Cubes and Bins', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (718, N'Fellowes High-Stak Drawer Files', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (720, N'Acco Perma 4000 Stacking Storage Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (734, N'Standard Rollaway File with Lock', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (748, N'Office Impressions Heavy Duty Welded Shelving & Multimedia Storage Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (762, N'Portable Personal File Box', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (765, N'Fellowes Super Stor/Drawer Files', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (768, N'Project Tote Personal File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (772, N'Iceberg Mobile Mega Data/Printer Cart', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (818, N'Fellowes Mobile File Cart, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (836, N'Steel Personal Filing/Posting Tote', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (848, N'SAFCO Commercial Wire Shelving, 72h', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (856, N'Iris Project Case', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (866, N'Carina 42"Hx23 3/4"W Media Storage Unit', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (873, N'Sauder Facets Collection Locker/File Cabinet, Sky Alder Finish', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (880, N'Carina Media Storage Towers in Natural & Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (881, N'Fellowes Econo/Stor Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (899, N'Tennsco Double-Tier Lockers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (904, N'Fellowes Bankers Box Stor/Drawer Steel Plus', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (936, N'SAFCO Commercial Wire Shelving, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (947, N'Hanging Personal Folder File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (961, N'Safco Wire Cube Shelving System, For Use as 4 or 5 14" Cubes, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1004, N'X-Rack File for Hanging Folders', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1010, N'Acco Perma 3000 Stacking Storage Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1023, N'Neat Ideas Personal Hanging Folder Files, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1024, N'Belkin OmniView SE Rackmount Kit', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1025, N'Rogers Jumbo File, Granite', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1027, N'Tenex Personal Self-Stacking Standard File Box, Black/Gray', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1033, N'Sensible Storage WireTech Storage Systems', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1059, N'Acco Perma 2700 Stacking Storage Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1065, N'Smead Adjustable Mobile File Trolley with Lockable Top', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1114, N'Recycled Steel Personal File for Standard File Folders', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1145, N'Multi-Use Personal File Cart and Caster Set, Three Stacking Bins', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1154, N'Tennsco Industrial Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1184, N'Perma STOR-ALL Hanging File Box, 13 1/8"W x 12 1/4"D x 10 1/2"H', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1205, N'Eldon ProFile File ''N Store Portable File Tub Letter/Legal Size Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1207, N'Tennsco Lockers, Sand', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1213, N'Letter/Legal File Tote with Clear Snap-On Lid, Black Granite', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1228, N'Tennsco 6- and 18-Compartment Lockers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1232, N'Mobile Personal File Cube', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1263, N'Recycled Steel Personal File for Hanging File Folders', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1278, N'Fellowes Bases and Tops For Staxonsteel/High-Stak Systems', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1341, N'SAFCO Mobile Desk Side File, Wire Frame', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1349, N'Tennsco Snap-Together Open Shelving Units, Starter Sets and Add-On Units', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1413, N'Advantus Rolling Drawer Organizers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1416, N'Plastic Stacking Crates & Casters', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1428, N'Carina Mini System Audio Rack, Model AR050B', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1437, N'Dual Level, Single-Width Filing Carts', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1493, N'Sterilite Show Offs Storage Containers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1500, N'Tennsco Commercial Shelving', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1520, N'Tenex Personal Filing Tote With Secure Closure Lid, Black/Frost', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1544, N'Akro Stacking Bins', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1561, N'Adjustable Personal File Tote', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1566, N'Eldon File Chest Portable File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1651, N'Fellowes Staxonsteel Drawer Files', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1656, N'Fellowes Recycled Storage Drawers', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1661, N'24 Capacity Maxi Data Binder Racks, Pearl', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1667, N'Fellowes Desktop Hanging File Manager', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1704, N'Letter Size File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1742, N'Iris 3-Drawer Stacking Bin, Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1745, N'Portfile Personal File Boxes', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1746, N'Belkin 19" Center-Weighted Shelf, Gray', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1754, N'Rogers Profile Extra Capacity Storage Tub', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1780, N'Desktop 3-Pocket Hot File', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1809, N'Space Solutions Industrial Galvanized Steel Shelving.', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1850, N'Eldon Jumbo ProFile Portable File Boxes Graphite/Black', 7012)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (10, N'Belkin F5C206VTEL 6 Outlet Surge', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (15, N'Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (23, N'Acco Six-Outlet Power Strip, 4'' Cord Length', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (78, N'1.7 Cubic Foot Compact "Cube" Office Refrigerators', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (96, N'Fellowes Basic Home/Office Series Surge Protectors', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (139, N'Sanyo 2.5 Cubic Foot Mid-Size Office Refrigerators', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (144, N'Belkin 7 Outlet SurgeMaster Surge Protector with Phone Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (161, N'Kensington 7 Outlet MasterPiece Power Center', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (166, N'Kensington 7 Outlet MasterPiece HOMEOFFICE Power Control Center', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (168, N'Acco 7-Outlet Masterpiece Power Center, Wihtout Fax/Phone Line Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (191, N'Bravo II Megaboss 12-Amp Hard Body Upright, Replacement Belts, 2 Belts per Pack', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (192, N'Eureka Sanitaire  Commercial Upright', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (229, N'Honeywell Enviracaire Portable HEPA Air Cleaner for 17'' x 22'' Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (239, N'Eureka Disposable Bags for Sanitaire Vibra Groomer I Upright Vac', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (322, N'Belkin 8 Outlet SurgeMaster II Gold Surge Protector with Phone Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (337, N'Holmes Odor Grabber', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (361, N'Staple holder', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (409, N'3M Office Air Cleaner', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (415, N'Fellowes Premier Superior Surge Suppressor, 10-Outlet, With Phone and Remote', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (475, N'Eureka The Boss Cordless Rechargeable Stick Vac', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (493, N'Sanitaire Vibra Groomer IR Commercial Upright Vacuum, Replacement Belts', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (514, N'Fellowes Superior 10 Outlet Split Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (533, N'Honeywell Enviracaire Portable HEPA Air Cleaner for up to 10 x 16 Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (536, N'Belkin Premiere Surge Master II 8-outlet surge protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (544, N'Tripp Lite TLP810NET Broadband Surge for Modem/Fax', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (550, N'Eureka The Boss Plus 12-Amp Hard Box Upright Vacuum, Red', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (551, N'Belkin F9H710-06 7 Outlet SurgeMaster Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (554, N'Tripp Lite Isotel 8 Ultra 8 Outlet Metal Surge', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (565, N'Kensington 6 Outlet Guardian Standard Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (567, N'Hoover Portapower Portable Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (587, N'Fellowes 8 Outlet Superior Workstation Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (590, N'Bionaire Personal Warm Mist Humidifier/Vaporizer', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (644, N'Belkin 7 Outlet SurgeMaster II', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (651, N'Belkin F9G930V10-GRY 9 Outlet Surge', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (664, N'Fellowes Smart Surge Ten-Outlet Protector, Platinum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (668, N'Holmes Replacement Filter for HEPA Air Cleaner, Large Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (723, N'Kensington 4 Outlet MasterPiece Compact Power Control Center', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (731, N'Fellowes 8 Outlet Superior Workstation Surge Protector w/o Phone/Fax/Modem Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (790, N'Belkin F9S820V06 8 Outlet Surge', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (809, N'Belkin 8 Outlet SurgeMaster II Gold Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (842, N'Hoover Shoulder Vac Commercial Portable Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (851, N'Belkin 325VA UPS Surge Protector, 6''', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (924, N'Belkin 6 Outlet Metallic Surge Strip', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (931, N'Acco 6 Outlet Guardian Premium Surge Suppressor', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (935, N'Holmes Cool Mist Humidifier for the Whole House with 8-Gallon Output per Day, Extended Life Filter', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (957, N'Hoover WindTunnel Plus Canister Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (977, N'3M Replacement Filter for Office Air Cleaner for 20'' x 33'' Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1026, N'Commercial WindTunnel Clean Air Upright Vacuum, Replacement Belts, Filtration Bags', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1028, N'Hoover Commercial Soft Guard Upright Vacuum And Disposable Filtration Bags', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1041, N'Conquest 14 Commercial Heavy-Duty Upright Vacuum, Collection System, Accessory Kit', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1085, N'Acco Smartsocket Table Surge Protector, 6 Color-Coded Adapter Outlets', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1097, N'Avanti 4.4 Cu. Ft. Refrigerator', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1098, N'Hoover Replacement Belt for Commercial Guardsman Heavy-Duty Upright Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1099, N'Fellowes Advanced 8 Outlet Surge Suppressor with Phone/Fax Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1102, N'Holmes HEPA Air Purifier', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1130, N'Harmony Air Purifier', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1132, N'Honeywell Enviracaire Portable Air Cleaner for up to 8 x 10 Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1141, N'Honeywell Quietcare HEPA Air Cleaner', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1187, N'Holmes Replacement Filter for HEPA Air Cleaner, Medium Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1190, N'Acco 6 Outlet Guardian Standard Surge Suppressor', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1203, N'3.6 Cubic Foot Counter Height Office Refrigerator', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1237, N'Acco 6 Outlet Guardian Basic Surge Suppressor', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1251, N'Fellowes Mighty 8 Compact Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1252, N'Harmony HEPA Quiet Air Purifiers', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1257, N'Euro-Pro Shark Turbo Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1262, N'Fellowes Advanced Computer Series Surge Protectors', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1270, N'Kensington 6 Outlet MasterPiece HOMEOFFICE Power Control Center', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1283, N'Bionaire 99.97% HEPA Air Cleaner', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1284, N'Eureka Sanitaire  Multi-Pro Heavy-Duty Upright, Disposable Bags', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1292, N'Tripp Lite Isotel 6 Outlet Surge Protector with Fax/Modem Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1295, N'Belkin 5 Outlet SurgeMaster Power Centers', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1304, N'Eureka The Boss Lite 10-Amp Upright Vacuum, Blue', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1312, N'Acco Smartsocket Color-Coded Six-Outlet AC Adapter Model Surge Protectors', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1327, N'Honeywell Enviracaire Portable HEPA Air Cleaner for 16'' x 20'' Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1347, N'Belkin 8 Outlet Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1351, N'Hoover Upright Vacuum With Dirt Cup', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1362, N'Holmes Harmony HEPA Air Purifier for 17 x 20 Room', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1417, N'Belkin F9M820V08 8 Outlet Surge', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1418, N'APC 7 Outlet Network SurgeArrest Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1458, N'Kensington 7 Outlet MasterPiece Power Center with Fax/Phone Line Protection', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1506, N'Disposable Triple-Filter Dust Bags', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1515, N'Fellowes Command Center 5-outlet power strip', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1538, N'Acco 6 Outlet Guardian Premium Plus Surge Suppressor', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1604, N'Black & Decker Filter for Double Action Dustbuster Cordless Vac BLDV7210', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1617, N'Holmes Visible Mist Ultrasonic Humidifier with 2.3-Gallon Output per Day, Replacement Filter', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1645, N'Holmes 99% HEPA Air Purifier', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1672, N'Hoover Replacement Belts For Soft Guard & Commercial Ltweight Upright Vacs, 2/Pk', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1700, N'Belkin 8-Outlet Premiere SurgeMaster II Surge Protectors', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1701, N'Euro Pro Shark Stick Mini Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1713, N'Avanti 1.7 Cu. Ft. Refrigerator', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1729, N'Sanyo Counter Height Refrigerator with Crisper, 3.6 Cubic Foot, Stainless Steel/Black', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1769, N'Hoover Commercial Lightweight Upright Vacuum with E-Z Empty Dirt Cup', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1794, N'Belkin 7-Outlet SurgeMaster Home Series', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1800, N'Hoover Commercial Lightweight Upright Vacuum', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1814, N'Hoover Commercial SteamVac', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1825, N'Kensington 6 Outlet SmartSocket Surge Protector', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1848, N'Eureka Hand Vacuum, Bagless', 7005)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (2, N'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (24, N'Global Deluxe Stacking Chair, Gray', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (39, N'Global Fabric Manager''s Chair, Dark Gray', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (52, N'Global Leather Task Chair, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (57, N'Novimex Turbo Task Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (65, N'Global Value Mid-Back Manager''s Chair, Gray', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (71, N'High-Back Leather Manager''s Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (84, N'Novimex Swivel Fabric Task Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (121, N'Global Deluxe High-Back Manager''s Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (125, N'Global Task Chair, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (159, N'SAFCO Arco Folding Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (165, N'Global Value Steno Chair, Gray', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (169, N'Padded Folding Chairs, Black, 4/Carton', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (213, N'Global Low Back Tilter Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (214, N'Global Push Button Manager''s Chair, Indigo', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (230, N'Global Leather Highback Executive Chair with Pneumatic Height Adjustment, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (269, N'Global Deluxe Office Fabric Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (285, N'Hon 4070 Series Pagoda Armless Upholstered Stacking Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (292, N'DMI Arturo Collection Mission-style Design Wood Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (300, N'Hon 2090 “Pillow Soft” Series Mid Back Swivel/Tilt Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (324, N'Global Ergonomic Managers Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (369, N'Novimex High-Tech Fabric Mesh Task Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (372, N'Bevis Steel Folding Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (379, N'Hon Multipurpose Stacking Arm Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (391, N'Global Deluxe Steno Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (396, N'Office Star - Ergonomically Designed Knee Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (407, N'Global Geo Office Task Chair, Gray', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (408, N'Hon 4700 Series Mobuis Mid-Back Task Chairs with Adjustable Arms', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (446, N'Global Troy Executive Leather Low-Back Tilter', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (465, N'Global Commerce Series High-Back Swivel/Tilt Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (469, N'Safco Contoured Stacking Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (476, N'Situations Contoured Folding Chairs, 4/Set', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (484, N'HON 5400 Series Task Chairs for Big and Tall', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (500, N'Hon Every-Day Series Multi-Task Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (532, N'Global Manager''s Adjustable Task Chair, Storm', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (542, N'Office Star - Mesh Screen back chair with Vinyl seat', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (624, N'Hon 4070 Series Pagoda Round Back Stacking Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (630, N'Hon GuestStacker Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (636, N'Lifetime Advantage Folding Chairs, 4/Carton', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (638, N'Office Star - Contemporary Task Swivel Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (655, N'Global Leather Executive Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (663, N'Global Airflow Leather Mesh Back Chair, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (774, N'Global Comet Stacking Arm Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (791, N'Global Stack Chair without Arms, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (810, N'Global High-Back Leather Tilter, Burgundy', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (850, N'Hon Deluxe Fabric Upholstered Stacking Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (861, N'Harbour Creations Steel Folding Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (868, N'GuestStacker Chair with Chrome Finish Legs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (872, N'Global Chrome Stack Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (894, N'Office Star - Contemporary Swivel Chair with Padded Adjustable Arms and Flex Back', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (906, N'Office Star Flex Back Scooter Chair with White Frame', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (925, N'Hon Valutask Swivel Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (949, N'Leather Task Chair, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (985, N'Global Super Steno Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (996, N'Global Executive Mid-Back Manager''s Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1120, N'Office Star - Professional Matrix Back Chair with 2-to-1 Synchro Tilt and Mesh Fabric Seat', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1133, N'Global Stack Chair with Arms, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1142, N'Hon Olson Stacker Stools', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1167, N'Global Comet Stacking Armless Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1176, N'Global Commerce Series Low-Back Swivel/Tilt Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1195, N'Global Wood Trimmed Manager''s Task Chair, Khaki', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1210, N'Novimex Fabric Task Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1250, N'Hon Mobius Operator''s Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1258, N'Metal Folding Chairs, Beige, 4/Carton', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1305, N'Global Leather & Oak Executive Chair, Burgundy', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1326, N'Iceberg Nesting Folding Chair, 19w x 6d x 43h', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1336, N'Global Deluxe High-Back Office Chair in Storm', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1378, N'SAFCO Optional Arm Kit for Workspace Cribbage Stacking Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1389, N'Global Italian Leather Office Chair', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1412, N'Hon Deluxe Fabric Upholstered Stacking Chairs, Squared Back', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1442, N'Global Highback Leather Tilter in Burgundy', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1446, N'Harbour Creations 67200 Series Stacking Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1451, N'Safco Chair Connectors, 6/Carton', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1464, N'Hon Pagoda Stacking Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1485, N'Global Leather and Oak Executive Chair, Black', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1523, N'Global Armless Task Chair, Royal Blue', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1570, N'Office Star - Mid Back Dual function Ergonomic High Back Chair with 2-Way Adjustable Arms', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1576, N'SAFCO Folding Chair Trolley', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1577, N'Office Star - Contemporary Task Swivel chair with Loop Arms, Charcoal', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1622, N'Global Enterprise Series Seating High-Back Swivel/Tilt Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1677, N'Office Star - Ergonomic Mid Back Chair with 2-Way Adjustable Arms', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1698, N'Hon Every-Day Chair Series Swivel Task Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1707, N'Office Star Flex Back Scooter Chair with Aluminum Finish Frame', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1735, N'Office Star - Contemporary Task Swivel chair with 2-way adjustable arms, Plum', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1747, N'Hon Comfortask Task/Swivel Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1793, N'Hon Olson Stacker Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1840, N'Global Enterprise Series Seating Low-Back Swivel/Tilt Chairs', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1842, N'Office Star - Task Chair with Contemporary Loop Arms', 7002)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (3, N'Self-Adhesive Address Labels for Typewriters by Universal', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (50, N'Avery 485', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (86, N'Avery 511', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (150, N'Avery 519', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (167, N'Avery 51', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (200, N'Avery 505', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (256, N'Avery 489', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (265, N'Avery 512', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (287, N'Avery 509', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (301, N'Round Specialty Laser Printer Labels', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (323, N'Avery Address/Shipping Labels for Typewriters, 4" x 2"', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (366, N'Self-Adhesive Removable Labels', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (397, N'Avery 520', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (430, N'Alphabetical Labels for Top Tab Filing', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (489, N'Avery 473', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (509, N'Dot Matrix Printer Tape Reel Labels, White, 5000/Box', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (523, N'Avery 493', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (548, N'Avery 480', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (574, N'Avery 516', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (580, N'Avery 490', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (581, N'Avery 4027 File Folder Labels for Dot Matrix Printers, 5000 Labels per Box, White', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (608, N'Avery 508', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (618, N'Avery 476', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (640, N'Avery 499', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (642, N'Smead Alpha-Z Color-Coded Second Alphabetical Labels and Starter Set', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (677, N'Avery 486', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (689, N'Avery 482', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (691, N'Avery 483', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (709, N'Permanent Self-Adhesive File Folder Labels for Typewriters by Universal', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (744, N'Avery File Folder Labels', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (745, N'Color-Coded Legal Exhibit Labels', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (782, N'Avery 514', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (813, N'Avery 488', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (835, N'Avery 502', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (860, N'Staple-on labels', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (912, N'Avery 48', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (926, N'Avery 517', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (927, N'Avery 477', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (942, N'Avery 494', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1001, N'Avery 506', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1029, N'Avery 481', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1032, N'Avery 518', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1089, N'Avery 497', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1090, N'Avery 500', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1112, N'Avery 478', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1128, N'Avery 501', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1129, N'Avery 513', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1158, N'Avery 510', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1173, N'Avery 474', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1222, N'Avery 52', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1224, N'Avery 507', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1331, N'Avery 496', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1338, N'Avery 50', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1350, N'Avery 49', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1374, N'Avery 498', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1496, N'Avery White Multi-Purpose Labels', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1539, N'Smead Alpha-Z Color-Coded Name Labels First Letter Starter Set', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1560, N'Avery 492', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1562, N'Avery 05222 Permanent Self-Adhesive File Folder Labels for Typewriters, on Rolls, White, 250/Roll', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1578, N'Avery 515', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1613, N'Permanent Self-Adhesive File Folder Labels for Typewriters, 1 1/8 x 3 1/2, White', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1637, N'Avery 487', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1644, N'Avery 503', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1664, N'Avery 5', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1710, N'Avery 491', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1717, N'Avery 495', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1750, N'Avery 475', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1787, N'Avery 479', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1807, N'Avery 484', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1841, N'Self-Adhesive Address Labels for Typewriters with Dispenser Box', 7010)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (30, N'Poly String Tie Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (37, N'#10-4 1/8" x 9 1/2" Premium Diagonal Seam Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (53, N'Advantus Push Pins', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (82, N'Jet-Pak Recycled Peel ''N'' Seal Padded Mailers', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (111, N'OIC Colored Binder Clips, Assorted Sizes', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (112, N'Redi-Strip #10 Envelopes, 4 1/8 x 9 1/2', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (114, N'Tyvek  Top-Opening Peel & Seel Envelopes, Plain White', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (119, N'Globe Weis Peel & Seel First Class Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (129, N'Staples', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (133, N'Ideal Clamps', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (135, N'Fiskars Softgrip Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (137, N'Convenience Packs of Business Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (154, N'Staple envelope', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (170, N'Acme Rosewood Handle Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (197, N'Advantus Push Pins, Aluminum Head', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (205, N'OIC Bulk Pack Metal Binder Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (233, N'Tyvek Side-Opening Peel & Seel Expanding Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (244, N'Bagged Rubber Bands', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (246, N'Recycled Interoffice Envelopes with String and Button Closure, 10 x 13', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (263, N'Premier Automatic Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (264, N'Advantus SlideClip Paper Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (272, N'Vinyl Coated Wire Paper Clips in Organizer Box, 800/Box', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (295, N'OIC Binder Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (311, N'OIC Binder Clips, Mini, 1/4" Capacity, Black', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (319, N'#10 Gummed Flap White Envelopes, 100/Box', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (328, N'Staple remover', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (355, N'Acme 10" Easy Grip Assistive Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (375, N'White Envelopes, White Envelopes with Clear Poly Window', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (414, N'Premier Electric Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (437, N'Colored Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (440, N'Strathmore #10 Envelopes, Ultimate White', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (467, N'Martin Yale Chadless Opener Electric Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (468, N'White Business Envelopes with Contemporary Seam, Recycled White Business Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (486, N'Advantus T-Pin Paper Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (495, N'Alliance Big Bands Rubber Bands, 12/Pack', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (504, N'Acme Value Line Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (506, N'Martin-Yale Premier Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (516, N'Acme Stainless Steel Office Snips', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (556, N'Airmail Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (558, N'Acme Tagit Stainless Steel Antibacterial Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (589, N'#10- 4 1/8" x 9 1/2" Security-Tint Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (598, N'Acme Softgrip Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (599, N'Manila Recycled Extra-Heavyweight Clasp Envelopes, 6" x 9"', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (611, N'Fiskars 8" Scissors, 2/Pack', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (619, N'Brown Kraft Recycled Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (634, N'Cameo Buff Policy Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (660, N'Advantus Plastic Paper Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (661, N'Acme Forged Steel Scissors with Black Enamel Handles', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (662, N'Security-Tint Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (676, N'Acme Preferred Stainless Steel Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (683, N'Acme Box Cutter Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (754, N'#10- 4 1/8" x 9 1/2" Recycled Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (761, N'Laser & Ink Jet Business Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (776, N'Peel & Seel Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (800, N'Stockwell Gold Paper Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (801, N'Super Bands, 12/Pack', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (803, N'Assorted Color Push Pins', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (826, N'Recycled Interoffice Envelopes with Re-Use-A-Seal Closure, 10 x 13', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (837, N'Tyvek  Top-Opening Peel & Seel  Envelopes, Gray', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (840, N'Stockwell Push Pins', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (883, N'Blue String-Tie & Button Interoffice Envelopes, 10 x 13', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (891, N'Fashion Color Clasp Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (963, N'Revere Boxed Rubber Bands by Revere', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (965, N'Ames Color-File Green Diamond Border X-ray Mailers', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1020, N'Rubber Band Ball', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1037, N'Pastel Pink Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1043, N'Acco Clips to Go Binder Clips, 24 Clips in Two Sizes', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1049, N'Acme Elite Stainless Steel Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1070, N'Brites Rubber Bands, 1 1/2 oz. Box', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1075, N'Binder Clips by OIC', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1079, N'Colored Push Pins', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1164, N'Jiffy Padded Mailers with Self-Seal Closure', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1191, N'Acme Hot Forged Carbon Steel Scissors with Nickel-Plated Handles, 3 7/8" Cut, 8"L', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1202, N'Plymouth Boxed Rubber Bands by Plymouth', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1223, N'Translucent Push Pins by OIC', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1234, N'Quality Park Security Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1242, N'Acme Office Executive Series Stainless Steel Trimmers', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1266, N'Fiskars Home & Office Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1289, N'Wausau Papers Astrobrights Colored Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1308, N'Acco Hot Clips Clips to Go', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1309, N'Acme Kleencut Forged Steel Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1329, N'Ampad #10 Peel & Seel Holiday Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1339, N'Fiskars Spring-Action Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1345, N'#10 White Business Envelopes,4 1/8 x 9 1/2', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1346, N'High Speed Automatic Electric Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1409, N'Compact Automatic Electric Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1421, N'Advantus Map Pennant Flags and Round Head Tacks', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1459, N'Alliance Rubber Bands', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1463, N'#10 Self-Seal White Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1494, N'Alliance Super-Size Bands, Assorted Sizes', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1498, N'Letter or Legal Size Expandable Poly String Tie Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1499, N'Stiletto Hand Letter Openers', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1554, N'Acme Kleen Earth Office Shears', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1558, N'Elite 5" Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1559, N'Acco Side-Punched Conventional Columnar Pads', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1568, N'Letter Slitter', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1571, N'Acco Banker''s Clasps, 5 3/4"-Long', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1583, N'Serrated Blade or Curved Handle Hand Letter Openers', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1628, N'Park Ridge Embossed Executive Business Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1642, N'#6 3/4 Gummed Flap White Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1653, N'Inter-Office Recycled Envelopes, Brown Kraft, Button-String,10" x 13" , 100/Box', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1663, N'Multimedia Mailers', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1686, N'Tyvek Interoffice Envelopes, 9 1/2" x 12 1/2", 100/Box', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1687, N'Kleencut Forged Office Shears by Acme United Corporation', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1695, N'OIC Thumb-Tacks', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1712, N'Peel & Seel Recycled Catalog Envelopes, Brown', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1714, N'Acme Design Stainless Steel Bent Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1733, N'Acco Glide Clips', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1758, N'Acme Titanium Bonded Scissors', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1790, N'Acme Galleria Hot Forged Steel Scissors with Colored Handles', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1824, N'Sterling Rubber Bands by Alliance', 7009)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1828, N'Acme Design Line 8" Stainless Steel Bent Scissors w/Champagne Handles, 3-1/8" Cut', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1836, N'Acme Serrated Blade Letter Opener', 7013)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1843, N'Grip Seal Envelopes', 7008)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1, N'Bush Somerset Collection Bookcase', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (4, N'Bretford CR4500 Series Slim Rectangular Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (11, N'Chromcraft Rectangular Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (27, N'Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (38, N'Atlantic Metals Mobile 3-Shelf Bookcases, Custom Colors', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (115, N'Hon Racetrack Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (122, N'Bevis 44 x 96 Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (157, N'Lexmark MX611dhe Monochrome Laser Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (180, N'Atlantic Metals Mobile 4-Shelf Bookcases, Custom Colors', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (190, N'BoxOffice By Design Rectangular and Half-Moon Meeting Room Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (201, N'O''Sullivan 2-Door Barrister Bookcase in Odessa Pine', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (202, N'Cisco 9971 IP Video Phone Charcoal', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (208, N'Swingline SM12-08 MicroCut Jam Free Shredder', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (211, N'Bevis 36 x 72 Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (216, N'Bush Advantage Collection Round Conference Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (217, N'Bretford Rectangular Conference Table Tops', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (225, N'KI Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (240, N'Xerox WorkCentre 6505DN Laser Multifunction Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (259, N'Bevis Round Bullnose 29" High Table Top', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (267, N'Bush Westfield Collection Bookcases, Medium Cherry Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (278, N'BPI Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (293, N'Canon imageCLASS MF7460 Monochrome Digital Laser Multifunction Copier', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (307, N'Hewlett Packard LaserJet 3310 Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (310, N'Hon 5100 Series Wood Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (318, N'Sauder Barrister Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (336, N'Office Impressions End Table, 20-1/2"H x 24"W x 20"D', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (343, N'Hon Practical Foundations 30 x 60 Training Table, Light Gray/Charcoal', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (345, N'Lexmark MarkNet N8150 Wireless Print Server', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (350, N'Canon PC1080F Personal Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (362, N'Sharp AL-1530CS Digital Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (364, N'Bevis Round Conference Table Top, X-Base', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (368, N'O''Sullivan 4-Shelf Bookcase in Odessa Pine', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (382, N'Epson WorkForce WF-2530 All-in-One Printer, Copier Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (389, N'Canon Color ImageCLASS MF8580Cdw Wireless Laser All-In-One Printer, Copier, Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (412, N'Bush Advantage Collection Racetrack Conference Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (416, N'Bush Mission Pointe Library', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (420, N'Sauder Mission Library with Doors, Fruitwood Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (431, N'O''Sullivan Living Dimensions 2-Shelf Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (439, N'Balt Solid Wood Rectangular Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (457, N'Canon Image Class D660 Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (490, N'Bretford “Just In Time” Height-Adjustable Multi-Task Work Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (562, N'Chromcraft Bull-Nose Wood Round Conference Table Top, Wood Base', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (573, N'Cubify CubeX 3D Printer Triple Head Print', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (575, N'Bush Andora Bookcase, Maple/Graphite Gray Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (585, N'Laminate Occasional Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (588, N'O''Sullivan Living Dimensions 5-Shelf Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (595, N'Chromcraft Bull-Nose Wood Oval Conference Tables & Bases', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (602, N'Bevis Traditional Conference Table Top, Plinth Base', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (605, N'O''Sullivan Cherrywood Estates Traditional Bookcase', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (616, N'Hewlett Packard 610 Color Digital Copier / Printer', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (617, N'Chromcraft Round Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (632, N'Safco Value Mate Series Steel Bookcases, Baked Enamel Finish on Steel, Gray', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (669, N'Zebra GX420t Direct Thermal/Thermal Transfer Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (673, N'O''Sullivan 3-Shelf Heavy-Duty Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (713, N'Bush Westfield Collection Bookcases, Fully Assembled', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (719, N'Lesro Sheffield Collection Coffee Table, End Table, Center Table, Corner Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (736, N'Bevis Boat-Shaped Conference Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (738, N'Riverside Furniture Oval Coffee Table, Oval End Table, End Table with Drawer', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (755, N'Wasp CCD Handheld Bar Code Reader', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (775, N'Cisco SPA525G2 5-Line IP Phone', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (788, N'Atlantic Metals Mobile 5-Shelf Bookcases, Custom Colors', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (811, N'Ativa V4110MDD Micro-Cut Shredder', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (820, N'Hon 4060 Series Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (829, N'Bush Saratoga Collection 5-Shelf Bookcase, Hanover Cherry, *Special Order', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (833, N'KI Adjustable-Height Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (841, N'Star Micronics TSP800 TSP847IIU Receipt Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (845, N'Brother DCP1000 Digital 3 in 1 Multifunction Machine', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (849, N'Chromcraft 48" x 96" Racetrack Double Pedestal Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (884, N'Canon Imageclass D680 Copier / Fax', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (892, N'Hon Non-Folding Utility Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (893, N'Bestar Classic Bookcase', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (921, N'Sauder Cornerstone Collection Library', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (940, N'Cisco CP-7937G Unified IP Conference Station Phone', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (952, N'DYMO CardScan Personal V9 Business Card Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (956, N'Lesro Round Back Collection Coffee Table, End Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (966, N'Bevis Oval Conference Table, Walnut', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (967, N'Hon 61000 Series Interactive Training Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (970, N'Bush Andora Conference Table, Maple/Graphite Gray Finish', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (991, N'Hewlett-Packard Deskjet 3050a All-in-One Color Inkjet Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (993, N'Iceberg OfficeWorks 42" Round Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1013, N'Hon 2111 Invitation Series Corner Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1014, N'Lexmark X 9575 Professional All-in-One Color Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1047, N'Sauder Inglewood Library Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1068, N'Canon PC940 Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1084, N'StarTech.com 10/100 VDSL2 Ethernet Extender Kit', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1093, N'O''Sullivan Manor Hill 2-Door Library in Brianna Oak', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1096, N'Sauder Facets Collection Library, Sky Alder Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1100, N'SAFCO PlanMaster Heigh-Adjustable Drafting Table Base, 43w x 30d x 30-37h, Black', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1105, N'Hon 2111 Invitation Series Straight Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1108, N'Sauder Camden County Barrister Bookcase, Planked Cherry Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1110, N'Sauder Camden County Collection Libraries, Planked Cherry Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1139, N'Bady BDG101FRU Card Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1150, N'Sauder Forest Hills Library with Doors, Woodland Oak Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1156, N'Hon 30" x 60" Table with Locking Drawer', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1157, N'Safco Drafting Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1172, N'Hewlett-Packard Deskjet 5550 Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1181, N'O''Sullivan 2-Shelf Heavy-Duty Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1199, N'Bevis Round Conference Table Top & Single Column Base', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1204, N'O''Sullivan Elevations Bookcase, Cherry Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1218, N'Hon 94000 Series Round Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1233, N'DMI Eclipse Executive Suite Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1243, N'Chromcraft Bull-Nose Wood 48" x 96" Rectangular Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1261, N'Atlantic Metals Mobile 2-Shelf Bookcases, Custom Colors', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1280, N'Canon PC1060 Personal Laser Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1281, N'Bevis Round Conference Room Tables and Bases', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1285, N'Balt Solid Wood Round Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1300, N'Lexmark S315 Color Inkjet Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1314, N'Hewlett Packard 310 Color Digital Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1319, N'O''Sullivan Plantations 2-Door Library in Landvery Oak', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1321, N'Panasonic KX MB2061 Multifunction Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1323, N'Hon Rectangular Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1328, N'Bevis Rectangular Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1335, N'Sauder Forest Hills Library, Woodland Oak Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1354, N'Bush Westfield Collection Bookcases, Dark Cherry Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1359, N'O''Sullivan Living Dimensions 3-Shelf Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1368, N'Bretford CR8500 Series Meeting Room Furniture', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1371, N'Panasonic KX MC6040 Color Laser Multifunction Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1375, N'Canon imageCLASS 2200 Advanced Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1376, N'Epson TM-T88V Direct Thermal Printer - Monochrome - Desktop', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1386, N'Global Adaptabilites Bookcase, Cherry/Storm Gray Finish', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1392, N'I.R.I.S IRISCard Anywhere 5 Card Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1398, N'Hewlett-Packard Deskjet 6540 Color Inkjet Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1399, N'Cisco TelePresence System EX90 Videoconferencing Unit', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1456, N'Epson Perfection V600 Photo Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1467, N'Anderson Hickey Conga Table Tops & Accessories', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1475, N'Bush Cubix Collection Bookcases, Fully Assembled', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1479, N'Okidata C331dn Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1486, N'Cubify CubeX 3D Printer Double Head Print', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1508, N'Fellowes Powershred HS-440 4-Sheet High Security Shredder', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1516, N'Rush Hierlooms Collection 1" Thick Stackable Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1517, N'Barricks 18" x 48" Non-Folding Utility Table with Bottom Storage Shelf', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1519, N'Hon Metal Bookcases, Putty', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1533, N'Hon Metal Bookcases, Black', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1534, N'Bush Birmingham Collection Bookcase, Dark Cherry', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1537, N'Ativa MDM8000 8-Sheet Micro-Cut Shredder', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1543, N'Okidata MB491 Multifunction Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1564, N'Sharp 1540cs Digital Laser Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1574, N'Balt Split Level Computer Training Table', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1594, N'Bush Heritage Pine Collection 5-Shelf Bookcase, Albany Pine Finish, *Special Order', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1608, N'Canon PC170 Desktop Personal Copier', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1615, N'Hon Metal Bookcases, Gray', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1618, N'Rush Hierlooms Collection Rich Wood Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1620, N'HP Designjet T520 Inkjet Large Format Printer - 24" Color', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1623, N'O''Sullivan 5-Shelf Heavy-Duty Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1629, N'Safco Value Mate Steel Bookcase, Baked Enamel Finish on Steel, Black', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1630, N'Cisco Desktop Collaboration Experience DX650 IP Video Phone', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1636, N'3D Systems Cube Printer, 2nd Generation, Magenta', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1638, N'Hewlett-Packard Deskjet D4360 Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1646, N'O''Sullivan Cherrywood Estates Traditional Barrister Bookcase', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1648, N'Hon 4-Shelf Metal Bookcases', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1649, N'Global Adaptabilities Conference Tables', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1655, N'Riverside Furniture Stanwyck Manor Table Series', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1675, N'Sauder Camden County Collection Library', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1676, N'Canon PC-428 Personal Copier', 7015)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1693, N'Texas Instrument TI-15 Fraction Calculator', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1703, N'Zebra ZM400 Thermal Label Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1715, N'Barricks Non-Folding Utility Table with Steel Legs, Laminate Tops', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1716, N'Hewlett-Packard 300S Scientific Calculator', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1723, N'Texas Instruments TI-34 Scientific Calculator', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1734, N'Bush Cubix Conference Tables, Fully Assembled', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1737, N'SAFCO PlanMaster Boards, 60w x 37-1/2d, White Melamine', 7004)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1739, N'HP Officejet Pro 8600 e-All-In-One Printer, Copier, Scanner, Fax', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1751, N'Vtech AT&T CL2940 Corded Speakerphone, Black', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1761, N'Socket Bluetooth Cordless Hand Scanner (CHS)', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1762, N'Okidata B400 Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1773, N'3D Systems Cube Printer, 2nd Generation, White', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1782, N'Konica Minolta magicolor 1690MF Multifunction Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1785, N'Ricoh - Ink Collector Unit for GX3000 Series Printers', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1788, N'Okidata C610n Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1799, N'NeatDesk Desktop Scanner & Digital Filing System', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1806, N'Brother MFC-9340CDW LED All-In-One Printer, Copier Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1810, N'Plantronics Single Ear Headset', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1811, N'Zebra GK420t Direct Thermal/Thermal Transfer Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1818, N'Hewlett-Packard Desktjet 6988DT Refurbished Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1819, N'Bush Westfield Collection Bookcases, Dark Cherry Finish, Fully Assembled', 7001)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1821, N'Okidata MB760 Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1829, N'Star Micronics TSP100 TSP143LAN Receipt Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1833, N'Hewlett-Packard Deskjet F4180 All-in-One Color Ink-jet - Printer / copier / scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1834, N'Lexmark 20R1285 X6650 Wireless All-in-One Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1837, N'Okidata B401 Printer', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1844, N'Penpower WorldCard Pro Card Scanner', 7016)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [SubCategoryID]) VALUES (1847, N'Cisco 8961 IP Phone Charcoal', 7016)
GO
