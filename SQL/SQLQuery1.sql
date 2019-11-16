CREATE TABLE dbo.Departments (DepartmentId int , DepartmentName varchar(255)) ;
INSERT INTO dbo.Departments VALUES (1 , 'English' );
INSERT INTO dbo.Departments VALUES (2 , 'Science' );                            
INSERT INTO dbo.Departments VALUES (3 , 'Arts' );  
INSERT INTO dbo.Departments VALUES (4 , 'Sport' ); 

CREATE TABLE dbo.Teachers (TeacherId int , FirstName varchar(255), LastName varchar(255), Gender varchar(1)) ;
INSERT INTO [dbo].[Teachers] VALUES (1,'Kaylea','Monzingo','F');
INSERT INTO [dbo].[Teachers] VALUES (2,'Amanda','Dworkin','F');
INSERT INTO [dbo].[Teachers] VALUES (3,'Jordyn','Baron','F');
INSERT INTO [dbo].[Teachers] VALUES (4,'Katherine','Dibari','F');
INSERT INTO [dbo].[Teachers] VALUES (5,'Heather','Metcalf','F');
INSERT INTO [dbo].[Teachers] VALUES (6,'Madison','Batan','F');
INSERT INTO [dbo].[Teachers] VALUES (7,'Cortnee','Kinderknecht','F');
INSERT INTO [dbo].[Teachers] VALUES (8,'Caroline','Knuesel','F');
INSERT INTO [dbo].[Teachers] VALUES (9,'Katerina','Young','F');
INSERT INTO [dbo].[Teachers] VALUES (10,'Mackenzie','Olsen','F');
INSERT INTO [dbo].[Teachers] VALUES (11,'Kaitlin','Delude','F');
INSERT INTO [dbo].[Teachers] VALUES (12,'Mikayla','Russell','F');
INSERT INTO [dbo].[Teachers] VALUES (13,'Alexander','Watts','M');
INSERT INTO [dbo].[Teachers] VALUES (14,'Jeffrey','Batzel','M');
INSERT INTO [dbo].[Teachers] VALUES (15,'Conor','Mckittrick','M');
INSERT INTO [dbo].[Teachers] VALUES (16,'Robert','Aivazian','M');
INSERT INTO [dbo].[Teachers] VALUES (17,'Tanner','Fitzsimons','M');
INSERT INTO [dbo].[Teachers] VALUES (18,'Daniel','Bland','M');
INSERT INTO [dbo].[Teachers] VALUES (19,'Terran','Beaty','M');
INSERT INTO [dbo].[Teachers] VALUES (20,'Zachary','Healy','M');
INSERT INTO [dbo].[Teachers] VALUES (21,'Ernest','Stoyanov','M');
INSERT INTO [dbo].[Teachers] VALUES (22,'Darick','Hess','M');
INSERT INTO [dbo].[Teachers] VALUES (23,'Maxwell','Romkee','M');
INSERT INTO [dbo].[Teachers] VALUES (24,'Keegan','Price','M');	

