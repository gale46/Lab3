use Lab3;
-- create table comp_dep(
-- comp_depcomp_dep_code char(4),
-- comp_dep_name nvarchar(4)
-- not null,
-- primary key(comp_dep_code)
-- )
create table employee(
em_id char(5),
em_name nvarchar(4) not null,
em_code char(4),
primary key(em_id),
foreign key(em_code)references
comp_dep(comp_dep_code)
)