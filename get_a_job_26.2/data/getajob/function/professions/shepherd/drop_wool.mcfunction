#professions/shepherd/drop_wool
# Runs as the sheep being sheared, at its position.

# Color as a number (legacy byte/int id). `data get` works for any numeric tag type.
execute store result score $color getajob_temp1 run data get entity @s Color
execute if score $color getajob_temp1 matches 0 run summon item ~ ~ ~ {Item:{id:"minecraft:white_wool",count:2}}
execute if score $color getajob_temp1 matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:orange_wool",count:2}}
execute if score $color getajob_temp1 matches 2 run summon item ~ ~ ~ {Item:{id:"minecraft:magenta_wool",count:2}}
execute if score $color getajob_temp1 matches 3 run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_wool",count:2}}
execute if score $color getajob_temp1 matches 4 run summon item ~ ~ ~ {Item:{id:"minecraft:yellow_wool",count:2}}
execute if score $color getajob_temp1 matches 5 run summon item ~ ~ ~ {Item:{id:"minecraft:lime_wool",count:2}}
execute if score $color getajob_temp1 matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:pink_wool",count:2}}
execute if score $color getajob_temp1 matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:gray_wool",count:2}}
execute if score $color getajob_temp1 matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:light_gray_wool",count:2}}
execute if score $color getajob_temp1 matches 9 run summon item ~ ~ ~ {Item:{id:"minecraft:cyan_wool",count:2}}
execute if score $color getajob_temp1 matches 10 run summon item ~ ~ ~ {Item:{id:"minecraft:purple_wool",count:2}}
execute if score $color getajob_temp1 matches 11 run summon item ~ ~ ~ {Item:{id:"minecraft:blue_wool",count:2}}
execute if score $color getajob_temp1 matches 12 run summon item ~ ~ ~ {Item:{id:"minecraft:brown_wool",count:2}}
execute if score $color getajob_temp1 matches 13 run summon item ~ ~ ~ {Item:{id:"minecraft:green_wool",count:2}}
execute if score $color getajob_temp1 matches 14 run summon item ~ ~ ~ {Item:{id:"minecraft:red_wool",count:2}}
execute if score $color getajob_temp1 matches 15 run summon item ~ ~ ~ {Item:{id:"minecraft:black_wool",count:2}}
scoreboard players reset $color getajob_temp1

# Fallback in case Color is stored as a dye name string in your target version
execute if data entity @s {Color:"white"} run summon item ~ ~ ~ {Item:{id:"minecraft:white_wool",count:2}}
execute if data entity @s {Color:"orange"} run summon item ~ ~ ~ {Item:{id:"minecraft:orange_wool",count:2}}
execute if data entity @s {Color:"magenta"} run summon item ~ ~ ~ {Item:{id:"minecraft:magenta_wool",count:2}}
execute if data entity @s {Color:"light_blue"} run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_wool",count:2}}
execute if data entity @s {Color:"yellow"} run summon item ~ ~ ~ {Item:{id:"minecraft:yellow_wool",count:2}}
execute if data entity @s {Color:"lime"} run summon item ~ ~ ~ {Item:{id:"minecraft:lime_wool",count:2}}
execute if data entity @s {Color:"pink"} run summon item ~ ~ ~ {Item:{id:"minecraft:pink_wool",count:2}}
execute if data entity @s {Color:"gray"} run summon item ~ ~ ~ {Item:{id:"minecraft:gray_wool",count:2}}
execute if data entity @s {Color:"light_gray"} run summon item ~ ~ ~ {Item:{id:"minecraft:light_gray_wool",count:2}}
execute if data entity @s {Color:"cyan"} run summon item ~ ~ ~ {Item:{id:"minecraft:cyan_wool",count:2}}
execute if data entity @s {Color:"purple"} run summon item ~ ~ ~ {Item:{id:"minecraft:purple_wool",count:2}}
execute if data entity @s {Color:"blue"} run summon item ~ ~ ~ {Item:{id:"minecraft:blue_wool",count:2}}
execute if data entity @s {Color:"brown"} run summon item ~ ~ ~ {Item:{id:"minecraft:brown_wool",count:2}}
execute if data entity @s {Color:"green"} run summon item ~ ~ ~ {Item:{id:"minecraft:green_wool",count:2}}
execute if data entity @s {Color:"red"} run summon item ~ ~ ~ {Item:{id:"minecraft:red_wool",count:2}}
execute if data entity @s {Color:"black"} run summon item ~ ~ ~ {Item:{id:"minecraft:black_wool",count:2}}
