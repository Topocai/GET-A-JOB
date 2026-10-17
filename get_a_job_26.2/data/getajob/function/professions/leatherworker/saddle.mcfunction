#professions/leatherworker/saddle

execute as @e[type=#getajob:mount,tag=!getajob_saddled,limit=1,sort=random,distance=..8] unless items entity @s saddle * run tag @s add getajob_saddling

execute if entity @e[tag=getajob_saddling,distance=..8] run scoreboard players add @s getajob_cooldown 6000
execute if entity @e[tag=getajob_saddling,distance=..8] run playsound minecraft:entity.horse.saddle master @a[distance=..16]

execute as @e[tag=getajob_saddling,distance=..8] run item replace entity @s saddle with minecraft:saddle

tag @e[tag=getajob_saddling,distance=..8] remove getajob_saddling
