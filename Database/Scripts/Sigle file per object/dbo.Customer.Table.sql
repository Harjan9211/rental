USE [VideoMoives]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 10/26/2018 2:19:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[CustID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](255) NULL,
	[LastName] [nvarchar](255) NULL,
	[Address] [nvarchar](255) NULL,
	[Phone] [nvarchar](255) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (992, N'Tyler ', N'Kelley', N'120 Highland Drive', N'6031879')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (993, N'Dick ', N'Kerr', N'765 Academy Street', N'8472398')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (994, N'Rhoda ', N'Kerr', N'444 Ivy Lane', N'5992427')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (995, N'Cyrus ', N'Key', N'702 Carriage Drive', N'6415664')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (996, N'Denise ', N'Kelly', N'362 Park Drive', N'3736315')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (997, N'Ricky ', N'Kennedy', N'582 5th Street South', N'2817221')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (998, N'Clare ', N'Key', N'739 Beechwood Drive', N'6607726')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (999, N'Steve ', N'Kelly', N'878 2nd Street East', N'9087749')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (1000, N'Blanche ', N'Keller', N'524 Spring Street', N'8917945')
INSERT [dbo].[Customer] ([CustID], [FirstName], [LastName], [Address], [Phone]) VALUES (1001, N'Homer ', N'Keller', N'989 14th Street', N'3568289')
SET IDENTITY_INSERT [dbo].[Customer] OFF
