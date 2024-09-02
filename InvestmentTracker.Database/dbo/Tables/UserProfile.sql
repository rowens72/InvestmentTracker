CREATE TABLE dbo.UserProfile (
    ProfileID UniqueIdentifier PRIMARY KEY,
    UserID UniqueIdentifier,
    ProfilePicture VARCHAR(255),
    Bio TEXT,
    Website VARCHAR(100),
    Location VARCHAR(100),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);