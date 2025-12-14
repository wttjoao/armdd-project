IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Countries')
	CREATE TABLE [dbo].[Countries]
	(
		[CountryID] [int],
		[CountryName] [varchar](50),
		[CountryVAT] [decimal](5,2),
		[EuroZone] [bit]
	)
ELSE 
	TRUNCATE TABLE Countries