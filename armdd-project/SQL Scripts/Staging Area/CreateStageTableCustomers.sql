IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgCustomers')
BEGIN
    CREATE TABLE dbo.StgCustomers
    (
        CustomerID INT NOT NULL,
        DateOfBirth DATE,
        Gender CHAR(1),
        GeographicRegion VARCHAR(50),
        Language VARCHAR(10),
        VipCustomer BIT,
        CountryID INT,
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
