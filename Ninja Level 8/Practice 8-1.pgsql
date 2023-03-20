--SELECT pfirstname, pfavorites -> 'Destinations' AS "Destinations" FROM people LIMIT 10;
--SELECT pfirstname, pfavorites -> 'Destinations' -> 3 FROM people LIMIT 10;
--SELECT pfirstname, pfavorites -> 'Destinations' @> CAST('["Hawaii"]' AS JSONB) AS "Hawaii Lovers" FROM people LIMIT 10;
SELECT pfirstname, pfavorites -> 'Destinations' ? 'Hawaii' AS "Hawaii Lovers" FROM people LIMIT 10;
