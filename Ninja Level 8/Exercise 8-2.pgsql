-- WITH ACCESSING CONTAINMENT
-- SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB) FROM people LIMIT 100;

-- WITHOUT ACCESSING CONTAINMENT
SELECT pfirstname, pfavorites @> CAST('{"Desserts":["cake"]}' AS JSONB) FROM people LIMIT 20;