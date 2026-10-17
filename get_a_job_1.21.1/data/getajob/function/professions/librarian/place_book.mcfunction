#professions/librarian/place_book
# Runs positioned at an empty lectern, as the librarian.

# has_book=true while keeping the lectern's facing (the old version reset it to north)
execute if block ~ ~ ~ minecraft:lectern[facing=north] run setblock ~ ~ ~ minecraft:lectern[has_book=true,facing=north]
execute if block ~ ~ ~ minecraft:lectern[facing=east] run setblock ~ ~ ~ minecraft:lectern[has_book=true,facing=east]
execute if block ~ ~ ~ minecraft:lectern[facing=south] run setblock ~ ~ ~ minecraft:lectern[has_book=true,facing=south]
execute if block ~ ~ ~ minecraft:lectern[facing=west] run setblock ~ ~ ~ minecraft:lectern[has_book=true,facing=west]

# Written-book NBT (tag/display) -> data components (custom_name, lore, custom_data, written_book_content)
data merge block ~ ~ ~ {Book:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_name":{text:"Unidentified Enchanted Book",color:"yellow",italic:false},"minecraft:lore":[{text:"Open To Identify The Enchantment"}],"minecraft:custom_data":{getajob_unidentifiedenchantmentbook:1b},"minecraft:written_book_content":{title:"",author:"Villager",generation:3,pages:[{raw:{text:"696969696969696969696969696969696969696969696969696969696969696969696",obfuscated:true}}]}}}}

scoreboard players add @s getajob_cooldown 168000
