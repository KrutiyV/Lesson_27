CREATE TABLE BankTransactions
(
    TransactionId INT PRIMARY KEY IDENTITY,
    SenderAccountNumber INT,
    ReceiverAccountNumber INT,
	AccountNumber INT UNIQUE,
    TransactionSum INT
)