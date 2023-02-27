select id, first_name, last_name
from {{ref('refined')}}

where last_name = "Khalil"
order by id