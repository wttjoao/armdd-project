IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'StgCurrencies')
BEGIN
    CREATE TABLE dbo.StgCurrencies
    (
        CurrencyID INT NOT NULL,
        CurrencySymbol VARCHAR(10),
        CurrencyName VARCHAR(50),
        ConversionRateToEUR DECIMAL(18,6),
        IsStandardCurrency BIT,
        LoadDate DATETIME NOT NULL,
        BatchID INT NOT NULL
    );
END;
