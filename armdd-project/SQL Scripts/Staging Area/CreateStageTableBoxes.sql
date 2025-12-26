IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgBoxes')
BEGIN
    CREATE TABLE dbo.StgBoxes
    (
        BoxID INT NOT NULL,
        BoxName VARCHAR(100),
        BoxHeight DECIMAL(10,2),
        BoxLength DECIMAL(10,2),
        BoxWidth DECIMAL(10,2),
        BoxVolWeight DECIMAL(10,2),
        Location VARCHAR(200),
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
