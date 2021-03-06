
CREATE DATABASE FOTrackers2018;
USE FOTrackers2018;

CREATE TABLE [dbo].[TrackersArg] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('Argentina') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersArg] PRIMARY KEY CLUSTERED ([ID_] ASC)
);

CREATE TABLE [dbo].[TrackersBrasil] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('Brasil') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [COMPANY CODE]     NVARCHAR (255) NULL,
    [CATEGORY]         NVARCHAR (255) NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersBrasil] PRIMARY KEY CLUSTERED ([ID_] ASC)
);
CREATE TABLE [dbo].[TrackersChile] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('Chile') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersChile] PRIMARY KEY CLUSTERED ([ID_] ASC)
);

CREATE TABLE [dbo].[TrackersColombia] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('Colombia') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersColombia] PRIMARY KEY CLUSTERED ([ID_] ASC)
);

CREATE TABLE [dbo].[TrackersCostaRica] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('CostaRica') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersCostaRica] PRIMARY KEY CLUSTERED ([ID_] ASC)
);
CREATE TABLE [dbo].[TrackersMexico] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('Mexico') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersMexico] PRIMARY KEY CLUSTERED ([ID_] ASC)
);

CREATE TABLE [dbo].[TrackersPeru] (
    [ID_]              INT            IDENTITY (1, 1) NOT NULL,
    [CONT]             FLOAT (53)     NULL,
    [COUNTRY]          NVARCHAR (255) DEFAULT ('Peru') NULL,
    [VENDOR]           NVARCHAR (255) NULL,
    [INVOICE #]        NVARCHAR (255) NULL,
    [SCANNING DATE]    DATETIME       NULL,
    [RECEPTION DATE]   DATETIME       NULL,
    [TOTAL]            FLOAT (53)     NULL,
    [CURR]             NVARCHAR (255) NULL,
    [RATE]             FLOAT (53)     NULL,
    [TOTAL USD]        NVARCHAR (255) NULL,
    [DOC ID]           FLOAT (53)     NULL,
    [KPI FO]           FLOAT (53)     NULL,
    [RESCAN CAUSED BY] NVARCHAR (255) NULL,
    [R DOC ID]         NVARCHAR (255) NULL,
    [RESCAN DATE]      DATETIME       NULL,
    [TAX CODE]         NVARCHAR (255) NULL,
    [NOTES]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_TrackersPeru] PRIMARY KEY CLUSTERED ([ID_] ASC)
);







