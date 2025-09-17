-- retrieving data **checkNumber**, **paymentDate**, and **amount** from the **payments** table. --
SELECT checkNumber, paymentDate, amount
FROM payments;

-- retrieving data from orders tables --
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = "In Process"
ORDER BY orderDate DESC;

--  the **firstName**, **lastName**, and **email** of employees whose job title is 'Sales Rep' --
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = "Sales Rep"
ORDER BY employeeNumber DESC;

-- retrieving records from office table --
SELECT *
FROM offices;

-- fetch the **productName** and **quantityInStock** from the **products** table. --
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice
LIMIT 5;

