USE ApexRestaurantDB;

CREATE TABLE meals (
    mealId INT PRIMARY KEY IDENTITY(1, 1),
    customerId INT FOREIGN KEY REFERENCES customer(customerId),
    staffId INT FOREIGN KEY REFERENCES staff(staffId),
    dateOfMeal DATETIME,
    costOfMeal NVARCHAR(100),
    otherDetail NVARCHAR(200)
)