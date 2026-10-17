#professions/toolsmith/check

execute as @e[type=item,nbt={Item:{id:"minecraft:fishing_rod"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:shears"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_shovel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_shovel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_hoe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_shovel"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_hoe"}},limit=1,sort=random,distance=..2] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add getajob_smithable

execute if entity @e[tag=getajob_smithable,distance=..2] run function getajob:professions/toolsmith/smith

tag @e[type=item,distance=..3] remove getajob_smithable
