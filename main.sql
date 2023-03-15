CREATE DATABASE yunusDemo;
 
DROP TABLE IF EXISTS citizen_dep;
DROP TABLE IF EXISTS customers;

CREATE TABLE citizen_dep(

CITIZEN_ID INT NOT NULL PRIMARY KEY,
CITIZEN_STATUS VARCHAR(50) NOT NULL ,
 );



CREATE TABLE [customers](

ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,

CITIZEN_ID INT FOREIGN KEY REFERENCES citizen_dep(CITIZEN_ID) NOT NULL,

name VARCHAR(50) NOT NULL,

address VARCHAR(255) NOT NULL,


);

INSERT INTO citizen_dep(CITIZEN_ID,CITIZEN_STATUS) VALUES('1','active'), ('2','active'), ('3','active'), ('4','active'), ('5','active'), ('6','active'), ('7','active')
, ('8','active'), ('9','active'), ('10','active'), ('11','active'), ('12','active'), ('13','active'), ('14','active'), ('15','active'), ('16','active'), ('17','active')
, ('18','active'), ('19','active'), ('20','active'), ('21','active'), ('22','active'), ('23','active'), ('24','active'), ('25','active'), ('26','active'), ('27','active')
, ('28','active'), ('29','active'), ('30','active'), ('31','active'), ('32','active'), ('33','active'), ('34','active'), ('35','active'), ('36','active'), ('37','active')

INSERT INTO customers(CITIZEN_ID,name,address) 
VALUES('1','YUNUS EMRE VURGUN',
'8 Summerhouse Ave.
Prior Lake, MN 55372'),

('5','Deja Ayaan',
'25 Lees Creek Ave.
Hartsville, SC 29550'),

 ('3','Hilary Osman',
'9 East Brickyard Street
Baldwinsville, NY 13027'),

 ('7','Tzufit Lubov',
'325 Boston Ave.
Centreville, VA 20120'),

 ('2','Ratna Samuela',
'8113 Cooper Street
Statesville, NC 28625'),

 ('6','Lene Quim',
'23 W. Arrowhead Street
Urbandale, IA 50322'),

 ('4','Mandi Mauritius',
'7053 Tailwater Court
Glendora, CA 91740'),

 ('8','Vlad Bedivere',
'347 Mechanic St.
Windsor, CT 06095'),

 ('12','Layne Siegfried',
'42 Pumpkin Hill Court
Crown Point, IN 46307'),

 ('14','Braxton Jessica',
'577 Lexington Rd.
Morganton, NC 28655'),

 ('11','Sebastián Bobbie',
'9708 Del Monte Road
Elk River, MN 55330'),

 ('9','Nirmal Fabian',
'91 Cardinal Street
Indianapolis, IN 46201'),

 ('13','Tajeddigt Sveinn',
'88 W. 1st Street
Windermere, FL 34786'),

 ('10','Marianne Yoshio',
'37 Courtland St.
Hartsville, SC 29550'),

 ('15','Somhairle Hamilcar',
'7 Mulberry Street
Lansdowne, PA 19050'),

 ('16','Irma Aniol',
'20 Smith St.
Pembroke Pines, FL 33028'),

 ('22','Susumu Oscar',
'97 Plymouth Street
Freeport, NY 11520'),

 ('18','Margriet Daveth',
'8734 Briarwood Dr.
Toms River, NJ 08753'),

 ('19','Galena Lucius',
'148 Lexington Rd.
Avon Lake, OH 44012'),

 ('20','Callisto Timo',
'326 Bellevue St.
Yakima, WA 98908'),

 ('21','Dafna Demid',
'36 East Atlantic Ave.
Matawan, NJ 07747'),

 ('17','Romaeus Catell',
'36 East Atlantic Ave.
Matawan, NJ 07747'),

 ('23','Hedwig Həvva',
'5 Valley View Ave.
Lawrence Township, NJ 08648'),

 ('24','Gualterio Beracha',
'5 Valley View Ave.
Lawrence Township, NJ 08648'),

 ('35','Otakar Hunfrid',
'5 Valley View Ave.
Lawrence Township, NJ 08648'),

 ('26','Lian Nilus',
'326 Bellevue St.
Yakima, WA 98908'),

 ('27','Yehiel Macauley',
'36 East Atlantic Ave.
Matawan, NJ 07747'),

 ('28','Johanna Lassana',
'85 South Alton St.
Hempstead, NY 11550'),

 ('29','Navin Rayen',
'36 East Atlantic Ave.
Matawan, NJ 07747'),

 ('30','Agar Pratik',
'85 South Alton St.
Hempstead, NY 11550'),

 ('31','Loraine Hildr',
'85 South Alton St.
Hempstead, NY 11550'),

 ('33','Souad Alina',
'7808 Woodsman St.
Cordova, TN 38016'),

 ('32','Jeong-Hun Franci',
'326 Bellevue St.
Yakima, WA 98908'),

 ('34','Kasumi Tijana',
'7 Mulberry Street
Lansdowne, PA 19050'),

 ('25','Arabella Marcel',
'56 Valley View St.
Skokie, IL 60076'),

 ('36','Gaye Faruk',
'56 Valley View St.
Skokie, IL 60076'),

 ('37','Camilla Daris',
'7 Mulberry Street
Lansdowne, PA 19050') 