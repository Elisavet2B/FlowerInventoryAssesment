CREATE TABLE Categories (
    CategoryID INT IDENTITY(1,1) PRIMARY KEY, 
    CategoryName NVARCHAR(100) NOT NULL, 
   
);


CREATE TABLE Flowers (
    FlowerID INT IDENTITY(1,1) PRIMARY KEY, 
    FlowerName NVARCHAR(100) NOT NULL, 
    FlowerType NVARCHAR(50) NOT NULL, 
    FlowerPrice DECIMAL(10, 2) NOT NULL,
    CategoryID INT, 
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID) 
   
);

INSERT INTO Categories (CategoryName)
VALUES
    ('Roses'),
    ('Tulips');

-- Insert sample data into Flower table
INSERT INTO Flowers (FlowerName, FlowerType, FlowerPrice, CategoryID)
VALUES
    ('Red Rose', 'Rose', 10.99, 1), 
    ('Yellow Rose', 'Rose', 8.99, 1), 
    ('Purple Tulip', 'Tulip', 6.50, 2), 
    ('White Tulip', 'Tulip', 7.00, 2); 
