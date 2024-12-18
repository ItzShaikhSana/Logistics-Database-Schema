#CREATING DATABASE 
create database Logistic_Company_Data;

#USING THE DATABASE
Use Logistic_Company_Data;

#CREATING EMPLOYEE_DETAILS TABLE
create table Employee_Details(
Emp_ID INT(5) Primary Key,
Emp_NAME VARCHAR(30),
Emp_BRANCH VARCHAR(15),
Emp_DESIGNATION VARCHAR(40),
Emp_ADDR VARCHAR(100),
Emp_CONT_NO VARCHAR(10));

#SEEING SCHEMA OF EMPLOYEE_DETAILS TABLE
describe employee_details;

#INSERTING VALUES INTO EMPLOYEE_DETAILS TABLE
Insert into Employee_Details (Emp_ID,Emp_NAME,Emp_DESIGNATION,Emp_ADDR,Emp_BRANCH,Emp_CONT_NO)
Values
(582, 'Harriette', 'Market analyst', '600 Block of PINE ST', 'TX', '2754220306'),
(396, 'Matthew', 'Chief finance officer', 'EDDY ST / MASON ST', 'MA', '4171197971'),
(545, 'Geraldine', 'Transport manager', '800 Block of BRYANT ST', 'CT', '8354987185'),
(770, 'Brenda', 'Warehouse manager', '3300 Block of JUDAH ST', 'UT', '63487592180'),
(991, 'Malie', 'Branch manager', '3200 Block of GEARY BL', 'OH', '5096424869'),
(437, 'Fred', 'Project director', 'VANNESS AV / MARKET ST', 'MO', '2378946703'),
(805, 'Clay', 'HR manager', '1000 Block of BOSWORTH ST', 'SD', '8374022176'),
(803, 'Alaysha', 'Material handling executive', '800 Block of GEARY ST', 'UT', '5698225463'),
(295, 'Kelli', 'Non-executive director', 'BAY SHORE BL / JERROLD AV', 'OH', '1948808609'),
(804, 'Ryker', 'Market analyst', '400 Block of LEAVENWORTH ST', 'HI', '5155277679'),
(54, 'Johnnie', 'In House logistics executive', '100 Block of BRITTON ST', 'RI', '8682770474'),
(853, 'Zykeria', 'Warehouse in charge', '2700 Block of PACIFIC AV', 'VA', '9334728554'),
(902, 'Selma', 'Head of marketing', '900 Block of SANSOME ST', 'KY', '8568849220'),
(163, 'Kathryn', 'Technical support executive', '1300 Block of PACIFIC AV', 'AL', '6993831591'),
(993, 'Karl', 'Branch manager', 'LA PLAYA ST / BALBOA ST', 'TX', '3028920870'),
(891, 'Freda', 'IT support executive', '1900 Block of MISSION ST', 'NH', '8786356477'),
(950, 'David', 'Inventory manager', '22ND ST / IOWA ST', 'OH', '5614057152'),
(292, 'Winnifred', 'In House logistics executive', '0 Block of 6TH ST', 'OH', '7483616892'),
(90, 'Bryce', 'Manager', '20TH ST / MISSION ST', 'CA', '2812376384'),
(49, 'Maeve', 'Chief finance officer', 'GENEVA AV / MISSION ST', 'MA', '5956508519'),
(100, 'Seth', 'Material handling executive', '1600 Block of FILLMORE ST', 'NJ', '5847136625'),
(405, 'Maria', 'IT support executive', '3400 Block of CESAR CHAVEZ ST', 'OK', '4048218701'),
(584, 'Taron', 'Sales manager', '1000 Block of POTRERO AV', 'NC', '1646327916'),
(326, 'Bryce', 'Block development manager', '900 Block of MARKET ST', 'NY', '2898450180'),
(95, 'Ramona', 'In House logistics executive', 'POLK ST / PINE ST', 'OH', '1977102732'),
(600, 'Adrienne', 'Assistant manager', '6TH ST / MARKET ST', 'NM', '1551452510'),
(26, 'Dawn', 'Non-executive director', '200 Block of DIVISION ST', 'PA', '5544881818'),
(515, 'Yessenia', 'Delivery Boy', '1600 Block of FOLSOM ST', 'MO', '6808482203'),
(876, 'Ryan', 'Branch manager', '600 Block of INDIANA ST', 'NY', '6818183906'),
(691, 'Harriette', 'Non-executive director', '1100 Block of GUERRERO ST', 'RI', '1052447026'),
(605, 'Jana', 'Office manager', '500 Block of CARTER ST', 'OR', '1926409080'),
(864, 'Frances', 'Engineering department manager', '0 Block of WHITFIELD CT', 'HI', '7332778584'),
(886, 'Tiffani', 'Chief finance officer', '8TH ST / MARKET ST', 'MO', '1374706667'),
(365, 'Cecile', 'Assistant manager', '400 Block of ELLIS ST', 'CO', '2176301525'),
(946, 'Bryce', 'Chief executive officer', 'TAYLOR ST / EDDY ST', 'NH', '1590827102'),
(152, 'Earle', 'Delivery Boy', '1200 Block of WAWONA ST', 'NY', '1705805447'),
(789, 'Danita', 'Project director', '500 Block of BROADWAY ST', 'UT', '7412005788'),
(148, 'Raeleigh', 'Warehouse manager', '400 Block of CASTRO ST', 'OK', '4924177596'),
(7, 'Guy', 'Transport manager', 'NATOMA ST / 6TH ST', 'TN', '9744154055'),
(982, 'Anastasia', 'Sales manager', 'JONES ST / PINE ST', 'MA', '5862720266'),
(249, 'Benita', 'Manager', '1700 Block of GREENWICH ST', 'TX', '6264685114'),
(273, 'Dianne', 'Branch manager', 'SCOTT ST / SACRAMENTO ST', 'NY', '6650624462'),
(172, 'Andrea', 'Material handling executive', '1700 Block of BEACH ST', 'TX', '7889923764'),
(234, 'Raul', 'Project director', '1400 Block of 47TH AV', 'CA', '4666975381'),
(844, 'Raven', 'Engineering department manager', 'CASTRO ST / MARKET ST', 'AL', '1860620006'),
(368, 'Rebecca', 'Material handling executive', '400 Block of SCOTT ST', 'TX', '1015130737'),
(372, 'Rosalind', 'Transport manager', 'MINNA ST / JULIA ST', 'MA', '3355369287'),
(82, 'Anne', 'Block development manager', '1000 Block of POTRERO AV', 'IA', '7381630742'),
(528, 'Michael', 'Market analyst', '7TH ST / MARKET ST', 'TN', '3343867513'),
(143, 'Danielle', 'IT support executive', '100 Block of EUREKA ST', 'CT', '1484052991'),
(429, 'Heather', 'Warehouse manager', '2000 Block of UNION ST', 'RI', '5158272401'),
(47, 'Kaitlyn', 'Chief finance officer', '800 Block of MARKET ST', 'MS', '6223189308'),
(790, 'Eileen', 'Chief executive officer', 'SAN JOSE AV / GUERRERO ST', 'MA', '1246424250'),
(427, 'Cheyenne', 'Branch manager', '100 Block of GIRARD ST', 'CA', '4239981168'),
(906, 'Ely', 'Office manager', '0 Block of 6TH ST', 'KS', '3882423236'),
(750, 'Irby', 'Assistant manager', '0 Block of CRANE ST', 'AR', '9166200177'),
(913, 'Genevieve', 'Fleet manager', 'LEAVENWORTH ST / GOLDEN GATE AV', 'OH', '5137511014'),
(31, 'Elliana', 'Office manager', 'COLUMBUS AV / LOMBARD ST', 'LA', '9741124956'),
(733, 'Katrice', 'Sales manager', '1600 Block of MARKET ST', 'WV', '1055293942'),
(624, 'Laverne', 'Engineering department manager', '1800 Block of WALLER ST', 'CA', '2774587967'),
(199, 'Chasity', 'Delivery Boy', '600 Block of MANGELS AV', 'WA', '6383939014'),
(112, 'Kyle', 'Non-executive director', '0 Block of POWELL ST', 'CT', '8157564947'),
(256, 'Gene', 'Assistant manager', '1900 Block of LOMBARD ST', 'ME', '2513725051'),
(848, 'Marlene', 'Delivery Boy', '500 Block of NOE ST', 'CO', '6829482368'),
(102, 'Clay', 'Delivery Boy', 'MISSION ST / 16TH ST', 'AL', '3746956671'),
(361, 'Baldemar', 'Market analyst', '2700 Block of TAYLOR ST', 'NY', '3968979172'),
(962, 'Claudia', 'Head of marketing', 'CEDAR ST / POLK ST', 'HI', '3932448384'),
(443, 'Arya', 'Warehouse in charge', '1200 Block of MARKET ST', 'KY', '2852248623'),
(977, 'Rodney', 'Marketing manager', '800 Block of MARKET ST', 'NC', '2448301670'),
(936, 'Amelia', 'Market analyst', 'BAY ST / POWELL ST', 'FL', '3017545245'),
(395, 'Stephanie', 'IT support executive', '1800 Block of OCEAN AV', 'TX', '3061127061'),
(344, 'Dejon', 'Executive director', '100 Block of CLINTONPARK ST', 'IL', '6894953031'),
(48, 'Lawrence', 'Inventory manager', '100 Block of APTOS AV', 'CO', '3072705157'),
(362, 'Felicity', 'Chief finance officer', '1800 Block of NEWHALL ST', 'MO', '7245809798'),
(88, 'Kim', 'Office manager', '100 Block of CEDAR ST', 'NY', '8271644418'),
(289, 'Morgan', 'Chief finance officer', '400 Block of VALENCIA ST', 'SC', '3201665520'),
(704, 'Hudson', 'Non-executive director', 'STEINER ST / WASHINGTON ST', 'CO', '3426056035'),
(903, 'Stacy', 'Engineering department manager', '200 Block of BRANNAN ST', 'SC', '1233066378'),
(315, 'Peter', 'Chief finance officer', '800 Block of BRYANT ST', 'KS', '6263485134'),
(501, 'Beth', 'Warehouse in charge', '2200 Block of CHESTNUT ST', 'NY', '1354925878'),
(812, 'Devon', 'Market analyst', 'ADA CT / OFARRELL ST', 'MO', '6143377957'),
(953, 'Jonathan', 'Executive director', '1600 Block of WEBSTER ST', 'CT', '1029837290'),
(830, 'Benita', 'Director', '4800 Block of GEARY BL', 'MA', '9313787148'),
(656, 'John', 'Block development manager', '1100 Block of SUNNYDALE AV', 'WA', '9053980373'),
(935, 'Jan', 'Assistant manager', '300 Block of CHATTANOOGA ST', 'OR', '2836649349'),
(762, 'Robert', 'Market analyst', 'ELIZABETH ST / DIAMOND ST', 'VA', '1786274009'),
(698, 'Kaitlyn', 'Material handling executive', '1400 Block of BAKER ST', 'NC', '1300453861'),
(294, 'Stephan', 'Fleet manager', '1600 Block of FOLSOM ST', 'WV', '6518015418'),
(535, 'Emma', 'Transport manager', '300 Block of PRAGUE ST', 'CA', '7774474168'),
(357, 'Monica', 'Executive director', '400 Block of BAY ST', 'IL', '5796916149'),
(468, 'Pamala', 'Warehouse manager', '1600 Block of THE EMBARCADERONORTH ST', 'AZ', '2618359567'),
(798, 'Matt', 'Sales manager', '1100 Block of FITZGERALD AV', 'WA', '2073271791'),
(497, 'Kristie', 'Delivery Boy', '4600 Block of 18TH ST', 'VA', '8030257579'),
(841, 'Lee', 'In House logistics executive', '0 Block of MAIDEN LN', 'VA', '1610528704'),
(521, 'Roger', 'Technical support executive', '100 Block of KISKA RD', 'SD', '4105997340'),
(2, 'Zoya', 'Transport manager', '400 Block of MASON ST', 'TN', '9250747856'),
(637, 'Robert', 'Inventory manager', '1200 Block of HAIGHT ST', 'ID', '8907221376'),
(407, 'Danny', 'Branch manager', '800 Block of ELLIS ST', 'MS', '5519170607'),
(87, 'Ryker', 'Branch manager', '800 Block of BRYANT ST', 'CO', '4444871583'),
(894, 'Zelda', 'Inventory manager', '2300 Block of VICENTE ST', 'OH', '9892285623'),
(708, 'David', 'Inventory manager', 'MISSION ST / RUSSIA AV', 'VA', '6155699440'),
(311, 'Jacquelin', 'In House logistics executive', 'DOLORES ST / 30TH ST', 'VA', '2539275235'),
(888, 'Ardis', 'Delivery Boy', '1000 Block of POTRERO AV', 'VA', '4534991454'),
(678, 'Scott', 'Chief executive officer', '17TH ST / SHOTWELL ST', 'NC', '9411155106'),
(734, 'Alexia', 'Manager', '200 Block of LOWELL ST', 'NH', '1161903173'),
(640, 'Donnell', 'Inventory manager', '2400 Block of MISSION ST', 'NY', '7858706884'),
(189, 'Trent', 'Marketing manager', '0 Block of AUGUST AL', 'OR', '1967221186'),
(685, 'Gerald', 'Material handling executive', 'MISSION ST / FAIR AV', 'WV', '9336147887'),
(617, 'Zakariya', 'Engineering department manager', '300 Block of CAPP ST', 'IL', '8437782692'),
(508, 'Artie', 'Delivery Boy', '3500 Block of FILLMORE ST', 'GA', '4162410124'),
(406, 'Ryan', 'Block development manager', '0 Block of JONES ST', 'FL', '3864558057'),
(132, 'Albertha', 'Assistant manager', '1000 Block of VANNESS AV', 'NC', '2019622576'),
(785, 'Carolyn', 'Market analyst', '100 Block of SANJUAN AV', 'NY', '1837040341'),
(113, 'Ilana', 'Office manager', '900 Block of GRANT AV', 'MI', '4235755436'),
(951, 'Christa', 'Market analyst', '0 Block of HANCOCK ST', 'NJ', '4933964760'),
(169, 'Bobby', 'Head of marketing', '700 Block of MISSION ST', 'KS', '9986862728'),
(984, 'Laurence', 'Head of marketing', '2900 Block of JACKSON ST', 'SD', '2460523574'),
(881, 'Trevon', 'Sales manager', '1100 Block of MARKET ST', 'NM', '3243646644'),
(883, 'Jason', 'Material handling executive', '1600 Block of INDIANA ST', 'IN', '4932358514'),
(735, 'Ramona', 'Project director', 'FULTON ST / 5TH AV', 'NH', '1419382893'),
(120, 'Harvey', 'Transport manager', '200 Block of LAKEVIEW AV', 'DC', '6456637698'),
(92, 'Ericka', 'Marketing manager', '1000 Block of MARKET ST', 'TX', '4615496293'),
(618, 'Scott', 'Sales manager', 'DAVIS ST / CLAY ST', 'IL', '6419268208'),
(768, 'Shirley', 'Transport manager', '200 Block of INTERSTATE80 HY', 'TX', '3258758083'),
(619, 'Nevaeh', 'Project director', 'FITZGERALD AV / GRIFFITH ST', 'CO', '9823103962'),
(393, 'Rayburn', 'Sales manager', 'LEAVENWORTH ST / ELLIS ST', 'TX', '5931525319'),
(127, 'Rayburn', 'Manager', '400 Block of JONES ST', 'CA', '5199096406'),
(329, 'Sharyn', 'Fleet manager', 'MISSION ST / 24TH ST', 'CA', '4926013012'),
(839, 'Leslie', 'Manager', 'RUSSIA AV / ATHENS ST', 'IL', '1385206446'),
(787, 'Ericka', 'IT support executive', 'BRANNAN ST / 9TH ST', 'SC', '7592482439'),
(658, 'Curtis', 'Sales manager', '200 Block of ASHBURY ST', 'IL', '1575826863'),
(302, 'Alessia', 'Fleet manager', '1200 Block of THE EMBARCADERONORTH ST', 'CA', '4826890428'),
(959, 'Bridgett', 'Warehouse in charge', '100 Block of OFARRELL ST', 'MS', '1171287473'),
(467, 'Kelly', 'Project director', '0 Block of BRADY ST', 'IL', '3594123975'),
(642, 'Francis', 'Project director', 'ANZA ST / SPRUCE ST', 'NY', '7051750919'),
(472, 'Stephania', 'Warehouse manager', '1600 Block of HAIGHT ST', 'GA', '6886408134'),
(700, 'Zella', 'Non-executive director', 'FRANKLIN ST / GOLDEN GATE AV', 'WV', '7077868681'),
(305, 'Tiffany', 'Assistant manager', 'JACKSON ST / GRANT AV', 'OH', '4425132485'),
(676, 'Bernard', 'HR manager', 'JONES ST / STEVELOE PL', 'MN', '3975638935'),
(602, 'Parth', 'Chief executive officer', '1400 Block of WASHINGTON ST', 'LA', '8049380718'),
(9175, 'Arlene', 'Warehouse in charge', '15TH AV / SHELDON TR', 'CA', '6417574125'),
(679, 'Ronnie', 'Delivery Boy', '800 Block of MARKET ST', 'MA', '2458047806'),
(412, 'Anne', 'Project director', '400 Block of SUTTER ST', 'CT', '4345935028'),
(486, 'Kathleen', 'Delivery Boy', '200 Block of 6TH ST', 'WV', '4167720507'),
(899, 'Jalen', 'Manager', '1400 Block of 19TH AV', 'NY', '4565205218'),
(123, 'Jensen', 'Warehouse in charge', '1900 Block of UNION ST', 'OH', '1029848581'),
(180, 'Stanley', 'Warehouse in charge', 'SUTTER ST / LARKIN ST', 'WV', '6076587686'),
(433, 'Stanley', 'Warehouse manager', '0 Block of LAGUNA ST', 'MD', '4382867697'),
(244, 'Pamela', 'Warehouse manager', '0 Block of CHENERY ST', 'IL', '8529787345'),
(147, 'Isabela', 'Inventory manager', 'MISSION ST / 13TH ST', 'NC', '2933328030'),
(634, 'Tiffani', 'Project director', '1700 Block of POST ST', 'NJ', '1549574380'),
(999, 'Ora', 'IT support executive', '400 Block of JONES ST', 'MI', '5348595059'),
(477, 'Crystal', 'IT support executive', '0 Block of ADAIR ST', 'GA', '8326159645'),
(746, 'Todd', 'Engineering department manager', '6TH ST / MISSION ST', 'IL', '4303568430'),
(287, 'Frederick', 'Delivery Boy', 'TAYLOR ST / ELLIS ST', 'DE', '4386754323'),
(310, 'Makala', 'Executive director', '0 Block of NEWTON ST', 'CA', '8824594477'),
(889, 'Wayne', 'Warehouse manager', '500 Block of CAPP ST', 'OK', '1096489886'),
(512, 'Bart', 'Office manager', '11TH ST / MINNA ST', 'MO', '3305516916'),
(693, 'Leighann', 'Branch manager', 'HAIGHT ST / STANYAN ST', 'FL', '6982317596'),
(670, 'Christina', 'Warehouse in charge', '2400 Block of SAN BRUNO AV', 'KS', '6215794970'),
(238, 'Edith', 'HR manager', '300 Block of 30TH AV', 'MO', '2452732341'),
(400, 'Milburn', 'HR manager', '4200 Block of GEARY BL', 'MT', '1402030924'),
(398, 'Loren', 'Fleet manager', '400 Block of HAIGHT ST', 'OH', '1812999737'),
(955, 'Zoie', 'Delivery Boy', '1200 Block of POLK ST', 'IL', '6234964560'),
(193, 'Coleman', 'Warehouse manager', '1500 Block of MARKET ST', 'NY', '2906446799'),
(33, 'Jennifer', 'Engineering department manager', 'FELL ST / STEINER ST', 'MA', '6522949251'),
(786, 'Jensen', 'Block development manager', 'MISSION ST / 16TH ST', 'CT', '3669773727'),
(811, 'Cristina', 'Transport manager', 'MISSION ST / FRANCIS ST', 'VA', '3993420544'),
(615, 'Annamaria', 'Delivery Boy', 'HYDE ST / GROVE ST', 'NC', '5372626672'),
(18, 'Jennie', 'Project director', '2400 Block of SAN BRUNO AV', 'WA', '8311555346'),
(114, 'Eldon', 'Warehouse manager', '200 Block of BATTERY ST', 'SC', '7612488075'),
(340, 'Tammi', 'Office manager', '0 Block of CLARION AL', 'OH', '6431033790'),
(649, 'Elise', 'Chief finance officer', 'FRANKLIN ST / IVY ST', 'ME', '7665617991'),
(778, 'Twanna', 'Market analyst', '4000 Block of 19TH AV', 'TX', '4815198694'),
(885, 'Dawn', 'Head of marketing', '0 Block of TAYLOR ST', 'NM', '9875605267'),
(69, 'Gael', 'Market analyst', '26TH ST / TREAT AV', 'KY', '5913610613'),
(288, 'Joao', 'Technical support executive', '800 Block of SOUTH VAN NESS AV', 'HI', '7009589164'),
(898, 'Muriel', 'IT support executive', '4300 Block of 25TH ST', 'KS', '3097734889'),
(473, 'Valeria', 'Inventory manager', '1900 Block of 14TH AV', 'KS', '3349318383'),
(23, 'Yasmeen', 'In House logistics executive', '1200 Block of HOWARD ST', 'TX', '2261795235'),
(505, 'Cecilia', 'Material handling executive', '800 Block of BURNETT AV', 'PA', '8692599127'),
(401, 'Brent', 'Transport manager', '1500 Block of UNION ST', 'NJ', '3288511772'),
(988, 'Gray', 'Non-executive director', '2400 Block of CALIFORNIA ST', 'VT', '9918649402'),
(493, 'Kenny', 'Transport manager', '400 Block of 26TH AV', 'AL', '5243247634'),
(432, 'Jasmine', 'Chief finance officer', '14TH ST / FOLSOM ST', 'SD', '1058029786'),
(948, 'Kelly', 'Chief finance officer', 'COLUMBUS AV / GREEN ST', 'IL', '2276744816'),
(821, 'Alysha', 'Technical support executive', '1500 Block of SLOAT BL', 'IL', '6595878396'),
(435, 'Rashawn', 'Sales manager', '800 Block of BRYANT ST', 'CT', '9703448223'),
(11, 'Rita', 'Manager', '300 Block of GOLDEN GATE AV', 'WI', '7945949825'),
(204, 'Jaime', 'Office manager', '800 Block of BRYANT ST', 'TX', '4209429743'),
(332, 'Debora', 'HR manager', '800 Block of BRYANT ST', 'NM', '9621041593'),
(179, 'Jan', 'Head of marketing', '0 Block of LATONA ST', 'TX', '9768020592'),
(503, 'Van', 'Office manager', '3200 Block of 20TH AV', 'OR', '1791431137'),
(431, 'Jalen', 'Marketing manager', 'LARKIN ST / SUTTER ST', 'MA', '7461936580'),
(865, 'Samual', 'Office manager', '0 Block of DUNCAN ST', 'MN', '6828905297'),
(874, 'Holli', 'IT support executive', '400 Block of GROVE ST', 'AL', '2273691148'),
(513, 'Latasha', 'Block development manager', '3200 Block of 20TH AV', 'NY', '5144195389'),
(814, 'Alexia', 'Director', '2900 Block of 26TH ST', 'MO', '7057705428'),
(236, 'Beth', 'Delivery Boy', '1100 Block of FILLMORE ST', 'TX', '2261152495'),
(957, 'Valencia', 'IT support executive', '400 Block of EDDY ST', 'CA', '1160558300');

