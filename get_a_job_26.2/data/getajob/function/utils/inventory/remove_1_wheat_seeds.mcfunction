#utils/inventory/remove_1_wheat_seeds
# Removes one wheat_seeds from the first villager slot that holds it.
# Uses `execute if items` + `store success` instead of the old slot-tagging trick.

scoreboard players reset @s getajob_temp1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.0 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.0 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.1 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.1 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.2 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.2 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.3 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.3 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.4 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.4 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.5 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.5 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.6 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.6 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s villager.7 minecraft:wheat_seeds store success score @s getajob_temp1 run item modify entity @s villager.7 getajob:remove_1

scoreboard players reset @s getajob_temp1
