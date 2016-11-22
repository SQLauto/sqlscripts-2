/****** Object:  Table [dbo].[TBL_WEBSITELOG_NEW]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TBL_WEBSITELOG_NEW](
	[logid] [int] IDENTITY(1,1) NOT NULL,
	[logdate] [datetime] NULL,
	[logtype] [varchar](50) NULL,
	[logdesc] [varchar](max) NULL,
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
	[UTCDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[logid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

