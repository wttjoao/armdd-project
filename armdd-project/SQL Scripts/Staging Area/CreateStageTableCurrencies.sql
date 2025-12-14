IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Currencies')
	CREATE TABLE [dbo].[Currencies]
	(
		[CurrencyID] [int],
		[CurrencySymbol] [varchar](10),
		[CurrencyName] [varchar](50),
		[ConversionRateToEur] [decimal](18,6),
		[isStandardCurrency] [bit],
		[LoadDate] Datetime
	)
ELSE 
	TRUNCATE TABLE Currencies