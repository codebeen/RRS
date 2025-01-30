CREATE TABLE BuffetTypes (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL UNIQUE,
	Description VARCHAR(255) NULL,
	Price Decimal(10, 2) NOT NULL,
	ImagePath VARCHAR(255) NULL,
	IsDeleted BIT NOT NULL DEFAULT 0,
	CreatedAt DATETIME2 NOT NULL DEFAULT GETDATE(),
    UpdatedAt DATETIME2 NOT NULL DEFAULT GETDATE(),
);