Select * from employee_details;

#CREATING MEMBERSHIP TABLE
create table Membership(
M_ID INT Primary Key,
START_DATE TEXT,
Emp_BRANCH TEXT);

#RETRIEVES ALL THE COLUMNS FROM MEMBERSHIP TABLE
Select * from membership;

#SEEING THE SCHEMA OF MEMBERSHIP TABLE
describe membership;

#CREATING CUSTOMER TABLE
create table customer(
C_ID INT  Primary Key,
C_M_ID INT ,
C_NAME VARCHAR (30) ,
C_EMAIL_ID VARCHAR (50),
C_TYPE VARCHAR (30) ,
C_ADDR VARCHAR (100) ,
C_CONT_NO VARCHAR (10) ,
FOREIGN KEY (C_M_ID) REFERENCES membership(M_ID));

#RETRIEVES ALL THE COLUMNS FROM CUSTOMER TABLE
select * from customer;

#CREATING PAYMENT_DETAILS TABLE
create table payment_details(
PAYMENT_ID VARCHAR (40) Primary Key,
Shipment_Client_C_ID INT (4),
Shipment_SH_ID VARCHAR (6),
AMOUNT INT ,
PAYMENT_STATUS VARCHAR (10),
PAYMENT_MODE VARCHAR (25),
PAYMENT_DATE TEXT ,
foreign key (Shipment_Client_C_ID) references customer(c_id)); 

