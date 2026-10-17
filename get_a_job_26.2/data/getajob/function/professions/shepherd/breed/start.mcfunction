#professions/shepherd/breed/start

execute store result score @s getajob_temp2 if entity @e[type=#getajob:breedable,distance=..64]

execute unless score @s getajob_temp2 matches 64.. if entity @e[sort=nearest,distance=..4, nbt={Age:0,InLove:0}, type=cow,] if items entity @s contents minecraft:wheat run function getajob:professions/shepherd/breed/cow
execute unless score @s getajob_temp2 matches 64.. if entity @e[sort=nearest,distance=..4, nbt={Age:0,InLove:0}, type=mooshroom,] if items entity @s contents minecraft:wheat run function getajob:professions/shepherd/breed/mooshroom
execute unless score @s getajob_temp2 matches 64.. if entity @e[sort=nearest,distance=..4, nbt={Age:0,InLove:0}, type=sheep,] if items entity @s contents minecraft:wheat run function getajob:professions/shepherd/breed/sheep
execute unless score @s getajob_temp2 matches 64.. if entity @e[sort=nearest,distance=..4, nbt={Age:0,InLove:0}, type=pig,] if items entity @s contents minecraft:carrot run function getajob:professions/shepherd/breed/pig
execute unless score @s getajob_temp2 matches 64.. if entity @e[sort=nearest,distance=..4, nbt={Age:0,InLove:0}, type=rabbit,] if items entity @s contents minecraft:carrot run function getajob:professions/shepherd/breed/rabbit
execute unless score @s getajob_temp2 matches 64.. if entity @e[sort=nearest,distance=..4, nbt={Age:0,InLove:0}, type=chicken,] if items entity @s contents minecraft:wheat_seeds run function getajob:professions/shepherd/breed/chicken

scoreboard players reset @s getajob_temp2
