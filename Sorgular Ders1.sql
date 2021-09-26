use Northwind
select * from Employees
select FirstName, LastName, Title, Birthdate from Employees
select * from Employees
select [EmployeeID], [LastName], [FirstName], [Title], [TitleOfCourtesy], [BirthDate], [HireDate], [Address], [City], [Region], [PostalCode], [Country], [HomePhone], [Extension], [Photo], [Notes], [ReportsTo], [PhotoPath] from Employees
select FirstName as Ad, LastName as Soyad, Title as Görev from Employees
select FirstName Ad, LastName Soyad, Title Görev, BirthDate DoğumTarihi, BirthDate Doğum_Tarihi, BirthDate 'Doğum Tarihi' from Employees
select City from Employees 
select DISTINCT City FROM Employees
SELECT DISTINCT City, FirstName from Employees
select TitleOfCourtesy, Firstname, LastName from Employees
select TitleOfCourtesy +FirstName+ LastName as Personel from Employees

select Employees = CONCAT(TitleOfCourtesy, '', FirstName, '', LastName) from Employees