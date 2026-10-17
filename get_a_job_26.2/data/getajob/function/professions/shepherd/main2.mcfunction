#professions/shepherd/main2

execute if items entity @s villager.* * if entity @e[type=#getajob:breedable,distance=..4] run function getajob:professions/shepherd/breed/start
function getajob:professions/shepherd/shear
