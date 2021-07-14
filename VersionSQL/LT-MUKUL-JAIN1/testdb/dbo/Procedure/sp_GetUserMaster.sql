/****** Object:  Procedure [dbo].[sp_GetUserMaster]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE procedure sp_GetUserMaster 
as
begin
	
	select ID, Name 
	from UserMaster with (nolock)
	
	select 'Success'

end