CREATE DATABASE SAT20;

--TO CREATE TABLE "AUCTION_CP"--
CREATE TABLE AUCTION_CP(
 P_ID VARCHAR(10) ,
 P_NAME VARCHAR(50) ,
 BASE_PRICE FLOAT ,
 SOLD_AT VARCHAR(50) ,
 TEAM_NAME VARCHAR(50));
SELECT * FROM AUCTION_CP

-- TO INSERT VALUES IN TABLE "AUCTION_CP"--
INSERT INTO AUCTION_CP
VALUES('SA1','Heinrich Klaasen',175000,'4500000','Durban Super Giants'),
      ('SA2','Quinton de Kock',850000,'12000000','Durban Super Giants'),
	  ('SA3','Keshav Maharaj',850000,'2500000','Durban Super Giants'),
	  ('SA4','Dwaine Pretorius',850000,'4100000','Durban Super Giants'),
	  ('SA5','Matthew Breetzke',175000,'175000','Durban Super Giants'),
	  ('SA6','Junior Dala',175000,'175000','Durban Super Giants'),
	  ('SA7','Tony de Zorzi',175000,'Unsold','-'),
	  ('SA8','Wiaan Mulder',175000,'1900000','Durban Super Giants'),
	  ('SA9','Kyle Abbott',175000,'175000','Durban Super Giants'),
	  ('SA10','Christiaan Jonker',175000,'175000','Durban Super Giants'),
	  ('SA11','Prenelan Subrayen',850000,'8000000','Durban Super Giants'),
	  ('SA12','Simon Harmer',175000,'2000000','Durban Super Giants'),
	  ('SA13','Jordan Smuts',850000,'Unsold','-'),
	  ('SA14','Faf du Plessis',850000,'12000000','Joburg Super Kings'),
	  ('SA15','Gerald Coetzee',175000,'11000000','Joburg Super Kings'),
	  ('SA16','Janneman Malan',850000,'2700000','Joburg Super Kings'),
	  ('SA17','Reeza Hendricks',850000,'4500000','Joburg Super Kings'),
	  ('SA18','Kyle Verreynne',175000,'175000','Joburg Super Kings'),
	  ('SA19','Leus du Plooy',850000,'1500000','Joburg Super Kings'),
	  ('SA20','Dayyaan Galiem',425000,'Unsold','-'),
	  ('SA21','Aaron Phangiso',175000,'Unsold','-'),
	  ('SA22','Lizaad Williams',175000,'325000','Joburg Super Kings'),
	  ('SA23','Nandre Burger',175000,'175000','Joburg Super Kings'),
	  ('SA24','Donavon Ferreira',850000,'5500000','Joburg Super Kings'),
	  ('SA25','Ronan Herrmann',175000,'Unsold','-'),
	  ('SA26','Malusi Siboto',175000,'175000','Joburg Super Kings'),
	  ('SA27','Wayne Madsen',175000,'Unsold','-'),
	  ('SA28','Caleb Seleka',175000,'175000','Joburg Super Kings'),
	  ('SA29','Kagiso Rabada',850000,'12000000','MI Cape Town'),
	  ('SA30','Dewald Brevis',425000,'9000000','MI Cape Town'),
	  ('SA31','Rassie van der Dussen',425000,'3900000','MI Cape Town'),
	  ('SA32','Ryan Rickelton',175000,'1000000','MI Cape Town'),
	  ('SA33','Unmukt Chand',175000,'Unsold','-'),
	  ('SA34','George Linde',425000,'3900000','MI Cape Town'),
	  ('SA35','Beuran Hendricks',175000,'275000','MI Cape Town'),
	  ('SA36','Duan Jansen',425000,'3300000','MI Cape Town'),
	  ('SA37','Delano Potgieter',175000,'175000','MI Cape Town'),
	  ('SA38','Connor Esterhuizen',175000,'Unsold','-'),
	  ('SA39','Thomas Kaber',175000,'175000','MI Cape Town'),
	  ('SA40','Grant Roefofsen',175000,'175000','MI Cape Town'),
	  ('SA41','Nealan van Harden',175000,'175000','MI Cape Town'),
	  ('SA42','Aiden Markram',850000,'12000000','Sunrisers Eastern Capes'),
	  ('SA43','Ottneil Baartman',850000,'11000000','Sunrisers Eastern Capes'),
	  ('SA44','Dean Algar',425000,'Unsold','-'),
	  ('SA45','Marco Jansen',425000,'6100000','Sunrisers Eastern Capes'),
	  ('SA46','Tristan Stubbs',175000,'9200000','Sunrisers Eastern Capes'),
	  ('SA47','Temba Bavuma',425000,'Unsold','-'),
	  ('SA48','Sisanda Magala',175000,'5400000','Sunrisers Eastern Capes'),
	  ('SA49','J J Smuts',425000,'2300000','Sunrisers Eastern Capes'),
	  ('SA50','Lewis Gregory',175000,'Unsold','-'),
	  ('SA51','Roelof van der Merwe',175000,'175000','Sunrisers Eastern Capes'),
	  ('SA52','Marques Ackerman',175000,'175000','Sunrisers Eastern Capes'),
	  ('SA53','Brydon Carse',425000,'425000','Sunrisers Eastern Capes'),
	  ('SA54','Sarel Erwee',175000,'175000','Sunrisers Eastern Capes'),
	  ('SA55','Aya Gqamane',175000,'175000','Sunrisers Eastern Capes'),
	  ('SA56','Beyers Swanepoel',175000,'Unsold','-'),
	  ('SA57','David Miller',850000,'12000000','Paarl Royals'),
	  ('SA58','Corbin Bosch',850000,'8000000','Paarl Royals'),
	  ('SA59','Lungi Ngidi',425000,'3400000','Paarl Royals'),
	  ('SA60','John Turner',175000,'Unsold','-'),
	  ('SA61','Tabraiz Shamsi',425000,'4300000','Paarl Royals'),
	  ('SA62','Dane Vilas',175000,'3300000','Paarl Royals'),
	  ('SA63','Bjorn Fortuin',175000,'1500000','Paarl Royals'),
	  ('SA64','Mitchell van Buuren',175000,'175000','Paarl Royals'),
	  ('SA65','Kwena Maphaka',175000,'Unsold','-'),
	  ('SA66','Wihan Lubbe',175000,'350000','Paarl Royals'),
	  ('SA67','Ferisco Adams',175000,'325000','Paarl Royals'),
	  ('SA68','Evan Jones',425000,'1700000','Paarl Royals'),
	  ('SA69','Cody Yusuf',175000,'175000','Paarl Royals'),
	  ('SA70','Andile Phehlukwayo',175000,'175000','Paarl Royals'),
	  ('SA71','Lhuan Pretorius',175000,'Unsold','-'),
	  ('SA72','Anrich Nortje',850000,'10000000','Pretoria Capitals'),
	  ('SA73','Migael Pretorius',425000,'8000000','Pretoria Capitals'),
	  ('SA74','Rilee Rossouw',425000,'6900000','Pretoria Capitals'),
	  ('SA75','Steve Stolk',175000,'Unsold','-'),
	  ('SA76','Wayne Parnell',425000,'5600000','Pretoria Capitals'),
	  ('SA77','Shaun von Berg',175000,'325000','Pretoria Capitals'),
	  ('SA78','Cameron Delport',425000,'8000000','Pretoria Capitals'),
	  ('SA79','Theunis de Bruyn',175000,'1000000','Pretoria Capitals'),
	  ('SA80','Colin Ingram',175000,'Unsold','-'),
	  ('SA81','Marco Marais',175000,'175000','Pretoria Capitals'),
	  ('SA82','Daryn Dupavillon',425000,'1700000','Pretoria Capitals'),
	  ('SA83','Shane Dadswell',175000,'175000','Pretoria Capitals'),
	  ('SA84','Matthew Boast',175000,'Unsold','-'),
	  ('SA85','Eathan Bosch',175000,'175000','Pretoria Capitals');
	  
