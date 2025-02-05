CREATE PROCEDURE GetBuffetTypes
AS
BEGIN
	-- Get all the buffet types that are not deleted
    SELECT Id, Name, Description, Price, IsDeleted, ImagePath, CreatedAt, UpdatedAt
    FROM BuffetTypes
    WHERE IsDeleted = 0;
END;
