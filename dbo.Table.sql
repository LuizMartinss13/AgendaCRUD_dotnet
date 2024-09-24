﻿CREATE TABLE [dbo].[People]
(
	[ContactId] INT NOT NULL PRIMARY KEY IDENTITY,
	[Nome] NVARCHAR(100) NOT NULL ,
	[Companhia] NVARCHAR(100) NULL,
	[Telefone] NVARCHAR(100) NULL,
	[Email] NVARCHAR(100) NULL,
	[Cliente] BIT NULL ,
	[UltimaChamada] DATETIME NULL

)
