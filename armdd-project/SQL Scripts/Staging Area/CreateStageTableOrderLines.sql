IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLines')
	CREATE TABLE [dbo].[OrderLines]
	(
		[OrderLineID] [int],
		[OrderID] [int],
		[ProductID] [int],
		[Quantity] [int],
		[SizeID] [int],
		[UnitPrice] [decimal](18,4),
		[Discount] [decimal](18,4),
		[PromotionDiscount] [decimal](18,4),
		[LoadDate] Datetime
	)
ELSE 
	TRUNCATE TABLE OrderLines