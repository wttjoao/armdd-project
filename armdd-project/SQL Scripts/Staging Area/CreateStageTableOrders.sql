IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgOrders')
BEGIN
    CREATE TABLE dbo.StgOrders
    (
        OrderID INT NOT NULL,
        OrderDate DATE,
        SiteID INT,
        CustomerID INT,
        FreightCost DECIMAL(18,4),
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
