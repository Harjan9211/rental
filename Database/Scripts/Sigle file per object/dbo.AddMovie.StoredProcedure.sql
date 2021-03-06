USE [VideoMoives]
GO
/****** Object:  StoredProcedure [dbo].[AddMovie]    Script Date: 10/26/2018 2:19:58 PM ******/
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