SELECT * FROM AUCTION_CP;

SELECT p_id,p_name,base_price from AUCTION_CP where sold_at = 'Unsold';

--TO CREATE TABLE "AUCTION_OP"--
CREATE TABLE AUCTION_OP(
 P_ID INT ,
 P_NAME VARCHAR(50) ,
 COUNTRY VARCHAR(50) ,
 BASE_PRICE FLOAT ,
 SOLD_AT VARCHAR(50) ,
 TEAM_NAME VARCHAR(50));
SELECT * FROM AUCTION_OP

-- TO INSERT VALUES IN TABLE "AUCTION_OP"--
INSERT INTO AUCTION_OP
VALUES(1,'Jason Holder','West Indies',425000,'11000000','Durban Super Giants'),
      (2,'Reece Topley','England',175000,'10000000','Durban Super Giants'),
	  (3,'Kyle Mayers','West Indies',175000,'9000000','Durban Super Giants'),
	  (4,'Keemo Paul','West Indies',425000,'850000','Durban Super Giants'),
	  (5,'Ross Taylor','New Zealand',175000,'Unsold','-'),
	  (6,'Dilshan Madhushanka','Sri Lanka',175000,'275000','Durban Super Giants'),
	  (7,'Johnson Charles','West Indies',175000,'425000','Durban Super Giants'),
	  (8,'Roston Chase','West Indies',175000,'Unsold','-'),
	  (9,'Romario Sheppard','West Indies',425000,'8000000','Joburg Super Kings'),
	  (10,'Mahesh Theekshana','Sri Lanka',425000,'8000000','Joburg Super Kings'),
	  (11,'Sam Cook','England',175000,'Unsold','-'),
	  (12,'Moeen Ali','England',425000,'8000000','Joburg Super Kings'),
	  (13,'Harry Brook','England',425000,'2100000','Joburg Super Kings'),
	  (14,'George Gorton','England',175000,'425000','Joburg Super Kings'),
	  (15,'Alzarri Joseph','West Indies',175000,'2100000','Joburg Super Kings'),
	  (16,'Zahir Khan','Afghanistan',175000,'Unsold','-'),
	  (17,'Liam Livingstone','England',425000,'11000000','MI Cape Town'),
	  (18,'Rashid Khan','Afghanistan',425000,'12000000','MI Cape Town'),
	  (19,'Sam Curran','England',425000,'8000000','MI Cape Town'),
	  (20,'Odean Smith','West Indies',175000,'1700000','MI Cape Town'),
	  (21,'Chris Benjamin','England',175000,'Unsold','-'),
	  (22,'Wesley Marshall','England',175000,'175000','MI Cape Town'),
	  (23,'Kieron Pollard','West Indies',425000,'425000','MI Cape Town'),
	  (24,'Olly Stone','England',175000,'850000','MI Cape Town'),
	  (25,'Tom Banton','England',175000,'Unsold','-'),
	  (26,'Dawid Malan','England',175000,'425000','Sunrisers Eastern Capes'),
	  (27,'Tom Abell','England',175000,'375000','Sunrisers Eastern Capes'),
	  (28,'Adam Rossington','England',425000,'425000','Sunrisers Eastern Capes'),
	  (29,'Daniel Worrall','England',175000,'Unsold','-'),
	  (30,'Jos Miller','England',425000,'10000000','Paarl Royals'),
	  (31,'Obed McCoy','West Indies',175000,'8000000','Paarl Royals'),
	  (32,'Jason Roy','England',425000,'1500000','Paarl Royals'),
	  (33,'Ramon Simmonds','West Indies',175000,'175000','Paarl Royals'),
	  (34,'Eoin Morgan','England',175000,'2000000','Paarl Royals'),
	  (35,'Lorcan Tucker','Ireland',175000,'175000','Paarl Royals'),
	  (36,'Fabian Allen','West Indies',175000,'Unsold','-'),
	  (37,'Phil Salt','England',175000,'2000000','Pretoria Capitals'),
	  (38,'Josh Little','Ireland',425000,'1500000','Pretoria Capitals'),
	  (39,'Adil Rashid','England',175000,'2400000','Pretoria Capitals'),
	  (40,'Will Jacks','England',425000,'1100000','Pretoria Capitals'),
	  (41,'Paul Stirling','Ireland',175000,'Unsold','-'),
	  (42,'Jimmy Neesham','New Zealand',175000,'3600000','Pretoria Capitals'),
	  (43,'Kusal Mendis','Sri Lanka',425000,'425000','Pretoria Capitals');
	  
