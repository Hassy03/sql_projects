-- Retrieve all records product from the products table.
SELECT * FROM product;

 -- Display the Product Name and Unitprice of all products.
 SELECT  productname, unitprice FROM product;
 
 -- Retrieve the details of all customers from the customers table.
 SELECT * FROM customer;
 
 -- Find all orders placed in 1997.
 SELECT * FROM saleorder WHERE year (orderdate) = 1997;
 
 -- Retrieve all suppliers whose country is "USA".
 SELECT * FROM supplier WHERE country = "USA";
 
 -- Display the CategoryName and description of all categories.
 SELECT categoryname, 'description' FROM category;
 
 -- Retrieve the FirstName and LastName of all employees.
 SELECT firstname, lastname FROM employee;
 
-- Display all product with a UnitPrice greater than 50.
SELECT * FROM product WHERE unitPrice > 50;

-- find all product with UnitsinStock less than 20.
SELECT * FROM product WHERE unitsInStock < 20;

-- List all employees hired after January 1,1995.
SELECT * FROM employee WHERE hireDate > "1995-01-01";




 
 
 
 
 