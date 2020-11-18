create or replace procedure studentproc(id in number,name in varchar) is
begin
insert into student values(id,name);
end;