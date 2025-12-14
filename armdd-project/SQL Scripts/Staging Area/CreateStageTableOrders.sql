IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Orders')
	CREATE TABLE [dbo].[Orders]
	(
		[OrderID] [int],
		[OrderDate] [date],
		[SiteID] [int],
		[CustomerID] [int],
		[FreightCost] [decimal](18,4),
		[LoadDate] Datetime
	)
ELSE 
	TRUNCATE TABLE Orders