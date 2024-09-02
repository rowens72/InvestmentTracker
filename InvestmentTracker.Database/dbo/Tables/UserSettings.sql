CREATE TABLE dbo.UserSettings (
    SettingsID UniqueIdentifier PRIMARY KEY,
    UserID SMALLINT,
    NotificationPreferences TEXT,
    PrivacySettings TEXT,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);