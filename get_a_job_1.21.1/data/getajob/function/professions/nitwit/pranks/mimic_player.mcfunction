#professions/nitwit/pranks/mimic_player

# ArmorDropChances:[..,0.0F] became `drop_chances.head` (1.21.5+)
function getajob:utils/inventory/save
data merge entity @s {drop_chances:{head:0.0f}}
function getajob:utils/inventory/load

# Put the nearest player's head on the villager. The loot table runs as the player
# (fill_player_head uses `this`), the villager is addressed through a temporary tag.
tag @s add getajob_pranking
execute at @s as @a[limit=1,sort=nearest] run loot replace entity @e[tag=getajob_pranking,limit=1,sort=nearest] armor.head loot getajob:player_head
tag @s remove getajob_pranking

scoreboard players add @s getajob_cooldown 3000
