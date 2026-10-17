#professions/leatherworker/main

# 1.21.5+: Saddle / SaddleItem NBT were merged into the `saddle` equipment slot
execute as @e[type=#getajob:mount,distance=..8] if items entity @s saddle * run tag @s add getajob_saddled
execute as @e[type=#getajob:mount,distance=..8] unless items entity @s saddle * run tag @s remove getajob_saddled

execute if predicate getajob:is_worktime unless score @s getajob_cooldown matches 1.. if entity @e[type=#getajob:mount,tag=!getajob_saddled,limit=1,sort=random,distance=..8] run function getajob:professions/leatherworker/saddle
