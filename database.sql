DROP DATABASE IF EXISTS cars;
CREATE DATABASE cars;
USE cars;
CREATE TABLE potrebiteli (id INT, name VARCHAR(255), mail VARCHAR(255), pass VARCHAR(255));
INSERT INTO potrebiteli VALUES ("1", "Georgi Georgiev", "georgideorgiev@gmail.com", "georgi1");
INSERT INTO potrebiteli VALUES ("2", "Petar Petrov", "petarpetrov@gmail.com", "petar1");
INSERT INTO potrebiteli VALUES ("3", "Mihail Mihailov", "mihailmihailov@gmail.com", "mihail1");
INSERT INTO potrebiteli VALUES ("4", "Dimitar Dimitrov", "dimitardimitrov@gmail.com", "dimitar1");
INSERT INTO potrebiteli VALUES ("5", "Atanas Atanasiv", "atanasatanasov@gmail.com", "atanas1");

CREATE TABLE artikuli (id INT, vid VARCHAR(255), ime VARCHAR(255), snimka VARCHAR(255), cena VARCHAR(255));
INSERT INTO artikuli VALUES ("1", "5W40", "bardahl", "nqma", "8lv");
INSERT INTO artikuli VALUES ("2", "10W40", "comma", "nqma", "10lv");
INSERT INTO artikuli VALUES ("3", "5W50", "total", "nqma", "13lv");
INSERT INTO artikuli VALUES ("4", "10W50", "castrol", "nqma", "15lv");
INSERT INTO artikuli VALUES ("5", "10W60", "motul", "nqma", "11lv");
