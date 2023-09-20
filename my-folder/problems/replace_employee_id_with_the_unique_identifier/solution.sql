# Write your MySQL query statement below
Select unique_id, name from Employees left outer join employeeUNI on employeeUni.id = employees.id 