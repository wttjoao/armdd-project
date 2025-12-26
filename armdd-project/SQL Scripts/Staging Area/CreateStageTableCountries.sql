IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgCountries')
BEGIN
    CREATE TABLE dbo.StgCountries
    (
        CountryID INT NOT NULL,
        CountryName VARCHAR(100),
        CountryVAT DECIMAL(5,2),
        EuroZone BIT,
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
