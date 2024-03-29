USE [PhoneBook]
GO
/****** Object:  Table [dbo].[PhoneBookEntry]    Script Date: 8/2/2017 2:59:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhoneBookEntry](
	[Name] [varchar](255) NOT NULL,
	[PhoneNumber] [varchar](15) NOT NULL,
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_PhoneBookEntry] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Kathir', N'1234234345', 1)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Kabil', N'3423423452', 2)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Kabir', N'1231435235', 3)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Kavin', N'23425245', 4)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Test', N'23423423423', 6)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'erewr', N'142342345234', 7)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Raju', N'123124423434', 8)
INSERT [dbo].[PhoneBookEntry] ([Name], [PhoneNumber], [Id]) VALUES (N'Ravi', N'2394238969', 9)
