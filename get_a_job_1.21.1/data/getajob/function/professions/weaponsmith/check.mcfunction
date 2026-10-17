#professions/weaponsmith/check

execute as @e[type=item,nbt={Item:{id:"minecraft:trident"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:grindstone run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/weaponsmith/smith

tag @e[type=item,distance=..3] remove getajob_smithable
