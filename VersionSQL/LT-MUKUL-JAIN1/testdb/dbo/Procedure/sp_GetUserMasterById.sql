/****** Object:  Procedure [dbo].[sp_GetUserMasterById]    Committed by VersionSQL https://www.versionsql.com ******/

create procedure sp_GetUserMasterById (@Id int)
as
begin
	
	select ID, Name
	from UserMaster with (nolock)
	where ID =@Id

end