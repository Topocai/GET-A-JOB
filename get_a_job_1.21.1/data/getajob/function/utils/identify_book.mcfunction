#utils/identify_book

clear @s minecraft:written_book[minecraft:custom_data~{getajob_unidentifiedenchantmentbook:1b}] 1
loot spawn ~ ~1 ~ loot getajob:book
