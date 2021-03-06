USE [VideoMoives]
GO
/****** Object:  StoredProcedure [dbo].[EditMovie]    Script Date: 10/26/2018 2:19:58 PM ******/
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
