CREATE DATABASE AB104
USE AB104

CREATE TABLE Studenst
(
 ID INT PRIMARY KEY IDENTITY,
 [Name] VARCHAR (255) NOT NULL,
 [Surname] VARCHAR(255) DEFAULT 'xxx',
 [Age] INT CHECK (Age>=16),
 [AvgPoint] DECIMAL(5,2) CHECK (AvgPoint>=0 AND AvgPoint<=100),
)

INSERT INTO Studenst([Name],[Surname],[Age],[AvgPoint]) VALUES
('Aqil','Baxsiyev',19,91),
('Abdin','Qarayev',18,75),
('Tural','Veliyev',21,68),
('Perviz','Qasimov',19,99)

SELECT * FROM Studenst WHERE AvgPoint > 51;
SELECT * FROM Studenst WHERE AvgPoint > 51 AND AvgPoint < 90;
SELECT * FROM Studenst WHERE Name LIKE 'A%' AND Surname LIKE '%n';
SELECT * FROM Studenst WHERE AvgPoint < 51 AND Age > 20;

SELECT * FROM Studenst --Telbelerin umumi melumati




