loot insert ~ ~ ~ loot map:lobby/player_head

execute if entity @s[tag=map.knight] run data modify storage map:data kit set value "Knight"
execute if entity @s[tag=map.archer] run data modify storage map:data kit set value "Archer"
execute if entity @s[tag=map.warrior] run data modify storage map:data kit set value "Warrior"

summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats1"]}
summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats2"]}
summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats3"]}
summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats4"]}
summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats5"]}
summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats6"]}
summon minecraft:text_display ~ ~ 0 {Tags:["map.stats","map.stats7"]}

tag @s add map.selected

data modify entity @e[type=minecraft:text_display,tag=map.stats1,limit=1] text set value '{"selector":"@a[tag=map.selected]","italic":false}'
data modify entity @e[type=minecraft:text_display,tag=map.stats2,limit=1] text set value '[{"text":"Kit: ","color":"gray","italic":false},{"nbt":"kit","storage":"map:data","color":"dark_green"}]'
data modify entity @e[type=minecraft:text_display,tag=map.stats3,limit=1] text set value '[{"text":"Kills: ","color":"gray","italic":false},{"score":{"name":"@a[tag=map.selected]","objective":"map.kills"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=map.stats4,limit=1] text set value '[{"text":"Deaths: ","color":"gray","italic":false},{"score":{"name":"@a[tag=map.selected]","objective":"map.deaths"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=map.stats5,limit=1] text set value '[{"text":"Anchors Claimed: ","color":"gray","italic":false},{"score":{"name":"@a[tag=map.selected]","objective":"map.anchors_claimed"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=map.stats6,limit=1] text set value '[{"text":"Anchors Generated: ","color":"gray","italic":false},{"score":{"name":"@a[tag=map.selected]","objective":"map.anchors_generated"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=map.stats7,limit=1] text set value '[{"text":"Powerups Activated: ","color":"gray","italic":false},{"score":{"name":"@a[tag=map.selected]","objective":"map.powerups_activated"},"color":"yellow"}]'

tag @s remove map.selected

data modify block ~ ~ ~ Items[-1].components.minecraft:custom_name set from entity @e[type=minecraft:text_display,tag=map.stats1,limit=1] text
data modify block ~ ~ ~ Items[-1].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats2,limit=1] text
data modify block ~ ~ ~ Items[-1].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats3,limit=1] text
data modify block ~ ~ ~ Items[-1].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats4,limit=1] text
data modify block ~ ~ ~ Items[-1].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats5,limit=1] text
data modify block ~ ~ ~ Items[-1].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats6,limit=1] text
data modify block ~ ~ ~ Items[-1].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats7,limit=1] text

kill @e[type=minecraft:text_display,tag=map.stats]

tag @s add map.cached