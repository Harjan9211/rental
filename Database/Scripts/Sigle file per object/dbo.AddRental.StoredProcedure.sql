USE [VideoMoives]
GO
/****** Object:  StoredProcedure [dbo].[AddRental]    Script Date: 10/26/2018 2:19:58 PM ******/
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
