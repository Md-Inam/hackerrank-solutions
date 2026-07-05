-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-06, 01:30 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
(
SELECT CITY  , LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) , CITY
LIMIT 1
)

UNION

(
SELECT CITY , LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC , CITY
LIMIT 1
);
