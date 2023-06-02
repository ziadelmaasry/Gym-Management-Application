CREATE TABLE [dbo].[MemberTb1] (
    [Id]      INT          IDENTITY (1, 1) NOT NULL,
    [MName]   VARCHAR (50) NOT NULL,
    [MPhone]  VARCHAR (50) NOT NULL,
    [MAge]    INT          NOT NULL,
    [MAmount] INT          NOT NULL,
    [MTiming] VARCHAR (50) NOT NULL,
    [MGender] NCHAR(10) NOT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