CREATE TABLE dbo.Students (StudentId int , FirstName varchar(255), LastName varchar(255), Gender varchar(1)) ;
INSERT INTO [dbo].[Students] VALUES (162,'Elmira','Holston','F');
INSERT INTO [dbo].[Students] VALUES (154,'Sierra','Van Vorst','F');
INSERT INTO [dbo].[Students] VALUES (28,'Mycah','Bingham','F');
INSERT INTO [dbo].[Students] VALUES (54,'Alia','Jones','F');
INSERT INTO [dbo].[Students] VALUES (31,'Chanda','Fillmore','F');
INSERT INTO [dbo].[Students] VALUES (272,'Jennifer','Smith','F');
INSERT INTO [dbo].[Students] VALUES (266,'Maria','Gaddis','F');
INSERT INTO [dbo].[Students] VALUES (259,'Taiahbeth','Gerard','F');
INSERT INTO [dbo].[Students] VALUES (101,'Dakota','Iiams','F');
INSERT INTO [dbo].[Students] VALUES (171,'Emma','Gellatly','F');
INSERT INTO [dbo].[Students] VALUES (94,'Cydney','Petersen','F');
INSERT INTO [dbo].[Students] VALUES (210,'Breanna','Lightcap','F');
INSERT INTO [dbo].[Students] VALUES (76,'Caitlyn','Austin','F');
INSERT INTO [dbo].[Students] VALUES (92,'Jenny','Vanmeter','F');
INSERT INTO [dbo].[Students] VALUES (80,'Mckenna','Yoswa','F');
INSERT INTO [dbo].[Students] VALUES (265,'Hannah','Anttila','F');
INSERT INTO [dbo].[Students] VALUES (105,'Hannah','Wilkes','F');
INSERT INTO [dbo].[Students] VALUES (196,'Rebecca','Bruch','F');
INSERT INTO [dbo].[Students] VALUES (177,'Tamara','Webber','F');
INSERT INTO [dbo].[Students] VALUES (141,'Marissa','Karsten','F');
INSERT INTO [dbo].[Students] VALUES (124,'Shawna','East','F');
INSERT INTO [dbo].[Students] VALUES (197,'Abbey','Singley','F');
INSERT INTO [dbo].[Students] VALUES (121,'Corine','Hitch','F');
INSERT INTO [dbo].[Students] VALUES (2,'Cassie','Liska','F');
INSERT INTO [dbo].[Students] VALUES (225,'Megan','Edwards','F');
INSERT INTO [dbo].[Students] VALUES (97,'Amanda','Thomas','F');
INSERT INTO [dbo].[Students] VALUES (79,'Desiree','Baum','F');
INSERT INTO [dbo].[Students] VALUES (190,'Krista','Steigerwald','F');
INSERT INTO [dbo].[Students] VALUES (110,'Ashleigh','Conder','F');
INSERT INTO [dbo].[Students] VALUES (198,'Bibiana','Tonkin','F');
INSERT INTO [dbo].[Students] VALUES (179,'Asia','Roberts','F');
INSERT INTO [dbo].[Students] VALUES (251,'Heather','Williams','F');
INSERT INTO [dbo].[Students] VALUES (11,'Rachael','Williams','F');
INSERT INTO [dbo].[Students] VALUES (42,'Melissa','Crespin','F');
INSERT INTO [dbo].[Students] VALUES (70,'Kathryn','Olson','F');
INSERT INTO [dbo].[Students] VALUES (36,'Sarah','Sampson','F');
INSERT INTO [dbo].[Students] VALUES (131,'Brooke','Stimpson','F');
INSERT INTO [dbo].[Students] VALUES (240,'Katherine','Reid','F');
INSERT INTO [dbo].[Students] VALUES (32,'Mikaela','Anderson','F');
INSERT INTO [dbo].[Students] VALUES (215,'Sarah','Lodl','F');
INSERT INTO [dbo].[Students] VALUES (56,'Shelby','Robinson','F');
INSERT INTO [dbo].[Students] VALUES (123,'Kelsi','Taber','F');
INSERT INTO [dbo].[Students] VALUES (194,'Elizabeth','Collins','F');
INSERT INTO [dbo].[Students] VALUES (136,'Eve','Wells','F');
INSERT INTO [dbo].[Students] VALUES (233,'Alyssa','Zarazua','F');
INSERT INTO [dbo].[Students] VALUES (184,'Hailey','Nolke','F');
INSERT INTO [dbo].[Students] VALUES (181,'Samantha','Wright','F');
INSERT INTO [dbo].[Students] VALUES (9,'Madalyn','Miller','F');
INSERT INTO [dbo].[Students] VALUES (113,'Emily','Derr','F');
INSERT INTO [dbo].[Students] VALUES (156,'Alexis','Cruse','F');
INSERT INTO [dbo].[Students] VALUES (152,'Savanna','Crochet','F');
INSERT INTO [dbo].[Students] VALUES (23,'Angela','Palermo','F');
INSERT INTO [dbo].[Students] VALUES (3,'Hayley','Frank','F');
INSERT INTO [dbo].[Students] VALUES (140,'Kayla','Beard','F');
INSERT INTO [dbo].[Students] VALUES (22,'Alexandrea','Hannafious','F');
INSERT INTO [dbo].[Students] VALUES (176,'Ceanna','Cimino','F');
INSERT INTO [dbo].[Students] VALUES (279,'Samantha','Berend','F');
INSERT INTO [dbo].[Students] VALUES (234,'Adrianna','Bean','F');
INSERT INTO [dbo].[Students] VALUES (1,'Alexandria','Heller','F');
INSERT INTO [dbo].[Students] VALUES (200,'Elizabeth','Nelson','F');
INSERT INTO [dbo].[Students] VALUES (39,'Kayli','May','F');
INSERT INTO [dbo].[Students] VALUES (12,'Sophiya','Aponte','F');
INSERT INTO [dbo].[Students] VALUES (89,'Megan','Gerber','F');
INSERT INTO [dbo].[Students] VALUES (241,'Kaitlyn','Tuttle','F');
INSERT INTO [dbo].[Students] VALUES (230,'Heather','Bretz','F');
INSERT INTO [dbo].[Students] VALUES (106,'Alyssa','Cox','F');
INSERT INTO [dbo].[Students] VALUES (59,'Erika','Schilling','F');
INSERT INTO [dbo].[Students] VALUES (187,'Sabrina','Mcclure','F');
INSERT INTO [dbo].[Students] VALUES (270,'Brooke','Bishop','F');
INSERT INTO [dbo].[Students] VALUES (166,'Hailey','Landeros','F');
INSERT INTO [dbo].[Students] VALUES (211,'Heather','Franz','F');
INSERT INTO [dbo].[Students] VALUES (274,'Samantha','Anderson','F');
INSERT INTO [dbo].[Students] VALUES (72,'Hallie','Lockhart','F');
INSERT INTO [dbo].[Students] VALUES (173,'Natalie','Pridemore','F');
INSERT INTO [dbo].[Students] VALUES (157,'Cheyenne','Shawver','F');
INSERT INTO [dbo].[Students] VALUES (170,'Tarah','Gunnett','F');
INSERT INTO [dbo].[Students] VALUES (41,'Allison','Otey','F');
INSERT INTO [dbo].[Students] VALUES (189,'Jean','Brown','F');
INSERT INTO [dbo].[Students] VALUES (16,'Anina','Meneses','F');
INSERT INTO [dbo].[Students] VALUES (20,'Darby','Cobb','F');
INSERT INTO [dbo].[Students] VALUES (129,'Emily','Taylor','F');
INSERT INTO [dbo].[Students] VALUES (132,'Ellen','Einhellig','F');
INSERT INTO [dbo].[Students] VALUES (164,'Laurie','Kelso','F');
INSERT INTO [dbo].[Students] VALUES (168,'Alyssa','Grounds','F');
INSERT INTO [dbo].[Students] VALUES (34,'Caitlin','Guthrie','F');
INSERT INTO [dbo].[Students] VALUES (232,'Victoria','Kishinevsky','F');
INSERT INTO [dbo].[Students] VALUES (100,'Kelsie','Straus','F');
INSERT INTO [dbo].[Students] VALUES (77,'Brooke','Sandrock','F');
INSERT INTO [dbo].[Students] VALUES (116,'Kara','Morago','F');
INSERT INTO [dbo].[Students] VALUES (52,'Estell','Roche','F');
INSERT INTO [dbo].[Students] VALUES (91,'Natalie','Backlund','F');
INSERT INTO [dbo].[Students] VALUES (142,'Jennifer','Jones','F');
INSERT INTO [dbo].[Students] VALUES (145,'Kaylin','Jonseof','F');
INSERT INTO [dbo].[Students] VALUES (275,'Elise','Ohler','F');
INSERT INTO [dbo].[Students] VALUES (117,'Charlotte','Krimstock','F');
INSERT INTO [dbo].[Students] VALUES (174,'Anna','Cain','F');
INSERT INTO [dbo].[Students] VALUES (128,'Caitlyn','Simmons','F');
INSERT INTO [dbo].[Students] VALUES (40,'Kira','Dowswell','F');
INSERT INTO [dbo].[Students] VALUES (153,'Mercede','Cawthorne','F');
INSERT INTO [dbo].[Students] VALUES (21,'Kayla','Cameron','F');
INSERT INTO [dbo].[Students] VALUES (57,'Erin','Collins','F');
INSERT INTO [dbo].[Students] VALUES (250,'Robin','Golbus','F');
INSERT INTO [dbo].[Students] VALUES (263,'Kara','Sedlak','F');
INSERT INTO [dbo].[Students] VALUES (84,'Alyx','Hufford','F');
INSERT INTO [dbo].[Students] VALUES (133,'Julia','Lamont','F');
INSERT INTO [dbo].[Students] VALUES (254,'Victoria','Wert','F');
INSERT INTO [dbo].[Students] VALUES (120,'Alissa','Marsh','F');
INSERT INTO [dbo].[Students] VALUES (10,'Katrina','Miller','F');
INSERT INTO [dbo].[Students] VALUES (45,'Monica','Craig','F');
INSERT INTO [dbo].[Students] VALUES (256,'Kristina','Heline','F');
INSERT INTO [dbo].[Students] VALUES (119,'Raeanne','Mcguire','F');
INSERT INTO [dbo].[Students] VALUES (134,'Jenna','Swindler','F');
INSERT INTO [dbo].[Students] VALUES (88,'Maia','Kassem','F');
INSERT INTO [dbo].[Students] VALUES (278,'Sydney','Blas','F');
INSERT INTO [dbo].[Students] VALUES (86,'Alyssa','Fabian','F');
INSERT INTO [dbo].[Students] VALUES (51,'Kiana','Wilson','F');
INSERT INTO [dbo].[Students] VALUES (102,'Mercedes','Coyle','F');
INSERT INTO [dbo].[Students] VALUES (25,'Morgan','Wikowsky','F');
INSERT INTO [dbo].[Students] VALUES (243,'Haley','Mcguire','F');
INSERT INTO [dbo].[Students] VALUES (231,'Malena','Wofford','F');
INSERT INTO [dbo].[Students] VALUES (96,'Danielle','Smotherman','F');
INSERT INTO [dbo].[Students] VALUES (180,'Erin','Johnson','F');
INSERT INTO [dbo].[Students] VALUES (95,'Kaily','Omerigic','F');
INSERT INTO [dbo].[Students] VALUES (163,'Danika','Gordon','F');
INSERT INTO [dbo].[Students] VALUES (229,'Shelby','Lucio','F');
INSERT INTO [dbo].[Students] VALUES (221,'Tamera','Engel','F');
INSERT INTO [dbo].[Students] VALUES (118,'Molly','Galasso','F');
INSERT INTO [dbo].[Students] VALUES (144,'Elizabeth','Maliszewski','F');
INSERT INTO [dbo].[Students] VALUES (191,'Sarah','Bencomo','F');
INSERT INTO [dbo].[Students] VALUES (209,'Ashley','Cannon','F');
INSERT INTO [dbo].[Students] VALUES (220,'Rachel','Halbert','F');
INSERT INTO [dbo].[Students] VALUES (182,'Madison','Rutherford','F');
INSERT INTO [dbo].[Students] VALUES (245,'Mariah','Fox','F');
INSERT INTO [dbo].[Students] VALUES (207,'Samantha','Trice','F');
INSERT INTO [dbo].[Students] VALUES (175,'Macey','Wilson','F');
INSERT INTO [dbo].[Students] VALUES (114,'Nichole','Fisher','F');
INSERT INTO [dbo].[Students] VALUES (247,'Michaela','Anderson','F');
INSERT INTO [dbo].[Students] VALUES (271,'Mckayla','Greaser','F');
INSERT INTO [dbo].[Students] VALUES (104,'Jaquelyn','Borcic','F');
INSERT INTO [dbo].[Students] VALUES (208,'Alicia','Schlichting','F');
INSERT INTO [dbo].[Students] VALUES (126,'Jane','Breidt','F');
INSERT INTO [dbo].[Students] VALUES (202,'Autumn','Major','F');
INSERT INTO [dbo].[Students] VALUES (260,'Samantha','Untiedt','F');
INSERT INTO [dbo].[Students] VALUES (224,'Becka','Kitchen','F');
INSERT INTO [dbo].[Students] VALUES (147,'Melissa','Harman','F');
INSERT INTO [dbo].[Students] VALUES (7,'Katrina','Evers','F');
INSERT INTO [dbo].[Students] VALUES (65,'Julieann','Walker','F');
INSERT INTO [dbo].[Students] VALUES (199,'Ashton','Dixon','F');
INSERT INTO [dbo].[Students] VALUES (14,'Rossi','Panelli','F');
INSERT INTO [dbo].[Students] VALUES (69,'Kaitlyn','Brown','F');
INSERT INTO [dbo].[Students] VALUES (85,'Alyssa','Thornton','F');
INSERT INTO [dbo].[Students] VALUES (183,'Ashley','Walkey','F');
INSERT INTO [dbo].[Students] VALUES (15,'Catherine','Sturgeon','F');
INSERT INTO [dbo].[Students] VALUES (6,'Chelsea','Vuolo','F');
INSERT INTO [dbo].[Students] VALUES (268,'Lauren','Salazar','F');
INSERT INTO [dbo].[Students] VALUES (219,'Ashley','Beziou','F');
INSERT INTO [dbo].[Students] VALUES (252,'Kori','Roper','F');
INSERT INTO [dbo].[Students] VALUES (267,'Catherine','Lemme','F');
INSERT INTO [dbo].[Students] VALUES (150,'Emily','Beach','F');
INSERT INTO [dbo].[Students] VALUES (226,'Kalyn','Schroeder','F');
INSERT INTO [dbo].[Students] VALUES (214,'Katelyn','Miller','F');
INSERT INTO [dbo].[Students] VALUES (67,'Valerie','Dyer','F');
INSERT INTO [dbo].[Students] VALUES (206,'Rachel','Westcott','F');
INSERT INTO [dbo].[Students] VALUES (24,'Sarah','Reilly-Vessey','F');
INSERT INTO [dbo].[Students] VALUES (146,'Brighid','Hoenig','F');
INSERT INTO [dbo].[Students] VALUES (122,'Fisher','Harper','M');
INSERT INTO [dbo].[Students] VALUES (258,'Christian','Boucher','M');
INSERT INTO [dbo].[Students] VALUES (195,'Zachary','Yeager','M');
INSERT INTO [dbo].[Students] VALUES (35,'Wolfgang','Sinski','M');
INSERT INTO [dbo].[Students] VALUES (18,'Austin','Power','M');
INSERT INTO [dbo].[Students] VALUES (127,'Andrew','Holiday','M');
INSERT INTO [dbo].[Students] VALUES (149,'Alec','Miller','M');
INSERT INTO [dbo].[Students] VALUES (37,'Trevor','Cook','M');
INSERT INTO [dbo].[Students] VALUES (165,'Austin','Norris','M');
INSERT INTO [dbo].[Students] VALUES (5,'Dylan','Boehm','M');
INSERT INTO [dbo].[Students] VALUES (185,'Christopher','Patzoldt','M');
INSERT INTO [dbo].[Students] VALUES (66,'Bryce','Unger','M');
INSERT INTO [dbo].[Students] VALUES (151,'Eric','Haggard','M');
INSERT INTO [dbo].[Students] VALUES (169,'Patrick','Hinds','M');
INSERT INTO [dbo].[Students] VALUES (148,'Cody','Malacarne','M');
INSERT INTO [dbo].[Students] VALUES (158,'Mitchell','Fellhauer','M');
INSERT INTO [dbo].[Students] VALUES (75,'Samuel','Sellers','M');
INSERT INTO [dbo].[Students] VALUES (244,'Kyle','Albarelle','M');
INSERT INTO [dbo].[Students] VALUES (30,'Kyle','Nibbelink','M');
INSERT INTO [dbo].[Students] VALUES (227,'Shepherd','Gillham','M');
INSERT INTO [dbo].[Students] VALUES (238,'Jesse','Williamson','M');
INSERT INTO [dbo].[Students] VALUES (255,'Derrick','Mayberry','M');
INSERT INTO [dbo].[Students] VALUES (280,'Matthew','Mcgrath','M');
INSERT INTO [dbo].[Students] VALUES (107,'Gordon','Martensen','M');
INSERT INTO [dbo].[Students] VALUES (277,'Bryan','Medina','M');
INSERT INTO [dbo].[Students] VALUES (249,'Benjamin','Schott','M');
INSERT INTO [dbo].[Students] VALUES (82,'Andrew','Porter','M');
INSERT INTO [dbo].[Students] VALUES (49,'Kyle','Bartels','M');
INSERT INTO [dbo].[Students] VALUES (130,'Cory','Packard','M');
INSERT INTO [dbo].[Students] VALUES (192,'Gunnar','Abdulbaki','M');
INSERT INTO [dbo].[Students] VALUES (33,'Chance','Bittle','M');
INSERT INTO [dbo].[Students] VALUES (186,'Shaun','Krasovic','M');
INSERT INTO [dbo].[Students] VALUES (217,'Samuel','Pohlman','M');
INSERT INTO [dbo].[Students] VALUES (276,'Dylan','Bannister','M');
INSERT INTO [dbo].[Students] VALUES (74,'Wyatt','Maus','M');
INSERT INTO [dbo].[Students] VALUES (115,'Justin','Greenhalge','M');
INSERT INTO [dbo].[Students] VALUES (213,'Clifford','Coon','M');
INSERT INTO [dbo].[Students] VALUES (17,'Cody','Dawkins','M');
INSERT INTO [dbo].[Students] VALUES (235,'Justin','Sauerland','M');
INSERT INTO [dbo].[Students] VALUES (253,'Ruben','Mosher','M');
INSERT INTO [dbo].[Students] VALUES (60,'Zachary','Storey','M');
INSERT INTO [dbo].[Students] VALUES (112,'Dallas','Moyer','M');
INSERT INTO [dbo].[Students] VALUES (212,'Liam','Degenhardt','M');
INSERT INTO [dbo].[Students] VALUES (242,'Alex','Mandel','M');
INSERT INTO [dbo].[Students] VALUES (160,'Tyler','Menard','M');
INSERT INTO [dbo].[Students] VALUES (53,'Chase','Thorstensen','M');
INSERT INTO [dbo].[Students] VALUES (264,'Mitchell','Fiore','M');
INSERT INTO [dbo].[Students] VALUES (87,'David','Heffron','M');
INSERT INTO [dbo].[Students] VALUES (178,'Kevin','Roman','M');
INSERT INTO [dbo].[Students] VALUES (58,'Christopher','Buckley','M');
INSERT INTO [dbo].[Students] VALUES (111,'Robert','Adams','M');
INSERT INTO [dbo].[Students] VALUES (125,'Kevin','Shumate','M');
INSERT INTO [dbo].[Students] VALUES (26,'Kyle','Shepler','M');
INSERT INTO [dbo].[Students] VALUES (43,'Zachary','Haney','M');
INSERT INTO [dbo].[Students] VALUES (273,'Kenneth','Lemmon','M');
INSERT INTO [dbo].[Students] VALUES (155,'Erik','Strong','M');
INSERT INTO [dbo].[Students] VALUES (138,'Aaron','Dejoy','M');
INSERT INTO [dbo].[Students] VALUES (78,'Bryan','Haining','M');
INSERT INTO [dbo].[Students] VALUES (193,'Mason','Batchler','M');
INSERT INTO [dbo].[Students] VALUES (109,'Austin','Mottaghi','M');
INSERT INTO [dbo].[Students] VALUES (61,'Cory','Seabolt','M');
INSERT INTO [dbo].[Students] VALUES (99,'Jesse','Blacklock','M');
INSERT INTO [dbo].[Students] VALUES (172,'Matthew','Dougan','M');
INSERT INTO [dbo].[Students] VALUES (27,'Shawn','Foster','M');
INSERT INTO [dbo].[Students] VALUES (203,'Trenton','Goter','M');
INSERT INTO [dbo].[Students] VALUES (261,'Jordan','Tapp','M');
INSERT INTO [dbo].[Students] VALUES (83,'Adam','Stubblefield','M');
INSERT INTO [dbo].[Students] VALUES (205,'Austin','Jones','M');
INSERT INTO [dbo].[Students] VALUES (68,'Nicholas','Mckinney','M');
INSERT INTO [dbo].[Students] VALUES (48,'Kristian','Wombaker','M');
INSERT INTO [dbo].[Students] VALUES (19,'Devin','Tolstykh','M');
INSERT INTO [dbo].[Students] VALUES (4,'Maxwell','Kotch','M');
INSERT INTO [dbo].[Students] VALUES (139,'Damion','Holladay','M');
INSERT INTO [dbo].[Students] VALUES (222,'Courtney','Shannahan','M');
INSERT INTO [dbo].[Students] VALUES (81,'Carter','Stasinos','M');
INSERT INTO [dbo].[Students] VALUES (161,'Cullen','Brewton','M');
INSERT INTO [dbo].[Students] VALUES (103,'Elias','Scharnikow','M');
INSERT INTO [dbo].[Students] VALUES (98,'Cody','Negley','M');
INSERT INTO [dbo].[Students] VALUES (262,'Luke','Van Cleave','M');
INSERT INTO [dbo].[Students] VALUES (13,'Elijah','Hogan','M');
INSERT INTO [dbo].[Students] VALUES (143,'Joshua','Spatafora','M');
INSERT INTO [dbo].[Students] VALUES (159,'Tyler','Helmuth','M');
INSERT INTO [dbo].[Students] VALUES (8,'Sean','Hasenack','M');
INSERT INTO [dbo].[Students] VALUES (237,'Joshua','Noel','M');
INSERT INTO [dbo].[Students] VALUES (201,'Levi','Mcpeak','M');
INSERT INTO [dbo].[Students] VALUES (62,'Cody','Chermak','M');
INSERT INTO [dbo].[Students] VALUES (44,'Edward','Swendson','M');
INSERT INTO [dbo].[Students] VALUES (47,'Keenan','Willy','M');
INSERT INTO [dbo].[Students] VALUES (93,'Dylan','Hartwig','M');
INSERT INTO [dbo].[Students] VALUES (188,'Brandon','Volk','M');
INSERT INTO [dbo].[Students] VALUES (50,'Zacary','Story','M');
INSERT INTO [dbo].[Students] VALUES (137,'Jerod','Ross','M');
INSERT INTO [dbo].[Students] VALUES (257,'Nicholas','Roth','M');
INSERT INTO [dbo].[Students] VALUES (239,'Evan','Fossett','M');
INSERT INTO [dbo].[Students] VALUES (63,'Francis','Hupp','M');
INSERT INTO [dbo].[Students] VALUES (64,'Noah','Berzina','M');
INSERT INTO [dbo].[Students] VALUES (223,'Edward','Doniger','M');
INSERT INTO [dbo].[Students] VALUES (204,'Luke','Taylor','M');
INSERT INTO [dbo].[Students] VALUES (216,'Ryan','Weinstein','M');
INSERT INTO [dbo].[Students] VALUES (167,'Jameson','Kinmartin','M');
INSERT INTO [dbo].[Students] VALUES (38,'Dustin','Mccarthy','M');
INSERT INTO [dbo].[Students] VALUES (29,'Chance','Mcdonough','M');
INSERT INTO [dbo].[Students] VALUES (71,'William','Listy','M');
INSERT INTO [dbo].[Students] VALUES (236,'Skylar','Blake','M');
INSERT INTO [dbo].[Students] VALUES (90,'Harrison','Olkowski','M');
INSERT INTO [dbo].[Students] VALUES (248,'Wyatt','Yeros','M');
INSERT INTO [dbo].[Students] VALUES (108,'Kevin','Clifton','M');
INSERT INTO [dbo].[Students] VALUES (46,'Clayton','Rehm','M');
INSERT INTO [dbo].[Students] VALUES (73,'Eric','Abeyta','M');
INSERT INTO [dbo].[Students] VALUES (135,'Daniel','Thelen-Wade','M');
INSERT INTO [dbo].[Students] VALUES (246,'Preston','Sprouse','M');
INSERT INTO [dbo].[Students] VALUES (55,'Dmitriy','Gage','M');
INSERT INTO [dbo].[Students] VALUES (218,'Skyler','Norris','M');
INSERT INTO [dbo].[Students] VALUES (269,'Tyler','Raymond','M');
INSERT INTO [dbo].[Students] VALUES (228,'Dylan','Davis','M');						
CREATE TABLE dbo.Courses (CourseId int , CourseName varchar(255), DepartmentId int, TeacherId int) ;
INSERT INTO [dbo].[Courses] VALUES (1,'English Begginers',1,15);
INSERT INTO [dbo].[Courses] VALUES (2,'Advanced English',1,15);
INSERT INTO [dbo].[Courses] VALUES (3,'Proffesional English',1,15);
INSERT INTO [dbo].[Courses] VALUES (4,'Mathematics 101',2,2);
INSERT INTO [dbo].[Courses] VALUES (5,'Matematics Advanced',2,13);
INSERT INTO [dbo].[Courses] VALUES (6,'Algebra',2,13);
INSERT INTO [dbo].[Courses] VALUES (7,'Geometry',2,13);
INSERT INTO [dbo].[Courses] VALUES (8,'Chemistry',2,14);
INSERT INTO [dbo].[Courses] VALUES (9,'Physics',2,13);
INSERT INTO [dbo].[Courses] VALUES (10,'Biology',2,3);
INSERT INTO [dbo].[Courses] VALUES (11,'Genetics',2,19);
INSERT INTO [dbo].[Courses] VALUES (12,'Neurobiology',2,19);
INSERT INTO [dbo].[Courses] VALUES (13,'Statistics',2,5);
INSERT INTO [dbo].[Courses] VALUES (14,'Computer Science',2,1);
INSERT INTO [dbo].[Courses] VALUES (15,'Data Science',2,10);
INSERT INTO [dbo].[Courses] VALUES (16,'SQL',2,20);
INSERT INTO [dbo].[Courses] VALUES (17,'Python',2,19);
INSERT INTO [dbo].[Courses] VALUES (18,'R',2,17);
INSERT INTO [dbo].[Courses] VALUES (19,'Java',2,22);
INSERT INTO [dbo].[Courses] VALUES (20,'History of Arts',3,8);
INSERT INTO [dbo].[Courses] VALUES (21,'Painting',3,9);
INSERT INTO [dbo].[Courses] VALUES (22,'Sculpture',3,16);
INSERT INTO [dbo].[Courses] VALUES (23,'Musicology',3,6);
INSERT INTO [dbo].[Courses] VALUES (24,'Theater',3,21);
INSERT INTO [dbo].[Courses] VALUES (25,'Literature',3,18);
INSERT INTO [dbo].[Courses] VALUES (26,'Basketball',4,4);
INSERT INTO [dbo].[Courses] VALUES (27,'Volleyball',4,11);
INSERT INTO [dbo].[Courses] VALUES (28,'Football',4,7);
INSERT INTO [dbo].[Courses] VALUES (29,'Tenis',4,24);
INSERT INTO [dbo].[Courses] VALUES (30,'Swimming',4,12);
INSERT INTO [dbo].[Courses] VALUES (31,'Gymnastics',4,23);

