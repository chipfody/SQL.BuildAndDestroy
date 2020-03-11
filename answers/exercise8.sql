CREATE TABLE Students
(
    StudentName VARCHAR(255),
    Address     VARCHAR(255),
    City        VARCHAR(255),
    PostalCode  VARCHAR(15),
    Country     VARCHAR(50)
)
DESCRIBE Students;

INSERT INTO Students (StudentName, Address, City, PostalCode, Country) VALUES ('Jane Doe', '57 Union Street', 'Glasgow', 'G13RB', 'Scotland');

SELECT * FROM Students;