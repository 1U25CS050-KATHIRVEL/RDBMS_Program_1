create database dharu33;
use dharu33;
create table department(departmentID integer(5) primarykey,departmentName varchar(20),HOD varchar(20) not null);
desc department;
insert department value("1003","Computer science","Jyanthi");
select * from department;
