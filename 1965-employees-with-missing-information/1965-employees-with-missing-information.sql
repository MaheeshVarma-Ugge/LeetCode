# Write your MySQL query statement below
select e.Employee_id from 
Employees  e left join Salaries s on 
e.Employee_id = s.Employee_id 
where salary is null 

union

select s.Employee_id from 
Employees  e right join Salaries s on 
e.Employee_id = s.Employee_id 
where name is null 
order by Employee_id;


