--SELECT pfirstname, plastname, pstate
--FROM people
--WHERE pstate IN ('WY', 'KY', 'GY');

SELECT pfirstname, plastname, pstate
FROM people
WHERE pstate NOT IN ('WY', 'KY', 'GY');