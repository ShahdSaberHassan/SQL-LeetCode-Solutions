/*
 * Problem: 1148. Article Views I
 * Difficulty: Easy
 * Link: https://leetcode.com/problems/article-views-i/submissions/2141339496/?envType=study-plan-v2&envId=top-sql-50
 * Language: mysql
 * Date: 2026-09-14
 */

# Write your MySQL query statement below
select DISTINCT author_id  AS id
from Views
where author_id=viewer_id order by author_id  ASC


