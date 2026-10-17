#professions/armorer/check

execute as @e[type=item,nbt={Item:{id:"minecraft:shield"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:turtle_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_chestplate"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_leggings"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_boots"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_boots"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:blast_furnace run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/armorer/smith

tag @e[type=item,distance=..3] remove getajob_smithable
