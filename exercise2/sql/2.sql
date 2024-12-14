CREATE PROCEDURE sp_cxcj
	@sname		nvarchar(32)
AS
	SELECT C.Cname, SC.Score FROM S, C, SC WHERE S.Sno = SC.Sno AND C.Cno = SC.Cno AND S.Sname = @sname
RETURN