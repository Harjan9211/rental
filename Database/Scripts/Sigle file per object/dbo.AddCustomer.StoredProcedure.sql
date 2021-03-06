USE [VideoMoives]
GO
/****** Object:  StoredProcedure [dbo].[AddCustomer]    Script Date: 10/26/2018 2:19:58 PM ******/
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
