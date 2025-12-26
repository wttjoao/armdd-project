IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgSizes')
BEGIN
    CREATE TABLE dbo.StgSizes
    (
        SizeID INT NOT NULL,
        SizeName VARCHAR(50),
        FriendlyName VARCHAR(50),
        RetailInvisible BIT,
        MinimumSizeAvailable INT,
        MaximumSizeAvailable INT,
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
