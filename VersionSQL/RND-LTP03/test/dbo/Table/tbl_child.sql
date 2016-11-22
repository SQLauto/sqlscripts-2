/****** Object:  Table [dbo].[tbl_child]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[tbl_child](
	[deptid] [int] NOT NULL,
	[parent_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[deptid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[tbl_child]  WITH CHECK ADD  CONSTRAINT [FK__tblm_parent__parent_id__tbl_child__parent_id] FOREIGN KEY([parent_id])
REFERENCES [dbo].[tblm_parent] ([parent_id])
ALTER TABLE [dbo].[tbl_child] CHECK CONSTRAINT [FK__tblm_parent__parent_id__tbl_child__parent_id]
