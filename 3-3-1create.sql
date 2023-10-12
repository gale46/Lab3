create table employee2
(em_id char(5),
em_name nvarchar(4) not null,
sex char(4) null,
primary key(em_id)
);
create table performance
(em_id char(5),
q1 int,
q2 int,
primary key(em_id),
foreign key(em_id) references employee2(em_id)
)
-- insert into performance
-- value('D0001',1,2);
-- select * from performance