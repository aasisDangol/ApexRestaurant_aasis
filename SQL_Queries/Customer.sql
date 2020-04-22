USE ApexRestaurantDB;

CREATE TABLE customer(
    customerId INT PRIMARY KEY IDENTITY(1,1),
    nameCustomer NVARCHAR(200),
    addressCustomer NVARCHAR(500),
    phoneRes NVARCHAR(200),
    phoneMob NVARCHAR(200),
    enrollDate DATETIME,
    isActive BIT,
    createdBy NVARCHAR(200),
    createdOn DATETIME,
    updatedBy NVARCHAR(200),
    updatedOn DATETIME
);

INSERT INTO Customers(Firstname, Lastname, Address, PhoneRes, PhoneMob, EnrollDate, IsActive, CreatedBy, CreatedOn, UpdatedBy, UpdatedOn) 
VALUES('Aasis', 'Dangol', 'Patan', '015534793', '9849787461', '2020-03-01 00:00:00.000', 1 , 'SysUser')

DROP TABLE customers;