CREATE TABLE dbo.Classrooms (CourseId int , StudentId int, Degree float) ;
INSERT INTO [dbo].[Classrooms] VALUES (1,202,92.0310701715261);
INSERT INTO [dbo].[Classrooms] VALUES (1,12,81.1759161896338);
INSERT INTO [dbo].[Classrooms] VALUES (1,232,82.3965866579581);
INSERT INTO [dbo].[Classrooms] VALUES (1,123,62.4204486562429);
INSERT INTO [dbo].[Classrooms] VALUES (1,274,72.569900080712);
INSERT INTO [dbo].[Classrooms] VALUES (1,150,79.5112405488315);
INSERT INTO [dbo].[Classrooms] VALUES (1,161,65.4380249198457);
INSERT INTO [dbo].[Classrooms] VALUES (1,39,100);
INSERT INTO [dbo].[Classrooms] VALUES (1,251,80.6033516359427);
INSERT INTO [dbo].[Classrooms] VALUES (1,30,75.8461714054772);
INSERT INTO [dbo].[Classrooms] VALUES (1,191,66.9104489827515);
INSERT INTO [dbo].[Classrooms] VALUES (1,253,93.9799180534233);
INSERT INTO [dbo].[Classrooms] VALUES (1,235,77.2563135244927);
INSERT INTO [dbo].[Classrooms] VALUES (1,46,70.2590982720276);
INSERT INTO [dbo].[Classrooms] VALUES (1,4,70.9298007287378);
INSERT INTO [dbo].[Classrooms] VALUES (1,151,82.7485535727446);
INSERT INTO [dbo].[Classrooms] VALUES (1,187,84.3965653587428);
INSERT INTO [dbo].[Classrooms] VALUES (1,18,82.5521807181095);
INSERT INTO [dbo].[Classrooms] VALUES (1,3,83.9722453314768);
INSERT INTO [dbo].[Classrooms] VALUES (1,157,64.4895372021631);
INSERT INTO [dbo].[Classrooms] VALUES (1,42,72.0482431791291);
INSERT INTO [dbo].[Classrooms] VALUES (1,231,81.6082743478059);
INSERT INTO [dbo].[Classrooms] VALUES (1,107,73.639255221523);
INSERT INTO [dbo].[Classrooms] VALUES (1,69,99.0145154011773);
INSERT INTO [dbo].[Classrooms] VALUES (1,104,74.0395237088474);
INSERT INTO [dbo].[Classrooms] VALUES (1,87,82.3733299946324);
INSERT INTO [dbo].[Classrooms] VALUES (1,160,70.0440601928874);
INSERT INTO [dbo].[Classrooms] VALUES (1,111,76.9561920487819);
INSERT INTO [dbo].[Classrooms] VALUES (1,196,90.6560327284548);
INSERT INTO [dbo].[Classrooms] VALUES (1,171,78.3448544006468);
INSERT INTO [dbo].[Classrooms] VALUES (1,275,71.6174507515513);
INSERT INTO [dbo].[Classrooms] VALUES (1,22,89.6267824021479);
INSERT INTO [dbo].[Classrooms] VALUES (2,45,84.4295690011879);
INSERT INTO [dbo].[Classrooms] VALUES (2,239,87.3594819641717);
INSERT INTO [dbo].[Classrooms] VALUES (2,61,75.1606039014446);
INSERT INTO [dbo].[Classrooms] VALUES (2,156,66.0227445547411);
INSERT INTO [dbo].[Classrooms] VALUES (2,135,87.9235664577936);
INSERT INTO [dbo].[Classrooms] VALUES (2,267,80.6128203260022);
INSERT INTO [dbo].[Classrooms] VALUES (2,40,70.3801352145741);
INSERT INTO [dbo].[Classrooms] VALUES (2,169,81.9620157864212);
INSERT INTO [dbo].[Classrooms] VALUES (2,191,76.3008602942577);
INSERT INTO [dbo].[Classrooms] VALUES (2,63,86.7319076423785);
INSERT INTO [dbo].[Classrooms] VALUES (2,206,88.5356992444074);
INSERT INTO [dbo].[Classrooms] VALUES (2,26,96.493190849551);
INSERT INTO [dbo].[Classrooms] VALUES (2,34,76.1276456146613);
INSERT INTO [dbo].[Classrooms] VALUES (2,94,76.7917649646594);
INSERT INTO [dbo].[Classrooms] VALUES (2,227,73.1630415112813);
INSERT INTO [dbo].[Classrooms] VALUES (2,164,83.6171730782504);
INSERT INTO [dbo].[Classrooms] VALUES (2,109,77.5421602143404);
INSERT INTO [dbo].[Classrooms] VALUES (2,110,81.0150228612186);
INSERT INTO [dbo].[Classrooms] VALUES (2,12,85.1156422626253);
INSERT INTO [dbo].[Classrooms] VALUES (2,197,80.1994999862064);
INSERT INTO [dbo].[Classrooms] VALUES (2,86,74.3889328476411);
INSERT INTO [dbo].[Classrooms] VALUES (2,68,86.6281212239789);
INSERT INTO [dbo].[Classrooms] VALUES (2,43,73.3320122377517);
INSERT INTO [dbo].[Classrooms] VALUES (2,222,57.8760175427524);
INSERT INTO [dbo].[Classrooms] VALUES (3,251,80.3248212818939);
INSERT INTO [dbo].[Classrooms] VALUES (3,185,98.029416276395);
INSERT INTO [dbo].[Classrooms] VALUES (3,64,82.6476169285531);
INSERT INTO [dbo].[Classrooms] VALUES (3,237,77.2473633153074);
INSERT INTO [dbo].[Classrooms] VALUES (3,167,70.3027746811773);
INSERT INTO [dbo].[Classrooms] VALUES (3,8,89.0739715289193);
INSERT INTO [dbo].[Classrooms] VALUES (3,82,77.5082371537358);
INSERT INTO [dbo].[Classrooms] VALUES (3,127,74.6804657443895);
INSERT INTO [dbo].[Classrooms] VALUES (3,74,93.6219572173902);
INSERT INTO [dbo].[Classrooms] VALUES (3,208,78.5680319077985);
INSERT INTO [dbo].[Classrooms] VALUES (3,204,83.4924922331483);
INSERT INTO [dbo].[Classrooms] VALUES (3,114,78.0849666869815);
INSERT INTO [dbo].[Classrooms] VALUES (3,222,81.936963470297);
INSERT INTO [dbo].[Classrooms] VALUES (3,160,78.3490824224868);
INSERT INTO [dbo].[Classrooms] VALUES (3,195,77.1714192754365);
INSERT INTO [dbo].[Classrooms] VALUES (3,60,81.8908468936032);
INSERT INTO [dbo].[Classrooms] VALUES (3,101,76.1795123104355);
INSERT INTO [dbo].[Classrooms] VALUES (3,223,64.2038978347371);
INSERT INTO [dbo].[Classrooms] VALUES (3,97,54.8358003064431);
INSERT INTO [dbo].[Classrooms] VALUES (3,26,82.7408562503297);
INSERT INTO [dbo].[Classrooms] VALUES (3,146,84.7850993925297);
INSERT INTO [dbo].[Classrooms] VALUES (3,28,85.8426955249063);
INSERT INTO [dbo].[Classrooms] VALUES (3,109,81.6139809493096);
INSERT INTO [dbo].[Classrooms] VALUES (3,263,76.4787261935431);
INSERT INTO [dbo].[Classrooms] VALUES (3,45,72.941429512354);
INSERT INTO [dbo].[Classrooms] VALUES (3,94,70.8522903107543);
INSERT INTO [dbo].[Classrooms] VALUES (3,233,66.9094434239253);
INSERT INTO [dbo].[Classrooms] VALUES (3,129,85.8516355368917);
INSERT INTO [dbo].[Classrooms] VALUES (3,234,81.0633733873502);
INSERT INTO [dbo].[Classrooms] VALUES (3,258,84.3760727561867);
INSERT INTO [dbo].[Classrooms] VALUES (3,51,65.8550181791056);
INSERT INTO [dbo].[Classrooms] VALUES (3,168,73.2252737095625);
INSERT INTO [dbo].[Classrooms] VALUES (3,192,74.8828517685974);
INSERT INTO [dbo].[Classrooms] VALUES (3,42,72.22562922439);
INSERT INTO [dbo].[Classrooms] VALUES (3,189,74.163527953503);
INSERT INTO [dbo].[Classrooms] VALUES (3,132,78.7751515175166);
INSERT INTO [dbo].[Classrooms] VALUES (3,100,76.1623603490115);
INSERT INTO [dbo].[Classrooms] VALUES (3,149,73.691636344994);
INSERT INTO [dbo].[Classrooms] VALUES (4,140,86.2326033682819);
INSERT INTO [dbo].[Classrooms] VALUES (4,63,78.3305076327851);
INSERT INTO [dbo].[Classrooms] VALUES (4,254,75.8849744753933);
INSERT INTO [dbo].[Classrooms] VALUES (4,51,75.1575845469998);
INSERT INTO [dbo].[Classrooms] VALUES (4,37,80.3311775734634);
INSERT INTO [dbo].[Classrooms] VALUES (4,92,71.7790141363183);
INSERT INTO [dbo].[Classrooms] VALUES (4,187,77.2261809895118);
INSERT INTO [dbo].[Classrooms] VALUES (4,53,76.377713173365);
INSERT INTO [dbo].[Classrooms] VALUES (4,86,75.3947810150986);
INSERT INTO [dbo].[Classrooms] VALUES (4,111,62.1638436077776);
INSERT INTO [dbo].[Classrooms] VALUES (4,168,88.9555780770691);
INSERT INTO [dbo].[Classrooms] VALUES (4,222,69.8417099830022);
INSERT INTO [dbo].[Classrooms] VALUES (4,84,84.3417101273606);
INSERT INTO [dbo].[Classrooms] VALUES (4,196,71.5429953669103);
INSERT INTO [dbo].[Classrooms] VALUES (4,202,73.3873283697378);
INSERT INTO [dbo].[Classrooms] VALUES (4,17,82.8531613888994);
INSERT INTO [dbo].[Classrooms] VALUES (4,252,83.6539268393217);
INSERT INTO [dbo].[Classrooms] VALUES (4,273,70.7430618238499);
INSERT INTO [dbo].[Classrooms] VALUES (5,222,59.1301089651011);
INSERT INTO [dbo].[Classrooms] VALUES (5,20,80.5935907408615);
INSERT INTO [dbo].[Classrooms] VALUES (5,53,79.4682319817209);
INSERT INTO [dbo].[Classrooms] VALUES (5,227,63.7741377343875);
INSERT INTO [dbo].[Classrooms] VALUES (5,275,88.2833614726074);
INSERT INTO [dbo].[Classrooms] VALUES (5,83,89.1646311320803);
INSERT INTO [dbo].[Classrooms] VALUES (5,60,83.0490733332569);
INSERT INTO [dbo].[Classrooms] VALUES (5,38,64.1037472013898);
INSERT INTO [dbo].[Classrooms] VALUES (5,237,68.7370077950178);
INSERT INTO [dbo].[Classrooms] VALUES (5,34,69.0657376348253);
INSERT INTO [dbo].[Classrooms] VALUES (6,154,84.1373673637346);
INSERT INTO [dbo].[Classrooms] VALUES (6,11,75.6340564973969);
INSERT INTO [dbo].[Classrooms] VALUES (6,46,76.2968431227003);
INSERT INTO [dbo].[Classrooms] VALUES (6,153,93.477651779219);
INSERT INTO [dbo].[Classrooms] VALUES (6,229,85.9863406425496);
INSERT INTO [dbo].[Classrooms] VALUES (6,28,62.8684114380404);
INSERT INTO [dbo].[Classrooms] VALUES (6,65,80.4710672995182);
INSERT INTO [dbo].[Classrooms] VALUES (6,63,68.6663568520401);
INSERT INTO [dbo].[Classrooms] VALUES (6,207,83.8187325826416);
INSERT INTO [dbo].[Classrooms] VALUES (6,3,76.2983941996127);
INSERT INTO [dbo].[Classrooms] VALUES (6,258,84.2160790427762);
INSERT INTO [dbo].[Classrooms] VALUES (6,161,86.8519401036965);
INSERT INTO [dbo].[Classrooms] VALUES (7,104,73.9538900820155);
INSERT INTO [dbo].[Classrooms] VALUES (7,65,72.7460574270196);
INSERT INTO [dbo].[Classrooms] VALUES (7,28,83.4589615481647);
INSERT INTO [dbo].[Classrooms] VALUES (7,226,70.152105621572);
INSERT INTO [dbo].[Classrooms] VALUES (7,66,62.3186157233748);
INSERT INTO [dbo].[Classrooms] VALUES (7,198,69.7774098546575);
INSERT INTO [dbo].[Classrooms] VALUES (7,130,66.7203375944143);
INSERT INTO [dbo].[Classrooms] VALUES (7,28,70.4607614807243);
INSERT INTO [dbo].[Classrooms] VALUES (7,134,67.3888594110298);
INSERT INTO [dbo].[Classrooms] VALUES (7,26,90.8339699697854);
INSERT INTO [dbo].[Classrooms] VALUES (7,246,87.2734530083641);
INSERT INTO [dbo].[Classrooms] VALUES (7,127,71.1735032297633);
INSERT INTO [dbo].[Classrooms] VALUES (7,270,83.3834323402925);
INSERT INTO [dbo].[Classrooms] VALUES (7,79,80.5504185781411);
INSERT INTO [dbo].[Classrooms] VALUES (8,7,82.9426550793897);
INSERT INTO [dbo].[Classrooms] VALUES (8,144,84.2802097907619);
INSERT INTO [dbo].[Classrooms] VALUES (8,186,77.2004352624997);
INSERT INTO [dbo].[Classrooms] VALUES (8,202,83.563932002225);
INSERT INTO [dbo].[Classrooms] VALUES (8,66,83.9946325300213);
INSERT INTO [dbo].[Classrooms] VALUES (8,255,74.4268615157319);
INSERT INTO [dbo].[Classrooms] VALUES (8,110,81.6064523768804);
INSERT INTO [dbo].[Classrooms] VALUES (8,187,78.930980596137);
INSERT INTO [dbo].[Classrooms] VALUES (8,162,65.9870503498949);
INSERT INTO [dbo].[Classrooms] VALUES (8,191,88.544541347642);
INSERT INTO [dbo].[Classrooms] VALUES (8,128,80.5084130059041);
INSERT INTO [dbo].[Classrooms] VALUES (8,36,80.3049658785417);
INSERT INTO [dbo].[Classrooms] VALUES (8,263,61.9031460104874);
INSERT INTO [dbo].[Classrooms] VALUES (8,19,78.1742387085456);
INSERT INTO [dbo].[Classrooms] VALUES (8,62,70.2017014681065);
INSERT INTO [dbo].[Classrooms] VALUES (8,161,66.261529189537);
INSERT INTO [dbo].[Classrooms] VALUES (8,153,78.9411759069044);
INSERT INTO [dbo].[Classrooms] VALUES (8,234,66.9217102744641);
INSERT INTO [dbo].[Classrooms] VALUES (8,174,70.6011254404018);
INSERT INTO [dbo].[Classrooms] VALUES (8,114,70.3476198449863);
INSERT INTO [dbo].[Classrooms] VALUES (8,213,79.8169393433892);
INSERT INTO [dbo].[Classrooms] VALUES (8,117,72.8782762260942);
INSERT INTO [dbo].[Classrooms] VALUES (8,61,80.8323601565072);
INSERT INTO [dbo].[Classrooms] VALUES (8,191,82.5404020371364);
INSERT INTO [dbo].[Classrooms] VALUES (9,253,69.3082842969978);
INSERT INTO [dbo].[Classrooms] VALUES (9,176,59.795721026235);
INSERT INTO [dbo].[Classrooms] VALUES (9,39,82.0539331442218);
INSERT INTO [dbo].[Classrooms] VALUES (9,99,75.7787840393158);
INSERT INTO [dbo].[Classrooms] VALUES (9,140,76.4515870734736);
INSERT INTO [dbo].[Classrooms] VALUES (9,147,73.2606980830218);
INSERT INTO [dbo].[Classrooms] VALUES (9,203,68.3118453149573);
INSERT INTO [dbo].[Classrooms] VALUES (9,15,79.5117148755764);
INSERT INTO [dbo].[Classrooms] VALUES (9,100,73.2672739462491);
INSERT INTO [dbo].[Classrooms] VALUES (9,75,73.648751650367);
INSERT INTO [dbo].[Classrooms] VALUES (9,30,80.7430697260927);
INSERT INTO [dbo].[Classrooms] VALUES (9,276,65.6543608689694);
INSERT INTO [dbo].[Classrooms] VALUES (10,233,82.6379326688594);
INSERT INTO [dbo].[Classrooms] VALUES (10,161,60.1752972711771);
INSERT INTO [dbo].[Classrooms] VALUES (10,5,100);
INSERT INTO [dbo].[Classrooms] VALUES (10,102,77.6952956710804);
INSERT INTO [dbo].[Classrooms] VALUES (10,59,78.6437663501992);
INSERT INTO [dbo].[Classrooms] VALUES (10,45,85.731745513607);
INSERT INTO [dbo].[Classrooms] VALUES (10,182,80.8891250856937);
INSERT INTO [dbo].[Classrooms] VALUES (10,76,87.4093180624388);
INSERT INTO [dbo].[Classrooms] VALUES (10,128,82.3965833451711);
INSERT INTO [dbo].[Classrooms] VALUES (10,118,77.9291756289274);
INSERT INTO [dbo].[Classrooms] VALUES (10,257,85.9728815254897);
INSERT INTO [dbo].[Classrooms] VALUES (10,258,96.6797429133768);
INSERT INTO [dbo].[Classrooms] VALUES (10,239,72.2044618635151);
INSERT INTO [dbo].[Classrooms] VALUES (10,175,87.6498302842746);
INSERT INTO [dbo].[Classrooms] VALUES (10,90,78.4498375824568);
INSERT INTO [dbo].[Classrooms] VALUES (10,277,76.9853117729533);
INSERT INTO [dbo].[Classrooms] VALUES (10,208,81.4546040523422);
INSERT INTO [dbo].[Classrooms] VALUES (10,99,79.2692793038531);
INSERT INTO [dbo].[Classrooms] VALUES (10,57,76.1237946422659);
INSERT INTO [dbo].[Classrooms] VALUES (10,60,77.138730236042);
INSERT INTO [dbo].[Classrooms] VALUES (10,278,72.5780169647495);
INSERT INTO [dbo].[Classrooms] VALUES (10,13,65.1172263574751);
INSERT INTO [dbo].[Classrooms] VALUES (10,138,57.9780065709889);
INSERT INTO [dbo].[Classrooms] VALUES (10,68,85.5734094019172);
INSERT INTO [dbo].[Classrooms] VALUES (10,83,74.6207002939805);
INSERT INTO [dbo].[Classrooms] VALUES (10,1,86.4199141661947);
INSERT INTO [dbo].[Classrooms] VALUES (10,188,89.1234884236463);
INSERT INTO [dbo].[Classrooms] VALUES (10,75,73.4654130407101);
INSERT INTO [dbo].[Classrooms] VALUES (10,214,74.9118067292947);
INSERT INTO [dbo].[Classrooms] VALUES (10,146,75.8849252004901);
INSERT INTO [dbo].[Classrooms] VALUES (10,260,77.161045813543);
INSERT INTO [dbo].[Classrooms] VALUES (10,9,87.717236782466);
INSERT INTO [dbo].[Classrooms] VALUES (10,224,91.4141258505853);
INSERT INTO [dbo].[Classrooms] VALUES (10,109,80.8068818402608);
INSERT INTO [dbo].[Classrooms] VALUES (10,42,90.0026637408104);
INSERT INTO [dbo].[Classrooms] VALUES (10,66,98.0501929770466);
INSERT INTO [dbo].[Classrooms] VALUES (11,2,73.0504620128401);
INSERT INTO [dbo].[Classrooms] VALUES (11,1,79.3811246463388);
INSERT INTO [dbo].[Classrooms] VALUES (11,185,78.7538410901662);
INSERT INTO [dbo].[Classrooms] VALUES (11,267,85.0602828448548);
INSERT INTO [dbo].[Classrooms] VALUES (11,70,88.2457328649661);
INSERT INTO [dbo].[Classrooms] VALUES (11,96,93.6711565659274);
INSERT INTO [dbo].[Classrooms] VALUES (11,221,87.7493878278747);
INSERT INTO [dbo].[Classrooms] VALUES (11,86,81.6497955690297);
INSERT INTO [dbo].[Classrooms] VALUES (11,61,94.281769958504);
INSERT INTO [dbo].[Classrooms] VALUES (11,21,71.9435331545297);
INSERT INTO [dbo].[Classrooms] VALUES (11,163,87.1268932553305);
INSERT INTO [dbo].[Classrooms] VALUES (11,192,81.5889597002334);
INSERT INTO [dbo].[Classrooms] VALUES (11,74,88.9335966186545);
INSERT INTO [dbo].[Classrooms] VALUES (11,209,79.0147990166437);
INSERT INTO [dbo].[Classrooms] VALUES (11,201,73.6735223347501);
INSERT INTO [dbo].[Classrooms] VALUES (11,56,94.4197271383026);
INSERT INTO [dbo].[Classrooms] VALUES (11,29,86.9887146943645);
INSERT INTO [dbo].[Classrooms] VALUES (11,252,84.4853908174886);
INSERT INTO [dbo].[Classrooms] VALUES (11,49,64.686052260804);
INSERT INTO [dbo].[Classrooms] VALUES (11,131,75.6106429743482);
INSERT INTO [dbo].[Classrooms] VALUES (11,171,75.7210741641264);
INSERT INTO [dbo].[Classrooms] VALUES (11,190,96.8965788066374);
INSERT INTO [dbo].[Classrooms] VALUES (11,59,84.8708587869874);
INSERT INTO [dbo].[Classrooms] VALUES (11,224,73.3795371200246);
INSERT INTO [dbo].[Classrooms] VALUES (11,195,69.381922798875);
INSERT INTO [dbo].[Classrooms] VALUES (11,226,67.1594850204626);
INSERT INTO [dbo].[Classrooms] VALUES (11,128,90.2588270550548);
INSERT INTO [dbo].[Classrooms] VALUES (11,185,80.6620799150347);
INSERT INTO [dbo].[Classrooms] VALUES (11,220,82.1600268823095);
INSERT INTO [dbo].[Classrooms] VALUES (11,89,83.0727236939292);
INSERT INTO [dbo].[Classrooms] VALUES (11,20,96.4873773473334);
INSERT INTO [dbo].[Classrooms] VALUES (11,69,71.1585969614509);
INSERT INTO [dbo].[Classrooms] VALUES (11,16,85.2011180770154);
INSERT INTO [dbo].[Classrooms] VALUES (11,18,84.3809882459044);
INSERT INTO [dbo].[Classrooms] VALUES (11,135,49.2365444139225);
INSERT INTO [dbo].[Classrooms] VALUES (11,51,62.9536466289061);
INSERT INTO [dbo].[Classrooms] VALUES (11,251,79.4068169586331);
INSERT INTO [dbo].[Classrooms] VALUES (11,172,75.6408509293087);
INSERT INTO [dbo].[Classrooms] VALUES (12,265,75.8706711268327);
INSERT INTO [dbo].[Classrooms] VALUES (12,27,69.9937602995927);
INSERT INTO [dbo].[Classrooms] VALUES (12,6,74.358534571097);
INSERT INTO [dbo].[Classrooms] VALUES (12,277,77.5412997977044);
INSERT INTO [dbo].[Classrooms] VALUES (12,255,79.7498170633723);
INSERT INTO [dbo].[Classrooms] VALUES (12,249,81.8877257116373);
INSERT INTO [dbo].[Classrooms] VALUES (12,124,90.5568406708071);
INSERT INTO [dbo].[Classrooms] VALUES (12,102,76.8781796855255);
INSERT INTO [dbo].[Classrooms] VALUES (12,213,88.1223526434646);
INSERT INTO [dbo].[Classrooms] VALUES (12,280,72.3032578703425);
INSERT INTO [dbo].[Classrooms] VALUES (12,134,78.8345088638134);
INSERT INTO [dbo].[Classrooms] VALUES (12,239,75.1322950870887);
INSERT INTO [dbo].[Classrooms] VALUES (12,4,74.1570656800674);
INSERT INTO [dbo].[Classrooms] VALUES (12,201,80.5830496675101);
INSERT INTO [dbo].[Classrooms] VALUES (12,146,67.370479765383);
INSERT INTO [dbo].[Classrooms] VALUES (12,18,83.2238925328657);
INSERT INTO [dbo].[Classrooms] VALUES (12,72,75.6023627975832);
INSERT INTO [dbo].[Classrooms] VALUES (12,80,75.0579582008064);
INSERT INTO [dbo].[Classrooms] VALUES (12,223,68.255395353495);
INSERT INTO [dbo].[Classrooms] VALUES (12,77,79.1989442118479);
INSERT INTO [dbo].[Classrooms] VALUES (12,269,67.85692905);
INSERT INTO [dbo].[Classrooms] VALUES (12,115,78.8000056221274);
INSERT INTO [dbo].[Classrooms] VALUES (12,7,78.8697076531775);
INSERT INTO [dbo].[Classrooms] VALUES (12,10,74.314803229952);
INSERT INTO [dbo].[Classrooms] VALUES (13,280,79.0898938882124);
INSERT INTO [dbo].[Classrooms] VALUES (13,207,82.72543370801);
INSERT INTO [dbo].[Classrooms] VALUES (13,226,69.9992923429385);
INSERT INTO [dbo].[Classrooms] VALUES (13,214,70.1042748527874);
INSERT INTO [dbo].[Classrooms] VALUES (13,257,83.1924583351398);
INSERT INTO [dbo].[Classrooms] VALUES (13,54,86.5128099836811);
INSERT INTO [dbo].[Classrooms] VALUES (13,91,77.3447014675015);
INSERT INTO [dbo].[Classrooms] VALUES (13,36,96.5721140733499);
INSERT INTO [dbo].[Classrooms] VALUES (13,3,76.1104598912893);
INSERT INTO [dbo].[Classrooms] VALUES (13,277,79.8076807702718);
INSERT INTO [dbo].[Classrooms] VALUES (13,69,90.6639523711727);
INSERT INTO [dbo].[Classrooms] VALUES (13,48,83.5241196120076);
INSERT INTO [dbo].[Classrooms] VALUES (13,268,78.4319080170159);
INSERT INTO [dbo].[Classrooms] VALUES (13,221,76.1446434858467);
INSERT INTO [dbo].[Classrooms] VALUES (13,155,90.3861915308209);
INSERT INTO [dbo].[Classrooms] VALUES (13,216,78.2144031814643);
INSERT INTO [dbo].[Classrooms] VALUES (13,21,72.6378182172145);
INSERT INTO [dbo].[Classrooms] VALUES (13,265,82.6345684193989);
INSERT INTO [dbo].[Classrooms] VALUES (13,134,84.5549722617004);
INSERT INTO [dbo].[Classrooms] VALUES (13,152,73.7895554543864);
INSERT INTO [dbo].[Classrooms] VALUES (13,175,81.6867785342354);
INSERT INTO [dbo].[Classrooms] VALUES (13,192,82.3355503402541);
INSERT INTO [dbo].[Classrooms] VALUES (13,17,81.6550244315301);
INSERT INTO [dbo].[Classrooms] VALUES (13,252,72.4472019233685);
INSERT INTO [dbo].[Classrooms] VALUES (14,257,90.3707029800632);
INSERT INTO [dbo].[Classrooms] VALUES (14,183,71.0487474616922);
INSERT INTO [dbo].[Classrooms] VALUES (14,72,84.9563665091673);
INSERT INTO [dbo].[Classrooms] VALUES (14,186,80.7491892869014);
INSERT INTO [dbo].[Classrooms] VALUES (14,249,69.3685286600166);
INSERT INTO [dbo].[Classrooms] VALUES (14,8,79.3041999312073);
INSERT INTO [dbo].[Classrooms] VALUES (14,207,92.9861375671345);
INSERT INTO [dbo].[Classrooms] VALUES (14,87,91.3139674554001);
INSERT INTO [dbo].[Classrooms] VALUES (14,172,81.4115846549115);
INSERT INTO [dbo].[Classrooms] VALUES (14,12,61.4890849125922);
INSERT INTO [dbo].[Classrooms] VALUES (14,170,86.7950127001094);
INSERT INTO [dbo].[Classrooms] VALUES (14,120,79.6478551983777);
INSERT INTO [dbo].[Classrooms] VALUES (14,167,98.9548291886998);
INSERT INTO [dbo].[Classrooms] VALUES (14,188,61.6989537189803);
INSERT INTO [dbo].[Classrooms] VALUES (14,174,78.069359876368);
INSERT INTO [dbo].[Classrooms] VALUES (14,152,84.6338808951009);
INSERT INTO [dbo].[Classrooms] VALUES (14,16,79.338333701798);
INSERT INTO [dbo].[Classrooms] VALUES (14,26,81.9513156389609);
INSERT INTO [dbo].[Classrooms] VALUES (14,151,87.7533033198862);
INSERT INTO [dbo].[Classrooms] VALUES (14,48,85.2527224026395);
INSERT INTO [dbo].[Classrooms] VALUES (14,237,78.5454728641267);
INSERT INTO [dbo].[Classrooms] VALUES (14,116,87.1486120608034);
INSERT INTO [dbo].[Classrooms] VALUES (14,223,76.1479194192509);
INSERT INTO [dbo].[Classrooms] VALUES (14,28,85.4705663197478);
INSERT INTO [dbo].[Classrooms] VALUES (14,212,62.5524531283666);
INSERT INTO [dbo].[Classrooms] VALUES (14,191,71.7408451212312);
INSERT INTO [dbo].[Classrooms] VALUES (14,121,79.3752667707706);
INSERT INTO [dbo].[Classrooms] VALUES (14,112,74.8991611152406);
INSERT INTO [dbo].[Classrooms] VALUES (14,86,87.2495950015902);
INSERT INTO [dbo].[Classrooms] VALUES (14,216,83.3816041385461);
INSERT INTO [dbo].[Classrooms] VALUES (14,109,75.8779483984038);
INSERT INTO [dbo].[Classrooms] VALUES (14,226,75.4242377642789);
INSERT INTO [dbo].[Classrooms] VALUES (14,68,60.6348804152639);
INSERT INTO [dbo].[Classrooms] VALUES (14,267,85.8554702104215);
INSERT INTO [dbo].[Classrooms] VALUES (14,19,83.8498163916833);
INSERT INTO [dbo].[Classrooms] VALUES (14,127,75.7917859227469);
INSERT INTO [dbo].[Classrooms] VALUES (14,196,70.3379708945818);
INSERT INTO [dbo].[Classrooms] VALUES (14,45,74.5127065708222);
INSERT INTO [dbo].[Classrooms] VALUES (15,277,90.8610565389186);
INSERT INTO [dbo].[Classrooms] VALUES (15,193,68.5006955121749);
INSERT INTO [dbo].[Classrooms] VALUES (15,27,80.7789309336712);
INSERT INTO [dbo].[Classrooms] VALUES (15,236,97.9036560169114);
INSERT INTO [dbo].[Classrooms] VALUES (15,68,67.7034290285575);
INSERT INTO [dbo].[Classrooms] VALUES (15,93,65.1837498282104);
INSERT INTO [dbo].[Classrooms] VALUES (15,24,83.0829226559021);
INSERT INTO [dbo].[Classrooms] VALUES (15,9,85.8884235102454);
INSERT INTO [dbo].[Classrooms] VALUES (15,263,87.7828858809875);
INSERT INTO [dbo].[Classrooms] VALUES (15,150,84.7214115840129);
INSERT INTO [dbo].[Classrooms] VALUES (15,180,71.6893468982921);
INSERT INTO [dbo].[Classrooms] VALUES (15,238,79.8076016884686);
INSERT INTO [dbo].[Classrooms] VALUES (15,103,77.8750776644477);
INSERT INTO [dbo].[Classrooms] VALUES (15,216,73.623155590695);
INSERT INTO [dbo].[Classrooms] VALUES (15,188,85.564651912042);
INSERT INTO [dbo].[Classrooms] VALUES (15,273,80.5520136588443);
INSERT INTO [dbo].[Classrooms] VALUES (15,126,68.290987689008);
INSERT INTO [dbo].[Classrooms] VALUES (15,249,82.8633784313169);
INSERT INTO [dbo].[Classrooms] VALUES (15,213,78.5181307412671);
INSERT INTO [dbo].[Classrooms] VALUES (15,248,76.7511722656747);
INSERT INTO [dbo].[Classrooms] VALUES (15,182,75.8738917799722);
INSERT INTO [dbo].[Classrooms] VALUES (15,174,92.4980604500626);
INSERT INTO [dbo].[Classrooms] VALUES (15,276,76.2691148164498);
INSERT INTO [dbo].[Classrooms] VALUES (15,46,80.3199247877223);
INSERT INTO [dbo].[Classrooms] VALUES (15,148,69.3450726225293);
INSERT INTO [dbo].[Classrooms] VALUES (15,7,64.344447124961);
INSERT INTO [dbo].[Classrooms] VALUES (15,76,90.0844467372256);
INSERT INTO [dbo].[Classrooms] VALUES (15,38,71.4028728095865);
INSERT INTO [dbo].[Classrooms] VALUES (15,1,72.8714866659665);
INSERT INTO [dbo].[Classrooms] VALUES (15,102,70.5484378844388);
INSERT INTO [dbo].[Classrooms] VALUES (16,7,67.1443815461288);
INSERT INTO [dbo].[Classrooms] VALUES (16,143,88.9121496150868);
INSERT INTO [dbo].[Classrooms] VALUES (16,194,78.6173855855422);
INSERT INTO [dbo].[Classrooms] VALUES (16,172,71.9173324247265);
INSERT INTO [dbo].[Classrooms] VALUES (16,226,77.4808903959644);
INSERT INTO [dbo].[Classrooms] VALUES (16,29,77.9212547300324);
INSERT INTO [dbo].[Classrooms] VALUES (16,181,87.3393718169039);
INSERT INTO [dbo].[Classrooms] VALUES (16,76,74.1410013916337);
INSERT INTO [dbo].[Classrooms] VALUES (16,59,82.5200883774983);
INSERT INTO [dbo].[Classrooms] VALUES (16,276,88.4307301354312);
INSERT INTO [dbo].[Classrooms] VALUES (16,206,73.7815728976096);
INSERT INTO [dbo].[Classrooms] VALUES (16,81,63.2037703567145);
INSERT INTO [dbo].[Classrooms] VALUES (16,50,88.7603044381978);
INSERT INTO [dbo].[Classrooms] VALUES (16,100,57.4037558852934);
INSERT INTO [dbo].[Classrooms] VALUES (16,119,87.1380834595549);
INSERT INTO [dbo].[Classrooms] VALUES (16,28,78.3057978969386);
INSERT INTO [dbo].[Classrooms] VALUES (16,225,85.2683965793015);
INSERT INTO [dbo].[Classrooms] VALUES (16,10,82.9706364831202);
INSERT INTO [dbo].[Classrooms] VALUES (16,249,91.9123032484104);
INSERT INTO [dbo].[Classrooms] VALUES (16,219,67.0769179196561);
INSERT INTO [dbo].[Classrooms] VALUES (16,221,84.3276085501871);
INSERT INTO [dbo].[Classrooms] VALUES (16,267,79.0998965852512);
INSERT INTO [dbo].[Classrooms] VALUES (16,86,90.5430832932388);
INSERT INTO [dbo].[Classrooms] VALUES (16,201,80.5640839582175);
INSERT INTO [dbo].[Classrooms] VALUES (17,208,81.2199808561877);
INSERT INTO [dbo].[Classrooms] VALUES (17,56,69.0633505953345);
INSERT INTO [dbo].[Classrooms] VALUES (17,176,92.3023847792758);
INSERT INTO [dbo].[Classrooms] VALUES (17,123,65.5540488018129);
INSERT INTO [dbo].[Classrooms] VALUES (17,177,58.1766863490847);
INSERT INTO [dbo].[Classrooms] VALUES (17,109,75.2992078165884);
INSERT INTO [dbo].[Classrooms] VALUES (17,137,75.1460735057749);
INSERT INTO [dbo].[Classrooms] VALUES (17,46,71.7273582205674);
INSERT INTO [dbo].[Classrooms] VALUES (17,252,68.5934651089337);
INSERT INTO [dbo].[Classrooms] VALUES (17,59,83.3389805126872);
INSERT INTO [dbo].[Classrooms] VALUES (17,222,81.2528037941685);
INSERT INTO [dbo].[Classrooms] VALUES (17,248,76.6464937162198);
INSERT INTO [dbo].[Classrooms] VALUES (17,270,80.9932394445453);
INSERT INTO [dbo].[Classrooms] VALUES (17,90,82.0111849816524);
INSERT INTO [dbo].[Classrooms] VALUES (17,229,94.3489083365221);
INSERT INTO [dbo].[Classrooms] VALUES (17,94,72.4613295637321);
INSERT INTO [dbo].[Classrooms] VALUES (17,190,92.6236723427361);
INSERT INTO [dbo].[Classrooms] VALUES (17,217,68.1440335211314);
INSERT INTO [dbo].[Classrooms] VALUES (17,87,71.6957022493839);
INSERT INTO [dbo].[Classrooms] VALUES (17,59,84.5411210768686);
INSERT INTO [dbo].[Classrooms] VALUES (17,120,75.1765238607465);
INSERT INTO [dbo].[Classrooms] VALUES (17,138,69.1480325872004);
INSERT INTO [dbo].[Classrooms] VALUES (17,27,76.008878725949);
INSERT INTO [dbo].[Classrooms] VALUES (17,180,82.2734844293531);
INSERT INTO [dbo].[Classrooms] VALUES (18,175,84.5434760681343);
INSERT INTO [dbo].[Classrooms] VALUES (18,202,66.1098490159299);
INSERT INTO [dbo].[Classrooms] VALUES (18,265,73.9934177737103);
INSERT INTO [dbo].[Classrooms] VALUES (18,203,83.5545005057131);
INSERT INTO [dbo].[Classrooms] VALUES (18,271,85.8862973554361);
INSERT INTO [dbo].[Classrooms] VALUES (18,240,64.9899025299974);
INSERT INTO [dbo].[Classrooms] VALUES (18,257,86.30662072785);
INSERT INTO [dbo].[Classrooms] VALUES (18,90,72.7823243281071);
INSERT INTO [dbo].[Classrooms] VALUES (18,63,72.8028863101565);
INSERT INTO [dbo].[Classrooms] VALUES (18,263,82.2124284557809);
INSERT INTO [dbo].[Classrooms] VALUES (18,73,75.9191860186583);
INSERT INTO [dbo].[Classrooms] VALUES (18,168,80.4972349864592);
INSERT INTO [dbo].[Classrooms] VALUES (18,30,96.8798938503333);
INSERT INTO [dbo].[Classrooms] VALUES (18,234,83.0717282864168);
INSERT INTO [dbo].[Classrooms] VALUES (18,163,74.0221541897902);
INSERT INTO [dbo].[Classrooms] VALUES (18,136,89.0606410393125);
INSERT INTO [dbo].[Classrooms] VALUES (18,143,75.5048135447753);
INSERT INTO [dbo].[Classrooms] VALUES (18,273,68.7077177490819);
INSERT INTO [dbo].[Classrooms] VALUES (18,17,68.3241530340107);
INSERT INTO [dbo].[Classrooms] VALUES (18,2,82.3942020747647);
INSERT INTO [dbo].[Classrooms] VALUES (18,42,77.0741060287715);
INSERT INTO [dbo].[Classrooms] VALUES (18,124,65.0984540586658);
INSERT INTO [dbo].[Classrooms] VALUES (18,73,84.9372462735415);
INSERT INTO [dbo].[Classrooms] VALUES (18,275,73.5116296996479);
INSERT INTO [dbo].[Classrooms] VALUES (18,269,93.615881512084);
INSERT INTO [dbo].[Classrooms] VALUES (18,187,86.3074480158368);
INSERT INTO [dbo].[Classrooms] VALUES (18,198,69.7581802475459);
INSERT INTO [dbo].[Classrooms] VALUES (18,15,79.4843675645288);
INSERT INTO [dbo].[Classrooms] VALUES (18,111,59.1315240440718);
INSERT INTO [dbo].[Classrooms] VALUES (18,154,81.0480194858616);
INSERT INTO [dbo].[Classrooms] VALUES (18,151,80.4720812766997);
INSERT INTO [dbo].[Classrooms] VALUES (18,153,94.3740750952323);
INSERT INTO [dbo].[Classrooms] VALUES (18,119,82.3701651956);
INSERT INTO [dbo].[Classrooms] VALUES (18,227,72.328824651858);
INSERT INTO [dbo].[Classrooms] VALUES (19,250,84.0655493331678);
INSERT INTO [dbo].[Classrooms] VALUES (19,272,89.6631162427823);
INSERT INTO [dbo].[Classrooms] VALUES (19,2,81.1566809594404);
INSERT INTO [dbo].[Classrooms] VALUES (19,199,86.3490439213985);
INSERT INTO [dbo].[Classrooms] VALUES (19,247,82.3923749051583);
INSERT INTO [dbo].[Classrooms] VALUES (19,229,80.4803338428332);
INSERT INTO [dbo].[Classrooms] VALUES (19,121,84.1963025974447);
INSERT INTO [dbo].[Classrooms] VALUES (19,104,81.2660160020052);
INSERT INTO [dbo].[Classrooms] VALUES (19,253,99.4026546734459);
INSERT INTO [dbo].[Classrooms] VALUES (19,156,71.4328930398237);
INSERT INTO [dbo].[Classrooms] VALUES (19,29,78.445350983675);
INSERT INTO [dbo].[Classrooms] VALUES (19,66,68.463332580055);
INSERT INTO [dbo].[Classrooms] VALUES (19,255,80.1615387262487);
INSERT INTO [dbo].[Classrooms] VALUES (19,129,71.3143684130538);
INSERT INTO [dbo].[Classrooms] VALUES (19,167,70.2807879878643);
INSERT INTO [dbo].[Classrooms] VALUES (19,186,93.8529100281855);
INSERT INTO [dbo].[Classrooms] VALUES (20,162,79.4762707247381);
INSERT INTO [dbo].[Classrooms] VALUES (20,240,70.8423082700905);
INSERT INTO [dbo].[Classrooms] VALUES (20,91,65.6501621159214);
INSERT INTO [dbo].[Classrooms] VALUES (20,192,69.7902779531854);
INSERT INTO [dbo].[Classrooms] VALUES (20,258,80.3771503109017);
INSERT INTO [dbo].[Classrooms] VALUES (20,21,84.2026805991276);
INSERT INTO [dbo].[Classrooms] VALUES (20,5,64.4948449287827);
INSERT INTO [dbo].[Classrooms] VALUES (20,27,96.2085349145684);
INSERT INTO [dbo].[Classrooms] VALUES (20,169,87.9560334039369);
INSERT INTO [dbo].[Classrooms] VALUES (20,269,76.552330529634);
INSERT INTO [dbo].[Classrooms] VALUES (20,157,62.174348310426);
INSERT INTO [dbo].[Classrooms] VALUES (20,45,87.2463089807805);
INSERT INTO [dbo].[Classrooms] VALUES (20,119,72.2296403540651);
INSERT INTO [dbo].[Classrooms] VALUES (20,6,68.7991294617332);
INSERT INTO [dbo].[Classrooms] VALUES (20,55,69.7088883780622);
INSERT INTO [dbo].[Classrooms] VALUES (20,181,75.6046785300677);
INSERT INTO [dbo].[Classrooms] VALUES (20,29,89.4486393619674);
INSERT INTO [dbo].[Classrooms] VALUES (20,191,70.8746048403789);
INSERT INTO [dbo].[Classrooms] VALUES (20,115,76.46257955612);
INSERT INTO [dbo].[Classrooms] VALUES (20,223,85.5760369263928);
INSERT INTO [dbo].[Classrooms] VALUES (20,82,75.7466329981163);
INSERT INTO [dbo].[Classrooms] VALUES (20,202,63.9882688359763);
INSERT INTO [dbo].[Classrooms] VALUES (20,217,83.1230777400003);
INSERT INTO [dbo].[Classrooms] VALUES (20,231,74.5647014728567);
INSERT INTO [dbo].[Classrooms] VALUES (20,233,74.267760347147);
INSERT INTO [dbo].[Classrooms] VALUES (20,99,73.1288562778205);
INSERT INTO [dbo].[Classrooms] VALUES (20,104,82.4962974567967);
INSERT INTO [dbo].[Classrooms] VALUES (20,277,79.669890909675);
INSERT INTO [dbo].[Classrooms] VALUES (20,86,72.7650277319304);
INSERT INTO [dbo].[Classrooms] VALUES (20,214,76.2059372101046);
INSERT INTO [dbo].[Classrooms] VALUES (20,227,66.0476713958042);
INSERT INTO [dbo].[Classrooms] VALUES (20,95,74.8949354793628);
INSERT INTO [dbo].[Classrooms] VALUES (21,129,74.0888038513273);
INSERT INTO [dbo].[Classrooms] VALUES (21,49,78.0511865279495);
INSERT INTO [dbo].[Classrooms] VALUES (21,130,74.4578808411582);
INSERT INTO [dbo].[Classrooms] VALUES (21,222,63.9515309691821);
INSERT INTO [dbo].[Classrooms] VALUES (21,140,71.1155028008716);
INSERT INTO [dbo].[Classrooms] VALUES (21,218,79.7662027948673);
INSERT INTO [dbo].[Classrooms] VALUES (21,145,82.6422077289503);
INSERT INTO [dbo].[Classrooms] VALUES (21,109,59.1719098163454);
INSERT INTO [dbo].[Classrooms] VALUES (21,112,65.5607181078178);
INSERT INTO [dbo].[Classrooms] VALUES (21,117,75.7219957049613);
INSERT INTO [dbo].[Classrooms] VALUES (21,277,78.0287694769434);
INSERT INTO [dbo].[Classrooms] VALUES (21,239,82.1820635529386);
INSERT INTO [dbo].[Classrooms] VALUES (21,200,82.2028925190408);
INSERT INTO [dbo].[Classrooms] VALUES (21,141,63.5192726395907);
INSERT INTO [dbo].[Classrooms] VALUES (21,270,73.3174278028154);
INSERT INTO [dbo].[Classrooms] VALUES (21,275,94.7028797071307);
INSERT INTO [dbo].[Classrooms] VALUES (21,11,75.0107467629237);
INSERT INTO [dbo].[Classrooms] VALUES (21,102,77.0857239577624);
INSERT INTO [dbo].[Classrooms] VALUES (21,64,82.4214039064705);
INSERT INTO [dbo].[Classrooms] VALUES (21,10,80.0850314885584);
INSERT INTO [dbo].[Classrooms] VALUES (21,16,80.1832402653205);
INSERT INTO [dbo].[Classrooms] VALUES (21,21,90.4927631035379);
INSERT INTO [dbo].[Classrooms] VALUES (21,224,70.029849054158);
INSERT INTO [dbo].[Classrooms] VALUES (21,203,85.0973849601811);
INSERT INTO [dbo].[Classrooms] VALUES (21,73,90.7157386105819);
INSERT INTO [dbo].[Classrooms] VALUES (21,248,60.83890293543);
INSERT INTO [dbo].[Classrooms] VALUES (21,23,89.0464147280527);
INSERT INTO [dbo].[Classrooms] VALUES (21,2,81.1137715604617);
INSERT INTO [dbo].[Classrooms] VALUES (21,68,77.0210506531961);
INSERT INTO [dbo].[Classrooms] VALUES (21,88,80.9641477983495);
INSERT INTO [dbo].[Classrooms] VALUES (21,18,71.8746341840732);
INSERT INTO [dbo].[Classrooms] VALUES (21,80,74.0454710504837);
INSERT INTO [dbo].[Classrooms] VALUES (21,70,75.0537408841974);
INSERT INTO [dbo].[Classrooms] VALUES (21,61,92.2717216507379);
INSERT INTO [dbo].[Classrooms] VALUES (22,280,65.7424826382735);
INSERT INTO [dbo].[Classrooms] VALUES (22,224,73.4802165672316);
INSERT INTO [dbo].[Classrooms] VALUES (22,15,62.0789458433074);
INSERT INTO [dbo].[Classrooms] VALUES (22,124,84.2987656491244);
INSERT INTO [dbo].[Classrooms] VALUES (22,113,77.429800349683);
INSERT INTO [dbo].[Classrooms] VALUES (22,91,79.992132859162);
INSERT INTO [dbo].[Classrooms] VALUES (22,152,68.7094675127243);
INSERT INTO [dbo].[Classrooms] VALUES (22,24,84.2974598153543);
INSERT INTO [dbo].[Classrooms] VALUES (22,157,80.5402295676298);
INSERT INTO [dbo].[Classrooms] VALUES (22,131,70.734838727984);
INSERT INTO [dbo].[Classrooms] VALUES (22,58,74.7744443654172);
INSERT INTO [dbo].[Classrooms] VALUES (22,249,76.8820115542465);
INSERT INTO [dbo].[Classrooms] VALUES (22,164,72.7196447524089);
INSERT INTO [dbo].[Classrooms] VALUES (22,216,75.7825965823277);
INSERT INTO [dbo].[Classrooms] VALUES (22,84,79.9991902971381);
INSERT INTO [dbo].[Classrooms] VALUES (22,156,84.4014075772742);
INSERT INTO [dbo].[Classrooms] VALUES (22,280,83.232599592526);
INSERT INTO [dbo].[Classrooms] VALUES (22,247,67.3187021397054);
INSERT INTO [dbo].[Classrooms] VALUES (22,222,74.1679425332594);
INSERT INTO [dbo].[Classrooms] VALUES (22,232,78.8811610189951);
INSERT INTO [dbo].[Classrooms] VALUES (22,126,78.6969530796313);
INSERT INTO [dbo].[Classrooms] VALUES (22,1,86.6775347368143);
INSERT INTO [dbo].[Classrooms] VALUES (22,219,81.6674466584672);
INSERT INTO [dbo].[Classrooms] VALUES (22,138,73.8891514566318);
INSERT INTO [dbo].[Classrooms] VALUES (23,85,74.1248028023152);
INSERT INTO [dbo].[Classrooms] VALUES (23,20,80.1751432758062);
INSERT INTO [dbo].[Classrooms] VALUES (23,269,72.5335556761436);
INSERT INTO [dbo].[Classrooms] VALUES (23,89,79.8638205461335);
INSERT INTO [dbo].[Classrooms] VALUES (23,211,60.7930041349164);
INSERT INTO [dbo].[Classrooms] VALUES (23,251,84.5113381994048);
INSERT INTO [dbo].[Classrooms] VALUES (23,166,85.7371788646845);
INSERT INTO [dbo].[Classrooms] VALUES (23,12,87.4631537083731);
INSERT INTO [dbo].[Classrooms] VALUES (23,141,74.5408030854754);
INSERT INTO [dbo].[Classrooms] VALUES (23,69,74.3863116603992);
INSERT INTO [dbo].[Classrooms] VALUES (23,49,74.4623004121631);
INSERT INTO [dbo].[Classrooms] VALUES (23,2,77.9717052747393);
INSERT INTO [dbo].[Classrooms] VALUES (23,37,73.4820835381165);
INSERT INTO [dbo].[Classrooms] VALUES (23,8,96.2169264857301);
INSERT INTO [dbo].[Classrooms] VALUES (23,260,74.2315252295837);
INSERT INTO [dbo].[Classrooms] VALUES (23,171,82.2714683849756);
INSERT INTO [dbo].[Classrooms] VALUES (23,107,83.549717528652);
INSERT INTO [dbo].[Classrooms] VALUES (23,24,77.054193092203);
INSERT INTO [dbo].[Classrooms] VALUES (23,247,74.8572090030434);
INSERT INTO [dbo].[Classrooms] VALUES (23,93,66.8825267459807);
INSERT INTO [dbo].[Classrooms] VALUES (23,259,78.6959462462006);
INSERT INTO [dbo].[Classrooms] VALUES (23,139,79.6567572927961);
INSERT INTO [dbo].[Classrooms] VALUES (23,227,91.5644040527164);
INSERT INTO [dbo].[Classrooms] VALUES (23,91,79.1555834623158);
INSERT INTO [dbo].[Classrooms] VALUES (23,168,71.6428243617149);
INSERT INTO [dbo].[Classrooms] VALUES (23,266,55.2722425471137);
INSERT INTO [dbo].[Classrooms] VALUES (23,150,98.4721244539047);
INSERT INTO [dbo].[Classrooms] VALUES (23,219,84.010015142103);
INSERT INTO [dbo].[Classrooms] VALUES (23,263,69.3724369742872);
INSERT INTO [dbo].[Classrooms] VALUES (23,4,69.3561439260708);
INSERT INTO [dbo].[Classrooms] VALUES (24,41,58.4137791729052);
INSERT INTO [dbo].[Classrooms] VALUES (24,62,90.3258042839207);
INSERT INTO [dbo].[Classrooms] VALUES (24,55,83.6841195036589);
INSERT INTO [dbo].[Classrooms] VALUES (24,205,78.8409456618303);
INSERT INTO [dbo].[Classrooms] VALUES (24,23,77.0675154751909);
INSERT INTO [dbo].[Classrooms] VALUES (24,132,88.6099443328558);
INSERT INTO [dbo].[Classrooms] VALUES (24,112,98.6208137184383);
INSERT INTO [dbo].[Classrooms] VALUES (24,58,80.9887563448064);
INSERT INTO [dbo].[Classrooms] VALUES (24,96,68.7869814950902);
INSERT INTO [dbo].[Classrooms] VALUES (24,230,77.0665248936388);
INSERT INTO [dbo].[Classrooms] VALUES (24,187,72.4717762449547);
INSERT INTO [dbo].[Classrooms] VALUES (24,181,88.1172521064756);
INSERT INTO [dbo].[Classrooms] VALUES (24,37,77.4877224332613);
INSERT INTO [dbo].[Classrooms] VALUES (24,83,73.8908600757927);
INSERT INTO [dbo].[Classrooms] VALUES (24,84,64.1426700845703);
INSERT INTO [dbo].[Classrooms] VALUES (24,226,65.780750352732);
INSERT INTO [dbo].[Classrooms] VALUES (24,272,69.4615055436946);
INSERT INTO [dbo].[Classrooms] VALUES (24,20,75.2891261365262);
INSERT INTO [dbo].[Classrooms] VALUES (24,49,78.9909026536802);
INSERT INTO [dbo].[Classrooms] VALUES (24,213,91.0353714585007);
INSERT INTO [dbo].[Classrooms] VALUES (24,42,80.9535481508347);
INSERT INTO [dbo].[Classrooms] VALUES (24,136,68.2769993258145);
INSERT INTO [dbo].[Classrooms] VALUES (24,161,76.3081871539764);
INSERT INTO [dbo].[Classrooms] VALUES (24,130,75.8127199413186);
INSERT INTO [dbo].[Classrooms] VALUES (24,44,81.7594626427017);
INSERT INTO [dbo].[Classrooms] VALUES (24,218,94.0358565577682);
INSERT INTO [dbo].[Classrooms] VALUES (25,226,73.6886145488566);
INSERT INTO [dbo].[Classrooms] VALUES (25,76,66.5708873681723);
INSERT INTO [dbo].[Classrooms] VALUES (25,168,90.2593864416317);
INSERT INTO [dbo].[Classrooms] VALUES (25,280,82.7389129429774);
INSERT INTO [dbo].[Classrooms] VALUES (25,38,83.8411106807213);
INSERT INTO [dbo].[Classrooms] VALUES (25,179,72.9051915004718);
INSERT INTO [dbo].[Classrooms] VALUES (25,191,74.211303099238);
INSERT INTO [dbo].[Classrooms] VALUES (25,110,69.034424325763);
INSERT INTO [dbo].[Classrooms] VALUES (25,240,88.3110210616071);
INSERT INTO [dbo].[Classrooms] VALUES (25,223,77.5476418513258);
INSERT INTO [dbo].[Classrooms] VALUES (25,161,81.6270897027123);
INSERT INTO [dbo].[Classrooms] VALUES (25,177,82.3996757546393);
INSERT INTO [dbo].[Classrooms] VALUES (25,119,70.2956474417828);
INSERT INTO [dbo].[Classrooms] VALUES (25,11,66.8517065508541);
INSERT INTO [dbo].[Classrooms] VALUES (25,113,82.512667306673);
INSERT INTO [dbo].[Classrooms] VALUES (25,203,91.5806292945939);
INSERT INTO [dbo].[Classrooms] VALUES (25,257,90.2459131578377);
INSERT INTO [dbo].[Classrooms] VALUES (25,45,72.2980416366339);
INSERT INTO [dbo].[Classrooms] VALUES (25,270,71.6573925647403);
INSERT INTO [dbo].[Classrooms] VALUES (25,202,73.3123829618665);
INSERT INTO [dbo].[Classrooms] VALUES (25,169,78.7232487223364);
INSERT INTO [dbo].[Classrooms] VALUES (25,153,83.0475320667218);
INSERT INTO [dbo].[Classrooms] VALUES (25,194,75.1769772705721);
INSERT INTO [dbo].[Classrooms] VALUES (25,159,73.5411520852281);
INSERT INTO [dbo].[Classrooms] VALUES (25,135,73.4872091859457);
INSERT INTO [dbo].[Classrooms] VALUES (25,58,74.5526607785287);
INSERT INTO [dbo].[Classrooms] VALUES (25,36,84.7432185474735);
INSERT INTO [dbo].[Classrooms] VALUES (25,115,73.064804747786);
INSERT INTO [dbo].[Classrooms] VALUES (25,167,68.954520840957);
INSERT INTO [dbo].[Classrooms] VALUES (25,75,67.3616862431869);
INSERT INTO [dbo].[Classrooms] VALUES (25,155,89.8379981468873);
INSERT INTO [dbo].[Classrooms] VALUES (25,145,81.4890256514408);
INSERT INTO [dbo].[Classrooms] VALUES (25,249,67.0937545585307);
INSERT INTO [dbo].[Classrooms] VALUES (25,125,77.9104690522983);
INSERT INTO [dbo].[Classrooms] VALUES (25,229,89.6689586429447);
INSERT INTO [dbo].[Classrooms] VALUES (25,180,99.8991890415884);
INSERT INTO [dbo].[Classrooms] VALUES (25,93,72.5347390903992);
INSERT INTO [dbo].[Classrooms] VALUES (25,223,90.437221529498);
INSERT INTO [dbo].[Classrooms] VALUES (25,246,87.2407678037879);
INSERT INTO [dbo].[Classrooms] VALUES (25,150,85.676477648187);
INSERT INTO [dbo].[Classrooms] VALUES (27,51,90.564721313775);
INSERT INTO [dbo].[Classrooms] VALUES (27,266,84.7438438103002);
INSERT INTO [dbo].[Classrooms] VALUES (27,230,74.1614331393424);
INSERT INTO [dbo].[Classrooms] VALUES (27,232,85.2282010172097);
INSERT INTO [dbo].[Classrooms] VALUES (27,184,69.2281218558837);
INSERT INTO [dbo].[Classrooms] VALUES (27,153,80.5128607460014);
INSERT INTO [dbo].[Classrooms] VALUES (27,92,75.8066106943012);
INSERT INTO [dbo].[Classrooms] VALUES (27,128,76.7270421899576);
INSERT INTO [dbo].[Classrooms] VALUES (27,31,67.9741691903415);
INSERT INTO [dbo].[Classrooms] VALUES (27,25,97.8431019148951);
INSERT INTO [dbo].[Classrooms] VALUES (27,233,79.0693048173662);
INSERT INTO [dbo].[Classrooms] VALUES (27,125,68.5434858067349);
INSERT INTO [dbo].[Classrooms] VALUES (27,75,70.708864806653);
INSERT INTO [dbo].[Classrooms] VALUES (27,37,86.1747577252695);
INSERT INTO [dbo].[Classrooms] VALUES (27,192,62.1453029866022);
INSERT INTO [dbo].[Classrooms] VALUES (27,104,79.2660030703323);
INSERT INTO [dbo].[Classrooms] VALUES (27,66,72.4298933508262);
INSERT INTO [dbo].[Classrooms] VALUES (27,103,77.1868237905678);
INSERT INTO [dbo].[Classrooms] VALUES (27,52,74.2445270618059);
INSERT INTO [dbo].[Classrooms] VALUES (27,33,73.6495546132466);
INSERT INTO [dbo].[Classrooms] VALUES (27,238,81.562259808913);
INSERT INTO [dbo].[Classrooms] VALUES (27,272,80.7184372282403);
INSERT INTO [dbo].[Classrooms] VALUES (27,165,80.3788976099774);
INSERT INTO [dbo].[Classrooms] VALUES (27,84,81.1474289802432);
INSERT INTO [dbo].[Classrooms] VALUES (27,77,91.7060659021909);
INSERT INTO [dbo].[Classrooms] VALUES (27,197,63.8829382903442);
INSERT INTO [dbo].[Classrooms] VALUES (27,225,87.9994597704569);
INSERT INTO [dbo].[Classrooms] VALUES (27,133,63.3680300523387);
INSERT INTO [dbo].[Classrooms] VALUES (27,250,73.0830787625665);
INSERT INTO [dbo].[Classrooms] VALUES (27,249,58.6170069687619);
INSERT INTO [dbo].[Classrooms] VALUES (27,188,74.2723131899903);
INSERT INTO [dbo].[Classrooms] VALUES (27,198,81.4730929072278);
INSERT INTO [dbo].[Classrooms] VALUES (27,168,66.3126393870755);
INSERT INTO [dbo].[Classrooms] VALUES (27,224,80.4365766006032);
INSERT INTO [dbo].[Classrooms] VALUES (27,64,80.3859793376123);
INSERT INTO [dbo].[Classrooms] VALUES (27,278,71.9978434281262);
INSERT INTO [dbo].[Classrooms] VALUES (29,44,89.4581150775552);
INSERT INTO [dbo].[Classrooms] VALUES (29,21,73.0922969076727);
INSERT INTO [dbo].[Classrooms] VALUES (29,15,65.8126437298667);
INSERT INTO [dbo].[Classrooms] VALUES (29,105,81.8101132797296);
INSERT INTO [dbo].[Classrooms] VALUES (29,45,76.8860767652482);
INSERT INTO [dbo].[Classrooms] VALUES (29,212,84.3031068277152);
INSERT INTO [dbo].[Classrooms] VALUES (29,75,86.8420874459338);
INSERT INTO [dbo].[Classrooms] VALUES (29,96,76.4636634101591);
INSERT INTO [dbo].[Classrooms] VALUES (29,205,81.7644843130048);
INSERT INTO [dbo].[Classrooms] VALUES (29,202,73.1153289549032);
INSERT INTO [dbo].[Classrooms] VALUES (29,129,77.4586071114649);
INSERT INTO [dbo].[Classrooms] VALUES (29,148,61.5747823939144);
INSERT INTO [dbo].[Classrooms] VALUES (29,113,83.6783040521296);
INSERT INTO [dbo].[Classrooms] VALUES (29,118,71.6205781867702);
INSERT INTO [dbo].[Classrooms] VALUES (29,22,95.0779924958815);
INSERT INTO [dbo].[Classrooms] VALUES (29,40,80.0328285360128);
INSERT INTO [dbo].[Classrooms] VALUES (29,268,81.308043356845);
INSERT INTO [dbo].[Classrooms] VALUES (29,189,78.3643059815078);
INSERT INTO [dbo].[Classrooms] VALUES (30,209,82.9128528365951);
INSERT INTO [dbo].[Classrooms] VALUES (30,143,75.3722820850368);
INSERT INTO [dbo].[Classrooms] VALUES (30,252,72.4269239346867);
INSERT INTO [dbo].[Classrooms] VALUES (30,135,84.6811186365347);
INSERT INTO [dbo].[Classrooms] VALUES (30,207,75.8210013307706);
INSERT INTO [dbo].[Classrooms] VALUES (30,96,65.7258996610668);
INSERT INTO [dbo].[Classrooms] VALUES (30,167,76.3156173266166);
INSERT INTO [dbo].[Classrooms] VALUES (30,255,74.0776101131147);
INSERT INTO [dbo].[Classrooms] VALUES (30,40,86.186311097207);
INSERT INTO [dbo].[Classrooms] VALUES (30,15,69.7778778198449);
INSERT INTO [dbo].[Classrooms] VALUES (30,34,67.158050084178);
INSERT INTO [dbo].[Classrooms] VALUES (30,64,82.1484312062442);
INSERT INTO [dbo].[Classrooms] VALUES (30,217,71.6810733415117);
INSERT INTO [dbo].[Classrooms] VALUES (30,13,80.1344215277257);
INSERT INTO [dbo].[Classrooms] VALUES (30,22,76.1980458462042);
INSERT INTO [dbo].[Classrooms] VALUES (30,158,76.3367762615638);
INSERT INTO [dbo].[Classrooms] VALUES (30,221,80.1143501777725);
INSERT INTO [dbo].[Classrooms] VALUES (30,161,91.3491784447477);
INSERT INTO [dbo].[Classrooms] VALUES (31,241,82.8335933077573);
INSERT INTO [dbo].[Classrooms] VALUES (31,5,65.661105846079);
INSERT INTO [dbo].[Classrooms] VALUES (31,145,73.5371010816794);
INSERT INTO [dbo].[Classrooms] VALUES (31,262,78.3369906377611);
INSERT INTO [dbo].[Classrooms] VALUES (31,193,62.1831307735576);
INSERT INTO [dbo].[Classrooms] VALUES (31,93,91.0631645345818);
INSERT INTO [dbo].[Classrooms] VALUES (31,103,69.3280889090557);
INSERT INTO [dbo].[Classrooms] VALUES (31,77,76.9826808958836);
INSERT INTO [dbo].[Classrooms] VALUES (31,138,83.7657376125122);
INSERT INTO [dbo].[Classrooms] VALUES (31,133,66.9385880234508);
INSERT INTO [dbo].[Classrooms] VALUES (31,169,78.3760709426677);
INSERT INTO [dbo].[Classrooms] VALUES (31,278,81.5017070279141);
INSERT INTO [dbo].[Classrooms] VALUES (31,200,92.1843295523173);
INSERT INTO [dbo].[Classrooms] VALUES (31,162,74.546820314371);
INSERT INTO [dbo].[Classrooms] VALUES (31,271,91.0409735718263);
INSERT INTO [dbo].[Classrooms] VALUES (31,225,73.0124130589013);
INSERT INTO [dbo].[Classrooms] VALUES (31,197,67.5723536418859);
INSERT INTO [dbo].[Classrooms] VALUES (31,149,84.1584960102558);
INSERT INTO [dbo].[Classrooms] VALUES (31,10,85.1203925098073);
INSERT INTO [dbo].[Classrooms] VALUES (31,77,78.4805335518131);
INSERT INTO [dbo].[Classrooms] VALUES (31,108,79.6603325155979);
INSERT INTO [dbo].[Classrooms] VALUES (31,193,80.8760611147636);
INSERT INTO [dbo].[Classrooms] VALUES (31,233,92.4955794644817);
INSERT INTO [dbo].[Classrooms] VALUES (31,16,78.5079680932644);
GO '2a'

