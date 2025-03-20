
USE [DBSIRKET]
GO
/****** Object:  Table [dbo].[TBLPERSONEL]    Script Date: 19.03.2025 15:09:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBLPERSONEL](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AD] [nvarchar](50) NOT NULL,
	[SOYAD] [nvarchar](50) NOT NULL,
	[GOREVI] [nvarchar](100) NOT NULL,
	[SEHIR] [nvarchar](75) NOT NULL,
	[MAAS] [money] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TBLPERSONEL] ON 
GO
INSERT [dbo].[TBLPERSONEL] ([ID], [AD], [SOYAD], [GOREVI], [SEHIR], [MAAS]) VALUES (1, N'Ali', N'COŞKUN', N'Mühendis', N'Denizli', 50000.0000)
GO
INSERT [dbo].[TBLPERSONEL] ([ID], [AD], [SOYAD], [GOREVI], [SEHIR], [MAAS]) VALUES (2, N'Mehmet', N'KARA', N'Tekniker', N'Ankara', 55000.0000)
GO
INSERT [dbo].[TBLPERSONEL] ([ID], [AD], [SOYAD], [GOREVI], [SEHIR], [MAAS]) VALUES (3, N'Ayşe', N'CON', N'Muhasebeci', N'Antalya', 60000.0000)
GO
INSERT [dbo].[TBLPERSONEL] ([ID], [AD], [SOYAD], [GOREVI], [SEHIR], [MAAS]) VALUES (4, N'Adem', N'AKKUŞ', N'Öğretmen', N'Çorum', 65000.0000)
GO
INSERT [dbo].[TBLPERSONEL] ([ID], [AD], [SOYAD], [GOREVI], [SEHIR], [MAAS]) VALUES (5, N'Kerem', N'ALDEMİR', N'Doktor', N'Kırşehir', 70000.0000)
GO
INSERT [dbo].[TBLPERSONEL] ([ID], [AD], [SOYAD], [GOREVI], [SEHIR], [MAAS]) VALUES (6, N'Furkan', N'ÇALIŞKAN', N'Bilgisayar', N'İstanbul', 75000.0000)
GO
SET IDENTITY_INSERT [dbo].[TBLPERSONEL] OFF
GO
