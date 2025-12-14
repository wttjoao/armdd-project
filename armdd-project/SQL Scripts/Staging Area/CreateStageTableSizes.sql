IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Sizes')
	CREATE TABLE [dbo].[Currencies]
	(
		[SizeID] [int],
		[SizeName] [varchar](50),
		[FriendlyName] [varchar](50),
		[RetailInvisible] [bit],
		[MinimumSizeAvailable] [int],
		[MaximumSizeAvailable] [int],
		[LoadDate] Datetime
	)
ELSE 
	TRUNCATE TABLE Currencies