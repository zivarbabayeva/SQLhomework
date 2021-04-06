create database Kursdb

use Kursdb

Create Table Telebeler(
Id int,
Name nvarchar(50),
Surname nvarchar(60),
Email nvarchar(70),
Mark int
)

Insert Into Telebeler
Values (1,'Ali','Aliyev','ali@gmail.com', 3),
		(2,'Vali','Valiyev','vali@gmail.com',5),
		(3,'Baba','Babayev','baba@mail.ru', 2),
		(4,'Hesen','Hesenov','hesenli@gmail.com',4),
		(6,'Samir','Samirov','samir@yandex.com',4)


--SELECT*FROM Telebeler

SELECT * FROM Telebeler
--WHERE mark BETWEEN 4 and 5
WHERE mark>=4






