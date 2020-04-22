USE ApexRestaurantDB;

CREATE TABLE menu_items(
    menuItemId INT PRIMARY KEY IDENTITY(1,1),
    menuId INT FOREIGN KEY REFERENCES menu(menu_id),
    menuItemName NVARCHAR(200),
    otherDetail NVARCHAR(200)
)