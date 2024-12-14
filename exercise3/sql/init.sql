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
	('C1', N'C语言', N'刘军'),
	('C2', N'C++程序设计', N'李彤'),
	('C3', N'操作系统', N'吴明'),
	('C4', N'数据库', N'李白'),
	('C5', N'计算机网络', N'苏志朋'),
	('C6', N'数据结构', N'刘君');

CREATE TABLE S(
	Sno		nvarchar(32),
	Sname	nvarchar(32),
	Ssex	nvarchar(32),
	Sage	smallint,
	Sdept	nvarchar(32),
	PRIMARY KEY(Sno)
);

INSERT INTO S VALUES
	('S1', N'李强', N'男', 19, N'计算机'),
	('S2', N'王松', N'男', 20, N'通信工程'),
	('S3', N'李丽', N'女', 18, N'电子'),
	('S4', N'张平', N'女', 21, N'计算机'),
	('S5', N'何晴', N'女', 19, N'通信工程'),
	('S6', N'王小可', N'男', 20, N'计算机'),
	('S7', N'张欢', N'男', 20, N'电子');