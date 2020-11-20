insert into Employees (Employees_id, familiya, name ,otchestvo) Values
(1,'Mamontov','Makar','Vladislavovich'),
(2,'Belyaev','Arhip','Arsenievich'),
(3,'Zaicev','Daniil','Albertovich'),
(4,'Shiryaev','Akim','Vladislavovich'),
(5,'Fokin','Platon','Arsenievich'),
(6,'Vlasov','Ovidiy','Iosifich'),
(7,'Lukin','Mecheslav','Germanovich'),
(8,'Denishovich','Nicolai','Germanovich'),
(9,'Denisov','Fedor','Viktorovich'),
(10,'Jdanov','Anton','Lavrentievich');

insert into Allrooms (room_id, build_id, room_nomber, employees_id, storey_id) Values
(1,2,'101',1,5),
(2,3,'102',1,3),
(3,6,'201',5,1),
(4,1,'234',6,1),
(5,2,'567',8,2),
(6,3,'456',10,5),
(7,6,'111',7,4),
(8,1,'123',8,3),
(9,1,'133',3,1),
(10,2,'678',4,2),
(11,5,'178',2,2),
(12,4,'127',2,2),
(13,4,'998',9,3),
(14,5,'173',9,2),
(15,6,'189',10,1);

insert into bulding (build_id, addres, off_name, actuality) Values
(1,'ul. Samajlovoj 5 AK, Sankt-Peterburg 192102','Shkola 354',0),
(2,'Fayansovaya al., 22, Sankt-Pererburg 192019','Shkola 923',1),
(3,'Slobodskaya ul., 5, Sankt-Peterburg 192019','Shkola Im Vlada',0),
(4,'Makulaturnyj pr-d, 7, Sankt-Peterburg, 191167','Shkola 675',1),
(5,'ul. Samajlovoj 10 AK, Sankt-Petetbur, 192105','Shkola 353',1),
(6,'slobodskaya ul., 16, Sankt-Peterburg, 192166','Skola 998',1);

insert into Software (soft_id, soft_name, lic_key, count) Values
(1,'Adobe Photoshop 2019','83832HD832HB972329NDI2Q',15),
(2,'Office 2016','838D8J3C292CJN20P2JC3289',12),
(3,'Adobe After Effects','HND7893283F23O9YDH832',17),
(4,'BitLocker','DD7873837FG832F784BC',32),
(5,'Avast','NJF89RJ98Y1R89Y2398',25);

insert into hardware (pc_id, ram_col, proc_name, motherboard_name, harddisc_name) Values
(1,8,'intel 8400','asus videoGaming GHJ-100', 'Toshiba 500Gb'),
(2,16 ,'intel pentium',' gygabyte HJ-1200', 'Samsung SSD 256Gb'),
(3,4,'Intel 7200','Gygabyte LP-200','Toshiba 1Tb'),
(4, 32,'Rizen 8100','Asus GF-900','Toshiba 250Gb'),
(5,8,'Intel 8400 Coffe Lake','Gygabite Y100J','Toshiba 2Tb');

insert into brige (pc_id, room_id, soft_id) Values
(1,1,1),
(1,2,2),
(1,3,3),
(1,4,4),
(1,5,5),
(2,6,1),
(2,7,2),
(2,8,3),
(2,10,4),
(2,11,5),
(3,12,1),
(3,13,2),
(3,14,3),
(3,15,4),
(3,1,5),
(4,2,1),
(4,3,2),
(4,4,3),
(4,5,4),
(4,6,5),
(5,7,1),
(5,7,2),
(5,8,3),
(5,9,4),
(5,10,5),
(1,11,1),
(2,12,2),
(3,13,3),
(4,14,5),
(5,15,1),
(1,1,2),
(2,2,3),
(3,3,4),
(4,4,5),
(5,5,1),
(1,6,2),
(2,7,4),
(3,8,5),
(4,9,1),
(5,10,2),
(1,11,3),
(2,12,4),
(3,13,5),
(4,14,1),
(5,15,2),
(1,1,3),
(2,2,4),
(3,3,5),
(4,4,1),
(5,5,2),
(1,6,3),
(2,7,4),
(3,8,5),
(4,9,1);




















