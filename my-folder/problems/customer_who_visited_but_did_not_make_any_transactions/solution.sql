# Write your MySQL query statement below
Select v.customer_id, count(*) as count_no_trans from visits as v where v.visit_id not in(select t.visit_id from transactions as t ) group by v.customer_id