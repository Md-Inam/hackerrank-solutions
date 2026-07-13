-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-13, 12:34 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT * FROM

(SELECT DISTINCT(CITY)
FROM STATION
WHERE LEFT(CITY,1) IN ('a','e','i','o','u')
) AS LEFTT

INTERSECT
SELECT * FROM 

(SELECT DISTINCT(CITY)
FROM STATION
WHERE RIGHT(CITY,1) IN ('a','e','i','o','u')
) AS RIGHTT;
