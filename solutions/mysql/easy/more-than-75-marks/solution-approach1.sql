-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-07, 04:31 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT NAME 
FROM STUDENTS
WHERE MARKS>75 
ORDER BY RIGHT(NAME,3) ASC, ID ASC;
