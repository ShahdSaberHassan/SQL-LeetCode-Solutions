/*
 * Problem: 1683. Invalid Tweets
 * Difficulty: Easy
 * Link: https://leetcode.com/problems/invalid-tweets/submissions/2141350522/?envType=study-plan-v2&envId=top-sql-50
 * Language: mysql
 * Date: 2026-09-14
 */

# Write your MySQL query statement below
select tweet_id
from Tweets
where  char_length(content)  >15
