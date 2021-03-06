USE [VideoMoives]
GO
/****** Object:  Table [dbo].[Movies]    Script Date: 10/26/2018 2:19:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movies](
	[MovieID] [int] IDENTITY(1,1) NOT NULL,
	[Rating] [nvarchar](50) NULL,
	[Title] [nvarchar](255) NULL,
	[Year] [nvarchar](255) NULL,
	[Plot] [ntext] NULL,
	[Genre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Movies] PRIMARY KEY CLUSTERED 
(
	[MovieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Movies] ON 

INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (537, N'PASSED', N'The Wizard of Oz', N'1939', N'Dorothy Gale is swept away to a magical land in a tornado and embarks on a quest to see the Wizard who can help her return home.', N'Adventure, Family, Fantasy')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (538, N'PG-13', N'Simon Sez', N'1999', N'Basketball superstar Dennis Rodman stars as a hip Interpol agent attempting to defeat the deadly plans of a crazed arms dealer.', N'Action, Comedy')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (539, N'R', N'The Hillz', N'2004', N'A promising college athlete takes a turn for the worse when he hooks up with old highschool friends during his summer break.', N'Crime, Drama')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (540, N'PG', N'Up', N'2009', N'Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.', N'Animation, Adventure, Comedy')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (556, N'R18', N'The Revenant', N'2015', N'', N'Adventure, Drama, Thriller')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (557, N'G', N'Banshee Chapter', N'2013', N'', N'Horror, Thriller')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (558, N'R', N'The Conjuring', N'2013', N'Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse.', N'Horror')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (559, N'R', N'Ghost Ship', N'2002', N'A salvage crew that discovers a long-lost 1962 passenger ship floating lifeless in a remote region of the Bering Sea soon notices, as they prepare to tow it back to land, that "strange things" happen...', N'Horror, Mystery')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (560, N'R', N'Pineapple Express', N'2008', N'A process server and his marijuana dealer wind up on the run from hitmen and a corrupt police officer after he witness his dealer''s boss murder a competitor while trying to serve papers on him.', N'Action, Comedy, Crime')
INSERT [dbo].[Movies] ([MovieID], [Rating], [Title], [Year], [Plot], [Genre]) VALUES (566, N'R', N'The Witch', N'2015', N'A family in 1630s New England is torn apart by the forces of witchcraft, black magic and possession.', N'Horror, Mystery')
SET IDENTITY_INSERT [dbo].[Movies] OFF
