CREATE TABLE Departments (
DepartmentID INT PRIMARY KEY,
DepartmentName NVARCHAR(200),
Budget DECIMAL(20, 2),
ManagerID INT,
CONSTRAINT FK_Manager FOREIGN KEY (ManagerID) REFERENCES
Employees(EmployeeID)
);
