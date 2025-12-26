IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgShipToLocation')
BEGIN
    CREATE TABLE dbo.StgShipToLocation
    (
        CountryID INT NOT NULL,
        CountryName VARCHAR(100),
        CountryVAT DECIMAL(5,2),
        EuroZone BIT,
        Address VARCHAR(200),
        State VARCHAR(100),
        Zip VARCHAR(20),
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