#RETRIEVES ALL THE COLUMNS FROM PAYMENT_DETAILS TABLE
select * from payment_details;

#SEEING THE SCHEMA OF PAYMENT_DETAILS TABLE
DESCRIBE PAYMENT_DETAILS;

#CREATING SHIPMENT_DETAILS TABLE
create table shipment_details(
SH_ID VARCHAR (6) Primary Key,
Customer_Cust_ID INT (4),
SH_CONTENT VARCHAR (40),
SH_DOMAIN VARCHAR (15),
SD_TYPE VARCHAR (15),
SH_WEIGHT VARCHAR (10), 
SH_CHARGES INT (10),
SR_ADDR VARCHAR (100), 
DS_ADDR VARCHAR (100), 
foreign key (Customer_Cust_ID) references customer(c_id));

#RETRIEVES ALL THE COLUMNS FROM SHIPMENT_DETAILS TABLE
select * from shipment_details;

#CREATING TABLE STATUS
create table status(
SH_ID VARCHAR(6) primary key,
CURRENT_STATUS VARCHAR (15),
SENT_DATE TEXT,
DELIVERY_DATE TEXT);

#RETRIEVES ALL THE COLUMNS FROM STATUS TABLE
SELECT * FROM STATUS;

#CREATING EMPLOYEE_MANAGES_SHIPMENT TABLE
create table employee_manages_shipment(
Employee_E_ID INT (5),
Shipment_SH_ID VARCHAR(6),
Status_SH_ID VARCHAR (6),
foreign key (Employee_E_ID) references employee_details(emp_id),
foreign key(Shipment_SH_ID) references shipment_details(sh_id),
foreign key(Status_SH_ID) references status(sh_id));

