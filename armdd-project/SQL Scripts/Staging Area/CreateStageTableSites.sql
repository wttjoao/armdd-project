IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgSites')
BEGIN
    CREATE TABLE dbo.StgSites
    (
        SiteID INT NOT NULL,
        Name VARCHAR(200),
        IsSite BIT,
        SiteURL VARCHAR(200),
        Initials VARCHAR(10),
        StoreContact VARCHAR(100),
        AddressLine1 VARCHAR(150),
        AddressLine2 VARCHAR(150),
        Zip_City VARCHAR(100),
        CountryID INT,
        Phone VARCHAR(20),
        PickupHour VARCHAR(20),
        DailyPickup BIT,
        TimeZone VARCHAR(30),
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
