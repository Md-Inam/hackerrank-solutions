-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-11, 10:20 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY  LIKE 'a%' OR 
      CITY  LIKE 'e%' OR
      CITY  LIKE 'i%' OR
      CITY  LIKE 'o%' OR
      CITY  LIKE 'u%';
