
USE InvestmentTracker
GO

IF OBJECT_ID('dbo.UserActivity', 'U') IS NOT NULL
  DROP TABLE dbo.UserActivity
GO

USE InvestmentTracker
GO

IF OBJECT_ID('dbo.UserProfile', 'U') IS NOT NULL
  DROP TABLE dbo.UserProfile
GO

USE InvestmentTracker
GO

IF OBJECT_ID('dbo.Users', 'U') IS NOT NULL
  DROP TABLE dbo.Users
GO

USE InvestmentTracker
GO

IF OBJECT_ID('dbo.UserSettings', 'U') IS NOT NULL
  DROP TABLE dbo.UserSettingst
GO
