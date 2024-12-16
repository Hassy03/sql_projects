-- Retrieve all product from the product table
SELECT * 
FROM product;

 -- Display the productName and Unitprice of all product
SELECT productName,	unitPrice
FROM product;

-- retrieve the details of all customers table.
SELECT * 
FROM customer; 


-- Find all oders placed in 1997.
SELECT orderDate
FROM salesorder
WHERE orderDate lIKE 1997;

-- Retrieve all suppliers whose country is "USA".
SELECT  *
FROM supplier;

SELECT country
FROM supplier
WHERE country = 'USA';

-- Display the CategoryName and description of all categories.
SELECT CategoryName, description
FROM category;

-- Retrieve the fistName and LastName of all employees.
SELECT  firstname, lastname
FROM employee;

-- Display all product with a UnitPrice greater than 50
SELECT unitPrice
FROM  product
WHERE UnitPrice > 50;

-- find all product with UnitsinStock less than 20.
SELECT unitsInStock
 FROM product
WHERE unitsInStock < 20;

-- List all empoyees hired after january 1,1995.
select hireDate
 FROM employee
WHERE hiredate > '1995-01-01';
 