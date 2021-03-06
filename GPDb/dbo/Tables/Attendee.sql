﻿CREATE TABLE [dbo].[Attendee]
(
[Id]                  INT             IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR(150) NULL,
	[LastName] VARCHAR(150) NULL,
	[Email] VARCHAR(MAX) NULL,
	[CreateDate] DATETIME NOT NULL DEFAULT GETDATE(),
	[CreatedBy] NVARCHAR(256) NOT NULL DEFAULT 'SYSTEM', 
    [ModifiedDate] DATETIME NOT NULL DEFAULT GETDATE(), 
    [ModifiedBy] NVARCHAR(256) NOT NULL DEFAULT 'SYSTEM', 
    [Status] INT NOT NULL DEFAULT 1,
	    CONSTRAINT [PK_Attendees] PRIMARY KEY CLUSTERED ([Id] ASC)


)
