#professions/librarian/lectern
# Runs positioned at a candidate block, as the librarian.

execute unless score @s getajob_cooldown matches 1.. if block ~ ~ ~ minecraft:lectern[has_book=false] run function getajob:professions/librarian/place_book
