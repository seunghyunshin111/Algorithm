SELECT ins.animal_id, ins.name
from animal_ins ins, animal_outs outs
WHERE ins.animal_id = outs.animal_id AND ins.datetime > outs.DATETIME
order by ins.datetime
