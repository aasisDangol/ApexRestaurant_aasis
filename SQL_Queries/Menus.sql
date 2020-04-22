USE ApexRestaurantDB;

CREATE TABLE menu(
    menu_id INT PRIMARY KEY IDENTITY(1,1),
    menuName NVARCHAR(200),
    availableDateFROM DATETIME,
    avaliavleDateTO DATETIME,
    otherDetail NVARCHAR(200)
)