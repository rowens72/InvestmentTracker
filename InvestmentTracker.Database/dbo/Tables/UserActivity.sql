CREATE TABLE dbo.UserActivity (
    ActivityID UniqueIdentifier PRIMARY KEY,
    UserID UniqueIdentifier,
    ActivityType VARCHAR(50),
    ActivityTimestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);