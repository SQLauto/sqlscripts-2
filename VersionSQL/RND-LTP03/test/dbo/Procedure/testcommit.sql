/****** Object:  Procedure [dbo].[testcommit]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE procedure testcommit @id int
as
begin

declare @del table (id int, name varchar(100),car varchar(10))
declare @new table (id int, name varchar(100),car varchar(10))

insert into @del(id , name ,car )
select id ,name,car from test where id =@id

delete   from test where id =@id

insert into test
select @id,'new','aft del'

insert into @new(id , name ,car )
select id ,name,car from test where id =@id
select * from @new
end