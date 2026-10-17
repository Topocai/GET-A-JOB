#professions/shepherd/shear

# Detect Shearing Target (now restricted to sheep; the old selector scanned every entity)
execute if entity @e[type=sheep,tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run playsound minecraft:entity.sheep.shear master @a[distance=..16]
execute if entity @e[type=sheep,tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run scoreboard players add @s getajob_cooldown 200
execute if entity @e[type=sheep,tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run tag @e[type=sheep,tag=!getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] add getajob_sheared

# Drop Correct Wool Color
execute as @e[type=sheep,tag=getajob_sheared,limit=1,sort=nearest,distance=..3] at @s run function getajob:professions/shepherd/drop_wool

# Actually Shear The Sheep
execute if entity @e[type=sheep,tag=getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] run data merge entity @e[type=sheep,tag=getajob_sheared,limit=1,sort=nearest,distance=..3,nbt={Sheared:0b}] {Sheared:1b}
tag @e[type=sheep,tag=getajob_sheared] remove getajob_sheared
