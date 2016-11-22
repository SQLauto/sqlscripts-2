/****** Object:  Table [dbo].[filestreamtest]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[filestreamtest](
	[id] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[trid] [int] IDENTITY(1,1) NOT NULL,
	[chart] [varbinary](max) FILESTREAM  NULL,
UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] FILESTREAM_ON [Filestream_1]

