-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-17, 04:46 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/ 
WITH TEMP AS (
    SELECT employee_id,months*salary AS earnings
    FROM EMPLOYEE
)

SELECT MAX(earnings),COUNT(*) AS total_employee
FROM TEMP
WHERE earnings =(select MAX(earnings) FROM TEMP)
