IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Boxes')
	CREATE TABLE [dbo].[Boxes]
	(
		[BoxID] [int],
		[BoxName] [varchar](100),
		[BoxHeight] [decimal](10,2),
		[BoxLength] [decimal](10,2),
		[BoxWidth] [decimal](10,2),
		[BoxVolWeight] [decimal](10,2),
		[Location] [varchar](200),
		[LoadDate] [datetime]
	)
ELSE 
	TRUNCATE TABLE Boxes