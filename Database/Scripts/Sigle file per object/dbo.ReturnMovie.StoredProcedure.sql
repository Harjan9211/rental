USE [VideoMoives]
GO
/****** Object:  StoredProcedure [dbo].[ReturnMovie]    Script Date: 10/26/2018 2:19:58 PM ******/
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
