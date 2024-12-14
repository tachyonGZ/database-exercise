CREATE PROCEDURE sp_cxscore
	@sname	nvarchar(32),
	@avg	int OUTPUT
AS
	SELECT @avg = AVG(SC.Score) FROM S, SC WHERE S.Sno = SC.Sno AND S.Sname = @sname
RETURN