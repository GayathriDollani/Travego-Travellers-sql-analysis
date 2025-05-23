#a.	Create a schema named Travego. 
create database Travego;
use Travego;

# b. Create the tables mentioned with the mentioned column names.
CREATE TABLE passenger (
    Passenger_id INT,
    Passenger_name VARCHAR(20),
    Category VARCHAR(20),
    Gender VARCHAR(20),
    Boarding_city VARCHAR(20),
    Destination_City VARCHAR(20),
    Distance INT,
    Bus_Type VARCHAR(20)
);

CREATE TABLE price (
    id INT,
    Bus_Type VARCHAR(20),
    Distance INT,
    Price INT
);

# c.Insert the data in the newly created tables using sql script or using MySQL UI. 
insert into passenger values (1,'Sejal','AC','F','Bengaluru','Chennai',350,'Sleeper');
insert into passenger values (2,'Anmol','Non-AC','M','Mumbai','Hyderabad',700,'Sitting');
insert into passenger values (3,'Pallavi','AC','F','Panaji','Bengaluru',600,'Sleeper');
insert into passenger values (4,'Khushboo','AC','F','Chennai','Mumbai',1500,'Sleeper');
insert into passenger values (5,'Udit','Non-AC','M','Trivandrum','Panaji',1000,'Sleeper');
insert into passenger values (6,'Ankur','AC','M','Nagpur','Hyderabad',500,'Sitting');
insert into passenger values (7,'Hemanth','Non-AC','M','Panaji','Mumbai',700,'Sleeper');
insert into passenger values (8,'Manish','Non-AC','M','Hyderabd','Bengaluru',500,'Sitting');
insert into passenger values (9,'Piyush','AC','M','Pune','Nagpur',700,'Sitting');


insert into price values ( 1, 'Sleeper',350,770);
insert into price values ( 2, 'Sleeper',500,1100);
insert into price values ( 3, 'Sleeper',600,1320);
insert into price values ( 4, 'Sleeper',700,1540);
insert into price values ( 5, 'Sleeper',1000,2200);
insert into price values ( 6, 'Sleeper',1200,2640);
insert into price values ( 7, 'Sleeper',1500,2700);
insert into price values ( 8, 'Sitting',500,620);
insert into price values ( 9, 'Sitting',600,744);
insert into price values ( 10, 'Sitting',700,868);
insert into price values ( 11, 'Sitting',1000,1240);
insert into price values ( 12, 'Sitting',1200,1488);
insert into price values ( 13, 'Sitting',1500,1860);


select * from passenger;