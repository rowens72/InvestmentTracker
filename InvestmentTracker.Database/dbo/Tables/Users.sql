CREATE TABLE dbo.Users (
    UserID UniqueIdentifier PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(255) UNIQUE,
    PasswordHash VARCHAR(255),
    DateOfBirth DATE,
    DateCreated DateTime not null,
    DateUpdated DateTime null
);