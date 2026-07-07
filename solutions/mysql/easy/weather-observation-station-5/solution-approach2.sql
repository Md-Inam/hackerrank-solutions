-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-07, 12:15 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/

Select * FROM (
    Select CITY , LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY), CITY
    LIMIT 1
) AS SHORTEST

UNION
SELECT * FROM (
    SELECT CITY , LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY) DESC , CITY
    LIMIT 1
) AS LONGEST; 
