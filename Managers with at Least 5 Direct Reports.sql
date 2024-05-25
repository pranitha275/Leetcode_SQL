# Write your MySQL query statement below
select e.name from Employee e join 
(select managerid from employee group by managerid
having count(managerid)>=5)  m
on e.id=m.managerid