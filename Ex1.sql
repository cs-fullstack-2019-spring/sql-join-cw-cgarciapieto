-- SQL
--Tables: people, address
--On: people.id = address.id

select name
from people
inner join address
on people.id = address.id
where address = 'address-3-2';