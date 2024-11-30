CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY,
FirstName NVARCHAR(100),
LastName NVARCHAR(100),
HireDate DATETIME,
DepartmentID INT,
Salary DECIMAL(15, 2),
Address NVARCHAR(255),
PhoneNumber NVARCHAR(20),
Email NVARCHAR(100) UNIQUE,
IsActive BIT DEFAULT 1,
CONSTRAINT FK_Department FOREIGN KEY (DepartmentID) REFERENCES
Departments(DepartmentID)
);
