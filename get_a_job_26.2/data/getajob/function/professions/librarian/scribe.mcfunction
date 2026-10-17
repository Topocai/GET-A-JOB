#professions/librarian/scribe

execute positioned ~ ~ ~ run function getajob:professions/librarian/lectern
execute positioned ~1 ~ ~ run function getajob:professions/librarian/lectern
execute positioned ~-1 ~ ~ run function getajob:professions/librarian/lectern
execute positioned ~ ~ ~1 run function getajob:professions/librarian/lectern
execute positioned ~ ~ ~-1 run function getajob:professions/librarian/lectern

execute if score @s getajob_cooldown matches 1.. run particle minecraft:enchant ~ ~2.5 ~ 0.3 0.3 0.3 0.1 25
execute if score @s getajob_cooldown matches 1.. run playsound minecraft:item.ink_sac.use master @a[distance=..8]
execute if score @s getajob_cooldown matches 1.. run playsound minecraft:entity.villager.work_cartographer master @a[distance=..8]
