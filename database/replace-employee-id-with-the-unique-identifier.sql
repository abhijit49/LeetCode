# Write your MySQL query statement below
select unique_id,name
From Employees
Left join EmployeeUNI
USING(id);;