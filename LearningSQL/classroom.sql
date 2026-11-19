CREATE DATABASE temp1;
DROP DATABASE temp1;
DROP DATABASE temp2;
CREATE DATABASE temp2;

CREATE DATABASE college;

USE college;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "Tuhin", 22);
INSERT INTO student VALUES(2, "Tasin", 6);

SELECT * FROM student;
