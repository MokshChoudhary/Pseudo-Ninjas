CREATE TABLE ninjaart(
    id BIGINT(255) NOT null PRIMARY KEY,
    fname varchar(10) not null,
    lname varchar(10) null,
    rollno VARCHAR(20) NOT NULL  UNIQUE ,
    upassword varchar(18) not null,
    email text not null UNIQUE,
    phone varchar(10) null UNIQUE,
    sem int not null ,
    branch varchar(5) not null
);

INSERT INTO `ninjaart`(`id`, `fname`, `lname`, `rollno`, `upassword`, `email`, `phone`, `sem`, `branch`) 
VALUES (1,'abc','def','17BT020327','xyz','moksh.choudhary.2@gmail.com','8700016973',5,"CSE");


CREATE TABLE `teacher` ( `name` VARCHAR(10) NOT NULL , `username`
 VARCHAR(15) NOT NULL , `email` VARCHAR(12) NOT NULL , `password` VARCHAR(10) NOT NULL ) ENGINE = InnoDB;