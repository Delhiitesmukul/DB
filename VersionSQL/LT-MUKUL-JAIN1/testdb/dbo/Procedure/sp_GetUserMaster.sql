/****** Object:  Procedure [dbo].[sp_GetUserMaster]    Committed by VersionSQL https://www.versionsql.com ******/

create procedure sp_GetUserMaster 
as
begin
	
	select ID, Name 
	from UserMaster with (nolock)
	
end