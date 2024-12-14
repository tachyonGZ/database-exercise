CREATE TRIGGER tri_Delete_C
ON C
INSTEAD OF DELETE
AS
	IF EXISTS (SELECT * FROM SC WHERE SC.Cno IN (SELECT deleted.Cno FROM deleted))
		PRINT N'��ѡ�μ�¼���޷�ɾ��';
	ELSE
		DELETE FROM C WHERE C.Cno IN (SELECT deleted.Cno FROM deleted);