CREATE TABLE BankAccount
(
    Id INT PRIMARY KEY IDENTITY,
    Age INT,
    FirstName NVARCHAR(20),
    LastName NVARCHAR(20),
	AccountNumber INT UNIQUE,
    Email VARCHAR(30) UNIQUE,
    Phone VARCHAR(20) UNIQUE
)