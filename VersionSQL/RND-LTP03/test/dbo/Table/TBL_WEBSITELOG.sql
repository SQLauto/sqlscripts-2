/****** Object:  Table [dbo].[TBL_WEBSITELOG]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TBL_WEBSITELOG](
	[logid] [int] NOT NULL,
	[logdate] [datetime] NULL,
	[logtype] [varchar](50) NULL,
	[logdesc] [varchar](2000) NULL,
	[searchcount] [int] NULL,
	[machineid] [varchar](50) NULL,
	[sourceid] [int] NULL,
	[userid] [int] NULL,
	[packageid] [int] NULL,
	[userip] [varchar](20) NULL,
	[systeminfo] [varchar](400) NULL,
	[stage] [varchar](50) NULL,
	[referrer] [varchar](50) NULL,
	[MLIStatus] [int] NULL,
	[SearchID] [varchar](50) NULL,
	[Score] [int] NULL,
	[UTCDate] [datetime] NULL
) ON [PRIMARY]

