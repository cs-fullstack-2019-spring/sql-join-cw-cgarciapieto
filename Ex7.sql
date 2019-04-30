-- SQL
select name, max(address)
from people
inner join address
on people.id = address.id
group by adress
;