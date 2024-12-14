
CREATE PROCEDURE sp_cxzgf
	@max	int OUTPUT
AS
	SELECT @max = MAX(SC.Score) FROM C, SC WHERE C.Cno = SC.Cno AND C.Cname = N'C”Ô—‘'
RETURN