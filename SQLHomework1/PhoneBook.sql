CREATE TABLE PhoneBook
(
    Id INT PRIMARY KEY IDENTITY,
    FirstName NVARCHAR(20),
    LastName NVARCHAR(20),
    Phone VARCHAR(20) UNIQUE 
)