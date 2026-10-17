#professions/nitwit/pranks/firework

# Fixed: the original command was missing a closing brace.
# FireworksItem uses count/components now; Type:1 + Trail:1b -> shape:"large_ball" + has_trail:true
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:20,Motion:[0.0d,0.5d,0.0d],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_trail:true}]}}}}
scoreboard players add @s getajob_cooldown 3000
