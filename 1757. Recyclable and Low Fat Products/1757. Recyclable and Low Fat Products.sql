/*
 * Problem: 1757. Recyclable and Low Fat Products
 * Difficulty: Easy
 * Link: https://leetcode.com/problems/recyclable-and-low-fat-products/submissions/2136207511/?envType=study-plan-v2&envId=top-sql-50
 * Language: mysql
 * Date: 2026-09-09
 */

# Write your MySQL query statement below
select product_id
from Products 
where low_fats='Y' and recyclable='Y'
