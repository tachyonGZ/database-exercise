ALTER PROCEDURE sp_cxscore
	@cteacher	nvarchar(32),
	@avg		int OUTPUT
AS
	SELECT @avg = AVG(SC.Score) FROM C, SC WHERE C.Cno = SC.Cno AND C.Cteacher = @cteacher
RETURN