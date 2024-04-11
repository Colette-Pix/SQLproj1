SELECT * FROM products;

SELECT productname, productline, buyprice FROM products;

SELECT orderNumber, orderDate, requiredDate, shippedDate, status, 
comments, customerNumber
FROM orders
GROUP BY status;

SELECT * FROM payments
WHERE paymentDate between '2005-01-01' and '2024-04-11';

SELECT lastName, firstName, email, jobTitle
FROM employees
where officecode like '1'
group by LASTnAME;

SELECT productname, productline, productscale, productvendor
FROM products
where productLine like '%Cars'
group by productLine, productName;