SELECT * FROM AUCTION_OP;

SELECT p_id,p_name,base_price from AUCTION_OP where sold_at = 'Unsold';

--TO CREATE TABLE M_OFFICALS--
CREATE TABLE M_OFFICALS(
 MATCH_NO INT ,
 VENUE VARCHAR(40) ,
 UMP1 VARCHAR(40) ,
 UMP2 VARCHAR(40) ,
 THIRD_UMPIRE VARCHAR(40) ,
 REFEREE VARCHAR(40) );
SELECT * FROM M_OFFICALS;

--TO INSERT VALUES IN M_OFFICALS--
INSERT INTO M_OFFICALS
VALUES(1,'Newlands,Cape Town','Allahudien Paleker','Marais Erasmus','Bongani Jele','Gerrie Pienaar'),
      (2,'Kingsmead,Durban','Adrian Holdstock','Lubabalo Gcuma','Shaun George','Sikander Wadvalla'),
	  (3,'St Georges Park,Gqeberha','Bongani Jele','Stephen Harris','Allahudien Paleker','Zed Ndamane'),
      (4,'Boland Park,Paarl','Dennis Smith','Lubabalo Gcuma','Marais Erasmus','Gerrie Pienaar'),
	  (5,'Newlands,Cape Town','Brad White','Shaun George','Adrian Holdstock','Laurence Matroos'),
	  (6,'SuperSport Park,Centurion','Allahudien Paleker','Arno Jacobs','Bongani Jele','Barry Lambson'),
	  (7,'Newlands,Cape Town','Adrian Holdstock','Marais Erasmus','Shaun George','Laurence Matroos'),
	  (8,'Kingsmead,Durban','Abdullah Steenkamp','Siphelele Gasa','Brad White','Zed Ndamane'),
	  (9,'St Georges Park,Gqeberha','Allahudien Paleker','Stephen Harris','Bongani Jele','Shaid Wadvalla'),
	  (10,'Boland Park,Paarl','Adrian Holdstock','Brad White','Lubabalo Gcuma','Laurence Matroos'),
	  (11,'The Wanderers Stadium,Johannesburg','Marais Erasmus','Shaun George','Dennis Smith','Gerrie Pienaar'),
	  (12,'Newlands,Cape Town','Arno Jacobs','Bongani Jele','Allahudien Paleker','Shaid Wadvalla'),
	  (13,'SuperSport Park,Centurion','Dennis Smith','Marais Erasmus','Shaun George','Simon Lambson'),
	  (14,'Boland Park,Paarl','Abdoellah Steenkamp','Brad White','Adrian Holdstock','Shaid Wadvalla'),
	  (15,'Kingsmead,Durban','Dennis Smith','Siphelele Gasa','Marais Erasmus','Gerrie Pienaar'),
	  (16,'Boland Park,Paarl','Adrian Holdstock','Bongani Jele','Allahudien Paleker','Simon Lambson'),
	  (17,'St Georges Park,Gqeberha','Abdoellah Steenkamp','Arno Jacobs','Brad White','Laurence Matroos'),
	  (18,'Boland Park,Paarl','Bongani Jele','Stephen Harris','Lubabalo Gcuma','Shaid Wadvalla'),
	  (19,'St Georges Park,Gqeberha','Dennis Smith','Siphelele Gasa','Arno Jacobs','Laurence Matroos'),
	  (20,'Newlands,Cape Town','Allahudien Paleker','Lubabalo Gcuma','Bongani Jele','Zed Ndamane'),
	  (21,'St Georges Park,Gqeberha','Brad White','Siphelele Gasa','Arno Jacobs','Laurence Matroos'),
	  (22,'The Wanderers Stadium,Johannesburg','Abdoellah Steenkamp','Shaun George','Dennis Smith','Barry Lambson'),
	  (23,'Kingsmead,Durban','Arno Jacobs','Shaun George','Stephen Harris','Zed Ndamane'),
	  (24,'The Wanderers Stadium,Johannesburg','Adrian Holdstock','Allahudien Paleker','Marais Erasmus','Shaid Wadvalla'),
	  (25,'Kingsmead,Durban','Bongani Jele','Stephen Harris','Shaun George','Zed Ndamane'),
	  (26,'SuperSport Park,Centurion','Allahudien Paleker','Marais Erasmus','Adrian Holdstock','Simon Lambson'),
	  (27,'The Wanderers Stadium,Johannesburg','Bongani Jele','Lubabalo Gcuma','Stephen Harris','Gerrie Pienaar'),
	  (28,'SuperSport Park,Centurion','Adrian Holdstock','Allahudien Paleker','Marais Erasmus','Shaid Wadvalla'),
	  (29,'The Wanderers Stadium,Johannesburg','Adrian Holdstock','Marais Erasmus','Allahudien Paleker','Zed Ndamane'),
	  (30,'SuperSport Park,Centurion','Marais Erasmus','Bongani Jele','Adrian Holdstock','Gerrie Pienaar'),
	  (31,'The Wanderers Stadium,Johannesburg','Adrian Holdstock','Allahudien Paleker','Marais Erasmus','Zed Ndamane'),
	  (32,'SuperSport Park,Centurion','Bongani Jele','Marais Erasmus','Allahudien Paleker','Simon Lambson'),
	  (33,'The Wanderers Stadium,Johannesburg','Adrian Holdstock','Marais Erasmus','Bongani Jele','Gerrie Pienaar');
