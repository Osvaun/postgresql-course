SELECT
    customers.cname,
    movies.mname,
    rentals.rid
    FROM customers LEFT JOIN rentals USING (cid)
        LEFT JOIN movies USING (mid);

SELECT 
    (SELECT customers.cname FROM customers WHERE customers.cid = rentals.cid),
    (SELECT movies.mname FROM movies WHERE movies.mid = rentals.mid),
    rentals.rid
FROM rentals;
