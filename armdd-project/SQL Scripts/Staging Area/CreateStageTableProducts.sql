IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Products')
	CREATE TABLE [dbo].[Products]
	(
		[ProductID] [int],
		[Description] [varchar](200),
		[CategoryID] [int],
		[BoxID] [int],
		[AvailablePortal] [bit],
		[ActiveFlag] [bit],
		[LoadDate] [datetime]
	)
ELSE 
	TRUNCATE TABLE Products