/*
 * Problem: 595. Big Countries
 * Difficulty: Easy
 * Link: https://leetcode.com/problems/big-countries/submissions/2137267825/?envType=study-plan-v2&envId=top-sql-50
 * Language: mysql
 * Date: 2026-09-10
 */

# Write your MySQL query statement below

SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
