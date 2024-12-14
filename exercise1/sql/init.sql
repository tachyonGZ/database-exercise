CREATE TABLE hyuser(
	hyid	int identity(1,1),
	hyname	varchar(50) unique,
	hypwd	varchar(50),
	PRIMARY KEY(hyid)
);

INSERT INTO hyuser (hyname,hypwd) VALUES
	('stu1', '111111'),
	('stu2', '222222'),
	('stu3', '333333');