SELECT COUNT (DISTINCT  dbo.Classrooms.StudentId) AS Count_Stud ,dbo.Departments.DepartmentName
FROM dbo.Courses 
INNER JOIN dbo.Departments ON dbo.Courses.DepartmentId = dbo.Departments.DepartmentId 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId 
GROUP BY dbo.Departments.DepartmentName ;

GO '2b' 

SELECT isnull(convert(VARCHAR,dbo.Courses.CourseName),'TOTAL') , COUNT ( DISTINCT dbo.Classrooms.StudentId ) AS Count_Stud
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId 
WHERE dbo.Courses.DepartmentId = 1
GROUP BY dbo.Courses.CourseName WITH ROLLUP ;	
	
GO '2c'
	
SELECT subq2.Class_type, COUNT(subq2.Class_type) AS count_classes 
FROM
(SELECT CASE WHEN subq.Count_Stud > 22 then 'Big' ELSE 'Small' END AS Class_type
FROM (SELECT COUNT (dbo.Classrooms.StudentId ) AS Count_Stud , dbo.Courses.CourseName 
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId 
WHERE dbo.Courses.DepartmentId = 2
GROUP BY dbo.Courses.CourseName) subq) subq2
GROUP BY subq2.Class_type

GO '2d'

SELECT COUNT (  dbo.Students.Gender ) AS Count_gender , dbo.Students.Gender
FROM dbo.Students 
GROUP BY dbo.Students.Gender 

