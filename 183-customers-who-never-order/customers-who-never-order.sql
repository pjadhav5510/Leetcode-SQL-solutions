# Write your MySQL query statement below

-- select c.name as Customers 
-- from Customers c left join  Orders o
-- on c.id = o.id
-- where o.id is null

SELECT name AS Customers
FROM Customers
LEFT JOIN Orders ON Customers.id = Orders.customerId 
WHERE Orders.customerId IS NULL;