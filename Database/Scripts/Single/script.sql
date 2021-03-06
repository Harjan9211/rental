USE [VideoMoives]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 10/26/2018 2:18:38 PM ******/
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
/****** Object:  Table [dbo].[Movies]    Script Date: 10/26/2018 2:18:38 PM ******/
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
/****** Object:  Table [dbo].[RentedMovies]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RentedMovies](
	[RMID] [int] IDENTITY(1,1) NOT NULL,
	[MovieIDFK] [int] NULL,
	[CustIDFK] [int] NULL,
	[DateRented] [datetime] NULL,
	[DateReturned] [datetime] NULL,
 CONSTRAINT [PK_RentedMovies] PRIMARY KEY CLUSTERED 
(
	[RMID] ASC
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
ALTER TABLE [dbo].[RentedMovies]  WITH CHECK ADD  CONSTRAINT [FK_RentedMovies_Movies] FOREIGN KEY([CustIDFK])
REFERENCES [dbo].[Customer] ([CustID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RentedMovies] CHECK CONSTRAINT [FK_RentedMovies_Movies]
GO
/****** Object:  StoredProcedure [dbo].[AddCustomer]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ryan
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[AddCustomer] 
	-- Add the parameters for the stored procedure here
	@FirstName nvarchar(255) = '', 
	@LastName nvarchar(255) = '',
	@Address nvarchar(255) = '',
	@Phone nvarchar(255) = ''
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Customer(FirstName, LastName, Address, Phone) VALUES (@FirstName, @LastName, @Address, @Phone);
END


GO
/****** Object:  StoredProcedure [dbo].[AddMovie]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[AddMovie] 
	-- Add the parameters for the stored procedure here
	@Title nvarchar(255) = '',
	@Plot ntext = '',
	@Year nvarchar(255) = '',
	@Rating nvarchar(50) = '',
	@Genre nvarchar(50) = ''
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Movies (Title, Plot, Year, Rating, Genre) VALUES (@Title, @Plot, @Year, @Rating, @Genre);
END


GO
/****** Object:  StoredProcedure [dbo].[AddRental]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddRental] 
	-- Add the parameters for the stored procedure here
	@MovieID int, 
	@CustomerID int,
	@Date datetime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO RentedMovies (MovieIDFK, CustIDFK, DateRented) VALUES (@MovieID, @CustomerID, @Date);
END


GO
/****** Object:  StoredProcedure [dbo].[EditCustomer]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ryan
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[EditCustomer] 
	-- Add the parameters for the stored procedure here
	@FirstName nvarchar(255) = '', 
	@LastName nvarchar(255) = '',
	@Address nvarchar(255) = '',
	@Phone nvarchar(255) = '',
	@ID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Customer SET FirstName = @FirstName, LastName = @LastName, Address = @Address, Phone = @Phone WHERE  CustID  = @ID;
END


GO
/****** Object:  StoredProcedure [dbo].[EditMovie]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EditMovie]
	@ID int = 0, 
	@Title nvarchar(255) = '',
	@Plot ntext = '',
	@Year nvarchar(255) = '',
	@Rating nvarchar(50) = '',
	@Genre nvarchar(50) = ''
AS
BEGIN
	SET NOCOUNT ON;
	UPDATE Movies SET Title = @Title, Plot = @Plot, Year = @Year, Rating = @Rating, Genre = @Genre WHERE MovieID = @ID;
END


GO
/****** Object:  StoredProcedure [dbo].[ReturnMovie]    Script Date: 10/26/2018 2:18:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ReturnMovie]
	-- Add the parameters for the stored procedure here
	@ID int,
	@Date datetime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE RentedMovies SET DateReturned = @Date WHERE RMID = @ID;
END


GO
