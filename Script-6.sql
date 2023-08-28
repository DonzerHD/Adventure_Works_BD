--1
SELECT * FROM HumanResources.Employee ORDER BY JobTitle;

--2
SELECT * FROM Person.Person ORDER BY LastName;

--3
SELECT FirstName , LastName ,  businessentityid 
AS Employee_id 
FROM Person.Person
ORDER BY LastName;

--4
SELECT productid ,productnumber , name AS productname
FROM Production.Product 
WHERE SellStartDate IS NOT NULL AND ProductLine = 'T'
ORDER BY productname;

--5
SELECT salesorderid , customerid , orderdate , subtotal ,
(taxamt*100)/subtotal AS Tax_percent
FROM Sales.SalesOrderHeader
ORDER BY SubTotal; 

--6
SELECT DISTINCT jobtitle FROM HumanResources.Employee ;


--7
SELECT customerid , sum(freight) AS total_freight
FROM sales.SalesOrderHeader
GROUP BY CustomerID;
;

--8
SELECT customerid , sum(subtotal) AS sum_subtotal ,
AVG(subtotal) AS avg_subtotal 
FROM Sales.SalesOrderHeader
GROUP BY CustomerID , SalesPersonID
ORDER BY CustomerID DESC;

--9
SELECT productid , sum(quantity) AS total_quantity
FROM Production.ProductInventory
WHERE Shelf = 'A' OR Shelf = 'C' OR Shelf = 'H'
GROUP BY productid
HAVING sum(quantity) > 500;

--10 
SELECT SUM(quantity) AS total_quantity
FROM production.productinventory
GROUP BY (locationid*10);

--11
SELECT Person.PersonPhone.businessentityid, FirstName , LastName , PhoneNumber
FROM Person.PersonPhone
INNER JOIN Person.Person 
ON Person.PersonPhone.businessentityid = Person.Person.businessentityid
WHERE LastName LIKE 'L%'
ORDER BY LastName , FirstName;

--12
SELECT *
FROM sales.salesorderheader


