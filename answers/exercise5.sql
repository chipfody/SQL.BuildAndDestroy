create table Users (
    UserID int,
    LastName VARCHAR(255),
    FirstName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255)
    );
show tables;
describe Users;

INSERT INTO Users (UserID, LastName, FirstName, Address, City) values (12345, 'Queen', 'Oliver', '149 Main Street', 'Star City');
INSERT INTO Users (UserID, LastName, FirstName, Address, City) values (2345, 'Lane', 'Lois', '65 Top of the World' , 'Metropolis');
select  * from Users;

TRUNCATE Users;

select  * from Users;