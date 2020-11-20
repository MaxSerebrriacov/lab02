create table bulding
(
build_id integer,
addres varchar(200) Not Null,
 Off_name varchar(200) Not Null,
Actuality integer Default 1
);
create table Allrooms
(
room_id integer,
build_id integer Not Null,
room_nomber varchar(30),
Employees_id integer,
Storey_id Integer Not Null
);
create table Employees
(
Employees_id integer,
familiya varchar(60) Not Null,
name varchar(60) Not Null,
otchestvo varchar(60)
);
create table Hardware
(
pc_id integer,
RAM_col integer Not Null,
Proc_name varchar(50) Not Null,
MotherBoard_name varchar(50) Not Null,
HardDisc_name varchar(50) Not Null
);
create table Software
(
soft_id integer,
soft_name varchar(150) Not Null,
lic_key varchar(100),
count integer Not Null
);
create table prescribed
(
pc_id integer Not Null,
soft_id integer Not Null
);
