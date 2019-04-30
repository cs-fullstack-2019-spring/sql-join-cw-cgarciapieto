-- SQL
--Tables

select name, address
from people
inner join address
on people.id = address.id;