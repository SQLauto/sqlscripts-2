/****** Object:  Table [dbo].[tracechange]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[tracechange](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[projectid] [int] NULL,
	[enteredon] [datetime] NULL,
	[status] [char](7) NULL
) ON [PRIMARY]

