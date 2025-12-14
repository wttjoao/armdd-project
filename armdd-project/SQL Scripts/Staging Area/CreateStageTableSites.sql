IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Sites')
	CREATE TABLE [dbo].[Sites]
	(
		[SiteID] [int],
		[Name] [varchar](200),
		[IsSite] [bit],
		[SiteURL] [varchar](200),
		[Initials] [varchar](10),
		[StoreContact] [varchar](100),
		[AddressLine1] [varchar](150),
		[AddressLine2] [varchar](150),
		[Zip_City] [varchar](100),
		[CountryID] [int],
		[Phone] [varchar](20),
		[PickupHour] [varchar](20),
		[DailyPickup] [bit],
		[TimeZone] [varchar](30)
	)
ELSE 
	TRUNCATE TABLE Sites