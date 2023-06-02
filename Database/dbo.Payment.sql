CREATE TABLE [dbo].[Payment] (
    [Id]            INT          NOT NULL IDENTITY,
    [PName]         VARCHAR (50) NOT NULL,
    [PProtein]      INT          NOT NULL,
    [PCreatine]     INT          NOT NULL,
    [PGlutamine]    INT          NOT NULL,
    [PCarnitine]    INT          NOT NULL,
    [PMultivitamin] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

