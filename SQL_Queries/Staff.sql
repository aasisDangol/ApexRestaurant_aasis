USE ApexRestaurantDB;

CREATE TABLE staff(
    staffId INT PRIMARY KEY IDENTITY(1,1),
    staffRole_code INT FOREIGN KEY REFERENCES ref_StaffRoles(staffRole_code),
    nameStaff NVARCHAR(200),
    otherDetails NVARCHAR(200)
)