CREATE DATABASE BudgetHandler; 

// Spent details
CREATE TABLE Spent ( Spent_ID INT NOT NULL AUTO INCREAMENT,
DATE NOT NULL,
Reason VARCHAR (20) NOT NULL,  
Amount INT NOT NULL,   
PRIMARY KEY (ID)  
);

// Income details
CREATE TABLE Income ( Income_ID INT NOT NULL AUTO INCREAMENT,
DATE NOT NULL,
Reason VARCHAR (20) NOT NULL,  
Amount INT NOT NULL,   
PRIMARY KEY (ID)  
);

// insertion of values
insert into Spent values (null,'2022-08-17','Transport charge',100);
insert into Income values (null,'2022-08-01','Salary',50000);