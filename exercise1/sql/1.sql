DECLARE @hyuser varchar(50), @hypwd varchar(50);
SET @hyuser = 'stu1';
SET @hypwd = '111111';
IF (SELECT COUNT(*) FROM hyuser WHERE hyuser.hyname = @hyuser) = 0
	PRINT @hyuser + N'�����ڻ��������';
ELSE IF (SELECT hyuser.hypwd FROM hyuser WHERE hyuser.hyname = @hyuser) != @hypwd
	PRINT @hyuser + N'�����ڻ��������';
ELSE
	PRINT @hyuser + N'��¼�ɹ�';