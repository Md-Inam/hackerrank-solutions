-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/name-of-employees/problem?isFullScreen=true
-- Problem     Employee Names
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-07, 04:39 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT NAME
FROM EMPLOYEE
ORDER BY RIGHT(NAME,10) ASC;
