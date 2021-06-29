CREATE TABLE Countries (
	Id  BIGINT IDENTITY (1, 1) NOT NUll,
	Code NVARCHAR (30) NULL,
	Name NVARCHAR (300) NULL,
	PRIMARY KEY (Id)
);

CREATE TABLE Cities (
	Id  BIGINT IDENTITY (1, 1) NOT NUll,
	Code NVARCHAR (30) NULL,
	Name NVARCHAR (300) NULL,
	PRIMARY KEY (Id)
);