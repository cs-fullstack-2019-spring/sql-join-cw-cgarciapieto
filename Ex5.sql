-- SQL
select name, avg(rent)
from people
inner join address
on people.id = address.id
group by name;