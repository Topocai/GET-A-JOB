#professions/nitwit/pick_prank

# Remove whatever the previous prank left on its head (ArmorItems[3] -> `armor.head` slot)
item replace entity @s armor.head with minecraft:air

execute store result score @s getajob_temp1 run time query gametime
scoreboard players operation @s getajob_temp1 %= $8 getajob_const

execute if score @s getajob_temp1 matches 0..6 run function getajob:professions/nitwit/pranks/mimic_player
execute if score @s getajob_temp1 matches 7 run function getajob:professions/nitwit/pranks/firework

scoreboard players reset @s getajob_temp1
