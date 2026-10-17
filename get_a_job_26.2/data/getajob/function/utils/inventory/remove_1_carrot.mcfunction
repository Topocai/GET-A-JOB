#utils/inventory/remove_1_carrot
# Removes one carrot from the first villager slot that holds it.
# Uses `execute if items` + `store success` instead of the old slot-tagging trick.

scoreboard players reset @s getajob_temp1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.0 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.0 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.1 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.1 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.2 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.2 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.3 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.3 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.4 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.4 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.5 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.5 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.6 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.6 getajob:remove_1
execute unless score @s getajob_temp1 matches 1.. if items entity @s mob.inventory.7 minecraft:carrot store success score @s getajob_temp1 run item modify entity @s mob.inventory.7 getajob:remove_1

scoreboard players reset @s getajob_temp1
