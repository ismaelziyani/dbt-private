
select id, first_name, last_name
from {{ref('myPeople')}}

where first_name = "Lars" or last_name = "Khalil"
order by id