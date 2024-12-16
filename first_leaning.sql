 create database  data_swift;
 use data_swift;
 show databases;
 CREATE TABLE student_table(
 frist_name varchar(20),
 second_name varchar(20),
 age int,
 student_id int primary key,
 sch_fees int);
 SELECT * FROM student_table;
 
 
 INSERT INTO student_table values("NANA","ABBA", 28, 009, 70000),("adam", "isa", 20, 001, 60000),("ADO","BABY", 30, 002, 50000);
 INSERT INTO student_table value("bello", "auwal", 21, 008, 90000);
 INSERT INTO student_table value("isa", "Sadeeq", 21, 004, 60000);
 SELECT * FROM student_table;
 
 SELECT Frist_Name, student_id 
 FROM student_table;
 SELECT count(*) AS number_of_row FROM student_table;
 
 -- student_table
 INSERT INTO student_table (frist_name, second_name, age, student_id,  sch_fees)
 VALUE("Mike", 'JOHN', 20, 003, 50000);
 INSERT INTO student_table (frist_name, age, student_id)
 VALUE ("AISHA",23, 010 );
 
 SELECT * FROM
 student_table;