GO '2e'

SELECT  subq.Course_name     
FROM
(SELECT    dbo.Courses.CourseName AS Course_name , 
           COUNT ( dbo.Classrooms.StudentId ) * 1.0 AS Count_Stud, 
           COUNT ( case when  dbo.Students.Gender = 'F' then 1 else null end  ) *1.0   AS Count_FStud ,
           COUNT ( case when  dbo.Students.Gender = 'M' then 1 else null end  ) *1.0   AS Count_MStud       
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId
INNER JOIN dbo.Students ON dbo.Students.StudentId = dbo.Classrooms.StudentId 
INNER JOIN dbo.Departments ON dbo.Courses.DepartmentId = dbo.Departments.DepartmentId
GROUP BY dbo.Courses.CourseName   ) subq
where subq.Count_FStud/subq.Count_Stud >0.7 or  subq.Count_MStud/subq.Count_Stud > 0.7 
group by subq.Course_name 

GO '2f'

SELECT    dbo.Departments.DepartmentName AS Dep_name , 
           COUNT (  dbo.Classrooms.StudentId ) * 1.0 AS Count_total_Stud, 
           COUNT (case when   dbo.Classrooms.Degree > 80 then 1 else null end  ) *1.0   AS Count_Stud_over80 ,
           COUNT ( case when dbo.Classrooms.Degree > 80 then 1 else null end  ) *1.0 / COUNT (  dbo.Classrooms.StudentId ) * 1.0    AS Precentege_over80               
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId
INNER JOIN dbo.Students ON dbo.Students.StudentId = dbo.Classrooms.StudentId 
INNER JOIN dbo.Departments ON dbo.Courses.DepartmentId = dbo.Departments.DepartmentId
GROUP BY dbo.Departments.DepartmentName   

