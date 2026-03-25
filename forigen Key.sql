CREATE TABLE student3 (
ID INT PRIMARY KEY,
Name VARCHAR(40),
Age INT CHECK (age>=18),
Salary NUMERIC(10,2),
City VARCHAR(25),
Marks INT NOT NULL,
Gender ENUM ('Male', 'Female')
);
INSERT INTO student3
(ID, Name, Age, Salary, City, Marks, Gender) VALUES
(101, "Rita", 32, 43000, "Almora", 56, "Female"),
(102, "Sita", 34, 62000, "Haldwani", 87, "Female"),
(103, "Gita", 25, 33000, "Almora", 98, "Female"),
(105, "Niks", 33, 60000, "Almora", 45, "Male"),
(106, "Ram", 23, 32000, "Nanital", 65, "Male"),
(107, "Shyam", 28, 24000, "Rurdurpur", 76, "Male"),
(108, "Virat", 29, 89000, "Haldwani", 77, "Male"),
(109, "Viraj", 25, 65000, "Haldwani", 47, "Male"),
(110, "Mahesh", 21, 56000, "Nanital", 43, "Male");
TRUNCATE TABLE student3 RESTART IDENTITY;