SELECT * FROM M_OFFICALS;	

SELECT MATCH_NO,VENUE FROM M_OFFICALS where third_umpire = 'Marais Erasmus';
	  
--TO CREATE TABLE MATCHES--	
CREATE TABLE MATCHES(
 MATCH_NO INT ,
 M_DATE DATE ,
 VENUE VARCHAR(50) ,
 TEAM1 VARCHAR(40) ,
 TEAM2 VARCHAR(40) ,
 TEAM_WON VARCHAR(50) ,
 POTM VARCHAR(50));
SELECT * FROM MATCHES;	  
	  
--TO INSERT VALUES IN MATCHES--
INSERT INTO MATCHES
VALUES(1,'2023-1-10','Newlands,Cape Town','MI Cape Town','Paarl Royals','MI Cape Town won by 8 wkts','Dewald Brevis'),
      (2,'2023-1-11','Kingsmead,Durban','Durban Super Giants','Joburg Super Kings','Joburg Super Kings won by 16 runs','Donavon Ferreira'),
	  (3,'2023-1-12','St Georges Park,Gqeberha','Sunrisers Eastern Capes','Pretoria Capitals','Pretoria Capitals won by 23 runs','Phil Salt'),
	  (4,'2023-1-13','Boland Park,Paarl','Paarl Royals','Joburg Super Kings','Paarl Royals won by 7 wkts','Bjorn Fortuin'),
	  (5,'2023-1-13','Newlands,Cape Town','MI Cape Town','Durban Super Giants','Durban Super Giants won by 5 wkts','Kyle Mayers'),
	  (6,'2023-1-14','SuperSport Park,Centurion','Sunrisers Eastern Capes','Pretoria Capitals','Pretoria Capitals won by 37 runs','Will Jacks'),
	  (7,'2023-1-14','Newlands,Cape Town','MI Cape Town','Joburg Super Kings','MI Cape Town won by 7 wkts','Kagiso Rabada'),
	  (8,'2023-1-15','Kingsmead,Durban','Durban Super Giants','Paarl Royals','Durban Super Giants won by 27 runs','Heinrich Klaasen'),
	  (9,'2023-1-16','St Georges Park,Gqeberha','Sunrisers Eastern Capes','MI Cape Town','Sunrisers Eastern Capes won by 4 wkts','Aiden Markram'),
	  (10,'2023-1-17','Boland Park,Paarl','Durban Super Giants','Paarl Royals','Paarl Royals won by 10 runs','Bjorn Fortuin'),
	  (11,'2023-1-17','The Wanderers Stadium,Johannesburg','Joburg Super Kings','Pretoria Capitals','Joburg Super Kings won by 6 runs','Leus du Plooy'),
	  (12,'2023-1-18','Newlands,Cape Town','MI Cape Town','Sunrisers Eastern Capes','Sunrisers Eastern Capes won by 2 wkts','Marco Jansen'),
	  (13,'2023-1-18','SuperSport Park,Centurion','Pretoria Capitals','Joburg Super Kings','Pretoria Capitals won by 6 wkts','Jimmy Neesham'),
	  (14,'2023-1-19','Boland Park,Paarl','Paarl Royals','Sunrisers Eastern Capes','Sunrisers Eastern Capes won by 5 wkts','Aiden Markram'),
	  (15,'2023-1-20','Kingsmead,Durban','Durban Super Giants','Pretoria Capitals','Pretoria Capitals won by 8 wkts','Phil Salt'),
	  (16,'2023-1-21','Boland Park,Paarl','Paarl Royals','MI Cape Town','MI Cape Town won by 13 runs','Jos Buttler'),
	  (17,'2023-1-21','St Georges Park,Gqeberha','Sunrisers Eastern Capes','Joburg Super Kings','Joburg Super Kings won by 5 wkts','Lizaad Williams'),
	  (18,'2023-1-22','Boland Park,Paarl','Paarl Royals','Pretoria Capitals','Paarl Royals won by 6 wkts','David Miller'),
	  (19,'2023-1-22','St Georges Park,Gqeberha','Sunrisers Eastern Capes','Durban Super Giants','Sunrisers Eastern Capes won by 124 runs','Roelof van der Merwe'),
	  (20,'2023-1-23','Newlands,Cape Town','MI Cape Town','Pretoria Capitals','Pretoria Capitals won by 52 runs','Will Jacks'),
	  (21,'2023-1-24','St Georges Park,Gqeberha','Sunrisers Eastern Capes','Paarl Royals','Paarl Royals won by 5 wkts','David Miller'),
	  (22,'2023-1-24','The Wanderers Stadium,Johannesburg','Joburg Super Kings','Durban Super Giants','Joburg Super Kings won by 8 wkts','Faf du Plessis'),
	  (23,'2023-2-2','Kingsmead,Durban','Durban Super Giants','MI Cape Town','Durban Super Giants won by 5 wkts','Quinton de Kock'),
	  (24,'2023-2-3','The Wanderers Stadium,Johannesburg','Paarl Royals','Joburg Super Kings','No result','-'),
	  (25,'2023-2-3','Kingsmead,Durban','Durban Super Giants','Sunrisers Eastern Capes','No result','-'),
	  (26,'2023-2-4','SuperSport Park,Centurion','Pretoria Capitals','MI Cape Town','Pretoria Capitals won by 1 wkt','Rilee Rossouw'),
	  (27,'2023-2-5','The Wanderers Stadium,Johannesburg','Joburg Super Kings','Sunrisers Eastern Capes','Joburg Super Kings won by 24 runs','Faf du Plessis'),
	  (28,'2023-2-5','SuperSport Park,Centurion','Pretoria Capitals','Durban Super Giants','Durban Super Giants won by 151 runs','Heinrich Klaasen'),
	  (29,'2023-2-6','The Wanderers Stadium,Johannesburg','Joburg Super Kings','MI Cape Town','Joburg Super Kings won by 76 runs','Leus du Plooy'),
	  (30,'2023-2-7','SuperSport Park,Centurion','Pretoria Capitals','Paarl Royals','Pretoria Capitals won by 59 runs','Kusal Mendis'),
	  (31,'2023-2-8','The Wanderers Stadium,Johannesburg','Pretoria Capitals','Paarl Royals','Pretoria Capitals won by 29 runs','Rilee Rossouw'),
	  (32,'2023-2-9','SuperSport Park,Centurion','Sunrisers Eastern Capes','Joburg Super Kings','Sunrisers Eastern Capes won by 14 runs','Aiden Markram'),
	  (33,'2023-2-12','The Wanderers Stadium,Johannesburg','Pretoria Capitals','Sunrisers Eastern Capes','Sunrisers Eastern Capes won by 4 wkts','Aiden Markram');
