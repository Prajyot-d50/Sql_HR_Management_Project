-----Q1

select EmpName 
from Employee
where EmpName like 'P%'

-----Q2
select count(*)
from EmpSalary
where IsPermanent = 'YES'
and salary >5000

-----Q3
select EmpName
from Employee
where EmailId like '%@gmail.com'


-----Q4
select *
from EmpDept
where DeptId = 'E-104' or DeptId = 'E-102'

-----Q5
select DeptName
from EmpDept
where DeptId = 'E-102'

------Q6

select sum (Salary) as total_salary
from EmpSalary
where IsPermanent = 'YES' 

-------Q7
select EmpName
from Employee
where EmpName like '%a'

--------Q8

select  count(*) as Employeeid 
from Employee_1
group by ProjectId

--------Q9
select Count(*) as project_start_year
from Employee_1
where StartYear = '2010'

--------Q10
select  distinct ProjectId
from Employee_1
where year (StartYear) = year (EndYear) 

--------Q11
select *
from Employee
where EmpName Like '__h%'

--------Q12
select A.Empid,
       B.DeptName

from Employee A
left join
EmpDept B
on A.Department = B.DeptId
where Empid >103

---------Q13

select EmpName
from Employee
where EmpHeadId = (select Empid
from Employee
where EmpName ='Abhishek')

---------Q14
select A.EmpName
from Employee A
where Empid = (select DeptHead from EmpDept where DeptName='HR')

-----Q15
select EmpName
from Employee
where EmpHeadId in (select EmpId from EmpSalary where IsPermanent ='Yes')

------Q16
select EmpName,EmailId
from Employee
where EmpHeadId in (select EmpId from EmpSalary where IsPermanent ='No')

-------Q17
select  Department
from Employee
where  Department in (select DeptId  from EmpDept where Dept_off= 'Monday')

-------Q18
select ClientName
from ClientTable
where  cid = (select cid  from Country where cname='India')

--------Q19
select *
from Employee
where Department = (select DeptId    from EmpDept where DeptName = 'Development')


--------Q20
select count(*) as Live_Project
from Employee_1
group by EndYear
Having EndYear is Null

---------Q21
select EmpName
from Employee
where EmpName Like '_%r_y%'

--------Q22
select A.EmpName
       

from Employee A
left join
Employee_1 B
on A.Empid= B.EmpId
left join
ClientTable C
on B.ClientID= C.ClientId
left join
Country D
on C.cid= D.cid
where cname = 'India'

-------Q23
select A.EmpId,B.EmpName
from Employee_1  A
left JOIN Employee B 
on A.EmpId= B.Empid
where StartYear= EndYear

----this solve in sub query

select EmpName,Empid
from Employee
where Empid in (select Empid
from Employee_1
where StartYear= EndYear)






