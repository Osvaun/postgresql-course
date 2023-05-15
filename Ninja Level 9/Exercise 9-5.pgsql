--SELECT pfirstname, plastname, pdob
--FROM people
--WHERE pdob BETWEEN '2004-01-01 00:00:00' AND '2006-12-31 23:59:59';

SELECT pfirstname, plastname, pdob
FROM people
WHERE pdob BETWEEN '2000-01-01 00:00:00' AND '2010-12-31 23:59:59'
    AND pstate = 'CA';