insert into employee
value('s0006','new','D010')
-- 因為foreign key中沒有D010
-- Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`lab3`.`employee`, CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`em_code`) REFERENCES `comp_dep` (`comp_dep_code`))