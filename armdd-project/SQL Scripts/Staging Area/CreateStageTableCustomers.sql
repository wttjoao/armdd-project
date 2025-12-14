IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Customers')
	CREATE TABLE [dbo].[Customers]
	(
		[CustomerID] [int],
		[DateOfBirth] [date],
		[Gender] [char](1),
		[GeographicRegion] [varchar](50),
		[Language] [varchar](10),
		[VipCustomer] [bit],
		[CountryID] [int]
	)
ELSE 
	TRUNCATE TABLE Customers