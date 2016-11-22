/****** Object:  Table [dbo].[test]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[test](
	[id] [int] NULL,
	[name] [varchar](100) NULL,
	[car] [varchar](10) NULL
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE trigger testupdate on test
after insert ,update ,delete
as
begin
declare @inserted int ,@deleted int
select @inserted=count(*) from inserted
select @deleted=count(*) from deleted

if update(car)
begin
set @inserted=0
end

if(@inserted>0 and @deleted=0)
begin
insert into testudpate
values('new insert happended')
end
if(@inserted>0 and @deleted>0)
begin
insert into testudpate
values('new udpate happended')
end
 
end
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TRIGGER tr_test ON test
    INSTEAD OF INSERT,
               UPDATE,
               DELETE
AS
BEGIN
    RAISERROR( 'test table is read only.', 16, 1 )
    ROLLBACK TRANSACTION
END
