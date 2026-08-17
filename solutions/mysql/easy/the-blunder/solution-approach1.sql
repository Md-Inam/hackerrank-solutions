-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
-- Problem     The Blunder
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-17, 12:39 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT CEIL(
            AVG(SALARY)-
            AVG(CAST(REPLACE(CAST(SALARY AS CHAR),'0','') AS SIGNED))
            )
FROM EMPLOYEES
