select first_name, last_name
from employees
where salary > 12000
order by salary desc offset 1 rows fetch next 5 rows only
/
