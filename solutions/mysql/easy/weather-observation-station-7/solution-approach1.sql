-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-11, 10:29 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT DISTINCT(CITY)
FROM STATION
WHERE RIGHT(CITY,1) IN ('a','e','i','o','u');
