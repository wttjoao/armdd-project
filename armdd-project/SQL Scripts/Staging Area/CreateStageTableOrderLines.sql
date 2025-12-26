IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgOrderLines')
BEGIN
    CREATE TABLE dbo.StgOrderLines
    (
        OrderLineID INT NOT NULL,
        OrderID INT NOT NULL,
        ProductID INT,
        Quantity INT,
        SizeID INT,
        UnitPrice DECIMAL(18,4),
        Discount DECIMAL(18,4),
        PromotionDiscount DECIMAL(18,4),
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
