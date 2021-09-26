use Northwind;

select EmployeeID, TitleOfCourtesy as Ünvan, Ad = Firstname, LastName 'Soyadı' from Employees
where TitleOfCourtesy = 'Mr.'

select * from Employees

select EmployeeID, FirstName, LastName
from Employees where EmployeeID > 5

select FirstName, LastName, YEAR(BirthDate) as[Year]from Employees where YEAR(BirthDate) = 1960

select EmployeeID, FirstName, LastName, BirthDate from Employees

 where YEAR(BirthDate) >= 1950 and YEAR(BirthDate) <= 1961

select FirstName, LastName, BirthDate from Employees

where YEAR(BirthDate) between 1950 and 1961

select FirstName, LastName,Title, TitleOfCourtesy, Country, BirthDate from Employees

where Country = 'UK' and

( TitleOfCourtesy = 'Ms.' or TitleOfCourtesy = 'Mrs.')

select TitleOfCourtesy, firstname, lastname, birthdate from Employees

where TitleOfCourtesy = 'Mr.' and YEAR(BirthDate) <= 1961

select firstname,lastname,titleofcourtesy,YEAR(GETDATE()) - YEAR(BirthDate) as Age from Employees Where Titleofcourtesy = 'Mr.' or YEAR(GETDATE()) - YEAR(BirthDate) >= 60

select * from Employees where region is NULL
select * from Employees where region is NOT NULL

select Firstname,lastname,birthdate from Employees
where EmployeeID between 2 and 8 
order by firstname ASC 

select Firstname,lastname,hiredate from Employees
order by HireDate Desc 


select FirstName, LastName from Employees
order by FirstName, LastName desc

select firstname,lastname,title,hiredate,titleofcourtesy,birthdate from Employees
order by 1,6 desc

select firstname,lastname,title,TitleOfCourtesy,birthdate from Employees
order by TitleOfCourtesy ,YEAR(BirthDate) desc

select firstname, lastname , year(birthdate) as [year] from Employees
where year (birthdate) >= 1952 and year(birthdate) <= 1960
order by 3

select firstname, lastname, year(birthdate) as [year] from Employees
where year(birthdate) between 1952 and 1960
order by 3