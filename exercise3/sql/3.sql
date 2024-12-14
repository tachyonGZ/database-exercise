IF EXISTS (SELECT * FROM sys.triggers WHERE parent_id = OBJECT_ID('SC') AND name = 'tri_Update_SC')
	DROP TRIGGER tri_Update_SC;
GO
CREATE TRIGGER tri_Update_SC  
ON SC
INSTEAD OF UPDATE 
AS
	IF (SELECT Score From deleted) != (SELECT Score FROM inserted)
		PRINT N'不能随便修改成绩';