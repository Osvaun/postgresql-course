SELECT cname FROM customers
    UNION
    SELECT ename FROM employees;

SELECT *
FROM (SELECT cname FROM customers) AS cust;