#RETRIEVES ALL THE COLUMNS FROM EMPLOYEE_MANAGES_SHIPMENT TABLE
select * from employee_manages_shipment;


#Querying the database for interacting with the data stored within it.
# 1. What are the details of all employees?
SELECT * FROM Employee_Details;


# 2. Which employees work in the "New York" branch?
SELECT Emp_NAME, Emp_BRANCH FROM Employee_Details WHERE Emp_BRANCH = 'NY';

# 3. How many customers have the type "Internal goods"?
select * from customer;

SELECT COUNT(*) AS Regular_Customers FROM Customer WHERE C_TYPE = 'internal goods';

# 4. What are the names and emails of  customers who live in '0 Block of POWELL ST'?

SELECT C_name, C_EMAIL_ID FROM Customer WHERE C_ADDR LIKE '%0 Block of POWELL ST%';

# 5. What is the total number of shipments for each customer?
select * from shipment_details;
SELECT Customer_Cust_ID, COUNT(SH_ID) AS Shipment_Count FROM Shipment_Details GROUP BY Customer_Cust_ID;

# 6. Which customers have made payments greater than $500?
select * from payment_details;
SELECT c.C_NAME, c.C_EMAIL_ID, p.AMOUNT
FROM Customer c
JOIN Payment_Details p 
ON c.C_ID = p.Shipment_Client_C_ID
WHERE p.AMOUNT > 500;

