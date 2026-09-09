/*
 * Problem: 584. Find Customer Referee
 * Difficulty: Easy
 * Link: https://leetcode.com/problems/find-customer-referee/submissions/2136220405/?envType=study-plan-v2&envId=top-sql-50
 * Language: mysql
 * Date: 2026-09-09
 */

# Write your MySQL query statement below

SELECT name
FROM Customer
WHERE referee_id != 2
   OR referee_id IS NULL;