SELECT * FROM MATCHES;

--TO CREATE POINTS_T TABLE--
CREATE TABLE POINTS_T(
 TEAM_NAME VARCHAR(50),
 MATCHES_PLAYED INT,
 WON INT,
 LOSE INT,
 NO_RESULT INT,
 BONUS_P INT,
 TOTAL_PTS INT,
 NET_RUN_RATE VARCHAR(10));
SELECT * FROM POINTS_T;	  

--TO INSERT VALUES IN POINTS_T--
INSERT INTO POINTS_T
VALUES('Pretoria Capitals',10,7,3,0,3,31,'+0.927'),
      ('Joburg Super Kings',10,6,3,1,2,27,'-0.111'),
	  ('Sunrisers Eastern Capes',10,4,5,1,2,19,'+0.316'),
	  ('Paarl Royals',10,4,5,1,2,19,'-0.293'),
	  ('Durban Super Giants',10,4,5,1,2,19,'-0.319'),
	  ('MI Cape Town',10,3,7,0,1,13,'-0.500');
SELECT * FROM POINTS_T;	  
	  
--TO CREATE TOP_SCORERS TABLE--
CREATE TABLE TOP_SCORERS(
 P_NAME VARCHAR(40),
 MATCHES_PLAYED INT,
 RUNS INT,
 STRIKE_RATE FLOAT,
 FIFTY INT,
 FOURS INT,
 SIX INT);