# 7. Which employee is managing which shipments?

SELECT e.Emp_NAME, s.SH_ID
FROM Employee_Details e
JOIN Employee_Manages_Shipment ems ON e.Emp_ID = ems.Employee_E_ID
JOIN Shipment_Details s ON ems.Shipment_SH_ID = s.SH_ID;

# 8. What is the total payment amount per customer?

SELECT p.Shipment_Client_C_ID, SUM(p.AMOUNT) AS Total_Payment
FROM Payment_Details p
GROUP BY p.Shipment_Client_C_ID;

# 9. How many employees are managing shipments in each shipment status?

SELECT s.CURRENT_STATUS, COUNT(ems.Employee_E_ID) AS Number_of_Employees
FROM Status s
JOIN Employee_Manages_Shipment ems ON s.SH_ID = ems.Status_SH_ID
GROUP BY s.CURRENT_STATUS;

# 10. What are the details of all shipments that are heavier than 200kg?

SELECT * FROM Shipment_Details WHERE SH_WEIGHT > '200kg';

# 11 What is the average weight of all shipments?

SELECT AVG(CAST(SUBSTRING(SH_WEIGHT, 1, LENGTH(SH_WEIGHT)-2) AS DECIMAL)) AS Average_Shipment_Weight
FROM Shipment_Details;

# 12.Which employees are assigned to shipment with an ID starting with '105?

select * from shipment_details;
SELECT e.Emp_NAME, s.SH_ID
FROM Employee_Details e
JOIN Employee_Manages_Shipment ems ON e.Emp_ID = ems.Employee_E_ID
JOIN Shipment_Details s ON ems.Shipment_SH_ID = s.SH_ID
WHERE s.SH_ID LIKE '105';

# 13. What are the details of the latest payments made?

SELECT * FROM Payment_Details ORDER BY PAYMENT_DATE DESC LIMIT 5;

# 14. 20. What are the details of all shipments with charges greater than 1000?

SELECT * FROM Shipment_Details
WHERE SH_CHARGES > 1000;

# 15.How many shipments are there for each shipment domain?

SELECT SH_DOMAIN, COUNT(*) AS Shipment_Count
FROM Shipment_Details
GROUP BY SH_DOMAIN;






