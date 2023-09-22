# Write your MySQL query statement below
select e.name, b.bonus from employee e left outer join bonus b on e.empId = b.empid where Coalesce(b.bonus,null,0) < 1000 