GO '2g'

SELECT    dbo.Departments.DepartmentName AS Dep_name , 
           COUNT ( case when  dbo.Classrooms.Degree < 60 then 1 else null end  )    AS Count_Stud_under60 ,
           COUNT ( case when  dbo.Classrooms.Degree < 60 then 1 else null end  ) *1.0 / COUNT (dbo.Classrooms.StudentId ) * 1.0    AS Precentege_under60               
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId
INNER JOIN dbo.Students ON dbo.Students.StudentId = dbo.Classrooms.StudentId 
INNER JOIN dbo.Departments ON dbo.Courses.DepartmentId = dbo.Departments.DepartmentId
GROUP BY dbo.Departments.DepartmentName 

GO '2h'
  

SELECT    dbo.Teachers.TeacherId AS Teacher_ID , 
          dbo.Teachers.FirstName AS Teacher_name ,
		  dbo.Teachers.LastName AS Teacher_lname ,
          SUM(dbo.Classrooms.Degree )/COUNT (DISTINCT dbo.Classrooms.StudentId ) * 1.0 AS Stud_averege       
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId
INNER JOIN dbo.Teachers ON dbo.Teachers.TeacherId = dbo.Courses.TeacherId 
GROUP BY dbo.Teachers.TeacherId , dbo.Teachers.FirstName  , dbo.Teachers.LastName
ORDER BY Stud_averege DESC

