create or replace function studentfunc(regno in number) return varchar is
stdname varchar(30);
begin
select name into stdname from student where id=regno;
return stdname;
end;