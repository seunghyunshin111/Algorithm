SELECT name, count(name)
from animal_ins
group by name
having count(name) > 1
order by name