GO '3a'

CREATE VIEW Summorize1 AS 
SELECT    dbo.Departments.DepartmentName AS Dep_name ,
          dbo.Courses.CourseName AS Course_name ,
          dbo.Teachers.TeacherId AS Teacher_ID , 
          dbo.Teachers.FirstName AS Teacher_name ,
		  dbo.Teachers.LastName AS Teacher_lname ,
          COUNT (dbo.Classrooms.StudentId ) * 1.0 AS Stud_Count       
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId
INNER JOIN dbo.Teachers ON dbo.Teachers.TeacherId = dbo.Courses.TeacherId
INNER JOIN dbo.Departments ON dbo.Courses.DepartmentId = dbo.Departments.DepartmentId 
GROUP BY dbo.Teachers.TeacherId , dbo.Teachers.FirstName  , dbo.Teachers.LastName , dbo.Departments.DepartmentName , dbo.Courses.CourseName 
 
 SELECT * FROM Summorize1 ;

 GO '3b'

 CREATE VIEW Summorize2 AS 
 SELECT subq.Student_ID ,subq.Student_lname ,subq.Student_name ,sum( subq.Stud_averege * subq.Course_count)/SUM( subq.Course_count)*1.0 AS Stud_averege_total ,
        sum(subq.Course_count) AS Number_of_courses, 
        sum( case when subq.Dep_name = 'English ' then subq.Stud_averege* subq.Course_count else null end)/SUM( case when subq.Dep_name = 'English ' then subq.Course_count else null end)*1.0 AS Stud_averege_Eng ,
        sum( case when subq.Dep_name = 'Science ' then subq.Stud_averege* subq.Course_count else null end)/SUM( case when subq.Dep_name = 'Science ' then subq.Course_count else null end)*1.0 AS Stud_averege_Sci ,
		sum( case when subq.Dep_name = 'Arts ' then subq.Stud_averege* subq.Course_count else null end)/SUM( case when subq.Dep_name = 'Arts ' then subq.Course_count else null end)*1.0 AS Stud_averege_Art ,
		sum( case when subq.Dep_name = 'Sport ' then subq.Stud_averege* subq.Course_count else null end)/SUM( case when subq.Dep_name = 'Sport ' then subq.Course_count else null end)*1.0 AS Stud_averege_Sport 
 FROM (SELECT    
          dbo.Students.StudentId AS Student_ID ,
          dbo.Students.FirstName AS Student_name ,
          dbo.Students.LastName AS Student_lname ,
		  dbo.Departments.DepartmentName AS Dep_name ,
		  COUNT (dbo.Classrooms.CourseId )  AS Course_count ,
		  AVG(dbo.Classrooms.Degree ) AS Stud_averege       
FROM dbo.Courses 
INNER JOIN dbo.Classrooms ON dbo.Classrooms.CourseId = dbo.Courses.CourseId
INNER JOIN dbo.Departments ON dbo.Courses.DepartmentId = dbo.Departments.DepartmentId
INNER JOIN dbo.Students ON dbo.Students.StudentId = dbo.Classrooms.StudentId  
GROUP BY dbo.Students.StudentId , dbo.Students.FirstName  , dbo.Students.LastName , dbo.Departments.DepartmentName ) subq
GROUP BY  subq.Student_ID ,subq.Student_lname ,subq.Student_name 

GO

SELECT * FROM Summorize2


  