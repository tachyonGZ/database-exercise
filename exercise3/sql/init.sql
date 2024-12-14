CREATE TABLE SC(
	Sno		nvarchar(32),
	Cno		nvarchar(32),
	Score	smallint,
	PRIMARY KEY(Sno, Cno)
);

INSERT INTO SC VALUES
	('S1', 'C2', 85),
	('S2', 'C3', 72),
	('S3', 'C4', 90),
	('S4', 'C1', 84),
	('S5', 'C2', 58),
	('S6', 'C3', 88),
	('S3', 'C1', 69),
	('S1', 'C5', 88),
	('S1', 'C3', 95);

CREATE TABLE C(
	Cno			nvarchar(32),
	Cname		nvarchar(32),
	Cteacher	nvarchar(32),
	PRIMARY KEY(Cno)
);

INSERT INTO C VALUES
	('C1', N'C����', N'����'),
	('C2', N'C++�������', N'��ͮ'),
	('C3', N'����ϵͳ', N'����'),
	('C4', N'���ݿ�', N'���'),
	('C5', N'���������', N'��־��'),
	('C6', N'���ݽṹ', N'����');

CREATE TABLE S(
	Sno		nvarchar(32),
	Sname	nvarchar(32),
	Ssex	nvarchar(32),
	Sage	smallint,
	Sdept	nvarchar(32),
	PRIMARY KEY(Sno)
);

INSERT INTO S VALUES
	('S1', N'��ǿ', N'��', 19, N'�����'),
	('S2', N'����', N'��', 20, N'ͨ�Ź���'),
	('S3', N'����', N'Ů', 18, N'����'),
	('S4', N'��ƽ', N'Ů', 21, N'�����'),
	('S5', N'����', N'Ů', 19, N'ͨ�Ź���'),
	('S6', N'��С��', N'��', 20, N'�����'),
	('S7', N'�Ż�', N'��', 20, N'����');