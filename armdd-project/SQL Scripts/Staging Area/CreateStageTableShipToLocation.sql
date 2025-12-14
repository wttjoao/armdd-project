IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'ShipToLocation')
	CREATE TABLE [dbo].[ShipToLocation]
	(
		[CountryID] [int],
		[CountryName] [varchar](100),
		[CountryVAT] [decimal](5,2),
		[EuroZone] [bit],
		[Address] [varchar](100),
		[state] [varchar](100),
		[Zip] [varchar](100),
		[LoadDate] Datetime
	)
ELSE 
	TRUNCATE TABLE ShipToLocation