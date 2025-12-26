IF NOT EXISTS (
    SELECT 1 
    FROM sys.tables 
    WHERE name = 'StgProducts'
)
BEGIN
    CREATE TABLE dbo.StgProducts
    (
        ProductID INT NOT NULL,
        Description VARCHAR(200),
        CategoryID INT NOT NULL,
        BoxID INT NOT NULL,
        AvailablePortal BIT,
        ActiveFlag BIT,
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL,
        IsValid BIT NOT NULL,
        RejectionReason VARCHAR(200)
    );
END