SELECT * FROM TOP_SCORERS;	  

--TO INSERT VALUES IN TOP_SCORERS--
INSERT INTO TOP_SCORERS
VALUES('Jos Buttler',11,319,132.54,4,36,13),
      ('Faf du Plessis',11,369,147.60,2,36,14),
	  ('Aiden Markram',12,366,127.97,1,29,12),
	  ('Heinrich Klaasen',10,363,164.25,3,26,17),
	  ('Quinton de Kock',10,271,151.40,3,26,16);
SELECT * FROM TOP_SCORERS;
--TO UPDATE A COLUMN--
--HIGH_SCORE(70,113,100,104,78)--

--TO CREATE TABLE WICKETS--
CREATE TABLE WICKETS(
 P_NAME VARCHAR(50),
 MATCHES_PLAYED INT,
 WICKETS INT,
 ECONOMY FLOAT);
SELECT * FROM WICKETS;

--TO INSERT VALUES IN WICKETS--
INSERT INTO WICKETS
VALUES('Roelof van der Merwe',10,20,5.62),
      ('Anrich Nortje',11,20,6.61),
	  ('Gerald Coetzee',9,17,8.07),
	  ('Eathan Bosch',12,15,8.02),
	  ('Bjorn Fortuin',11,14,6.46);
SELECT * FROM WICKETS;

--TO CREATE TABLE MOST6AND4S--
CREATE TABLE MOST6AND4S(
 P_NAME VARCHAR(50),
 MATCHES_PLAYED INT,
 RUNS INT,
 SIX INT,
 FOURS INT);
SELECT * FROM MOST6AND4S;

--TO INSERT VALUES IN MOST6AND4S--
INSERT INTO MOST6AND4S
VALUES('Will Jacks',7,270,19,26),
      ('Heinrich Klaasen',10,363,17,26),
	  ('Quinton de Kock',10,271,16,26),
	  ('Dewald Brevis',10,235,16,12),
	  ('Faf du Plessis',11,369,14,36);
SELECT * FROM MOST6AND4S;



