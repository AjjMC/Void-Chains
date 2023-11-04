loot insert ~ ~ ~ loot map:lobby/player_head

execute if entity @s[tag=knight] run data modify storage map:data Kit set value "Knight"
execute if entity @s[tag=archer] run data modify storage map:data Kit set value "Archer"
execute if entity @s[tag=warrior] run data modify storage map:data Kit set value "Warrior"

summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats1"]}
summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats2"]}
summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats3"]}
summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats4"]}
summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats5"]}
summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats6"]}
summon minecraft:text_display ~ ~ 0 {Tags:["stats","stats7"]}

tag @s add selected

data modify entity @e[type=minecraft:text_display,tag=stats1,limit=1] text set value '{"selector":"@a[tag=selected]","italic":false}'
data modify entity @e[type=minecraft:text_display,tag=stats2,limit=1] text set value '[{"text":"Kit: ","color":"gray","italic":false},{"nbt":"Kit","storage":"map:data","color":"dark_green"}]'
data modify entity @e[type=minecraft:text_display,tag=stats3,limit=1] text set value '[{"text":"Kills: ","color":"gray","italic":false},{"score":{"name":"@a[tag=selected]","objective":"kills"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=stats4,limit=1] text set value '[{"text":"Deaths: ","color":"gray","italic":false},{"score":{"name":"@a[tag=selected]","objective":"deaths"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=stats5,limit=1] text set value '[{"text":"Anchors Claimed: ","color":"gray","italic":false},{"score":{"name":"@a[tag=selected]","objective":"anchors_claimed"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=stats6,limit=1] text set value '[{"text":"Anchors Generated: ","color":"gray","italic":false},{"score":{"name":"@a[tag=selected]","objective":"anchors_generated"},"color":"yellow"}]'
data modify entity @e[type=minecraft:text_display,tag=stats7,limit=1] text set value '[{"text":"Powerups Activated: ","color":"gray","italic":false},{"score":{"name":"@a[tag=selected]","objective":"powerups_activated"},"color":"yellow"}]'

tag @s remove selected

data modify block 0 ~ ~ Items[-1].tag.display.Name set from entity @e[type=minecraft:text_display,tag=stats1,limit=1] text
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from entity @e[type=minecraft:text_display,tag=stats2,limit=1] text
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from entity @e[type=minecraft:text_display,tag=stats3,limit=1] text
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from entity @e[type=minecraft:text_display,tag=stats4,limit=1] text
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from entity @e[type=minecraft:text_display,tag=stats5,limit=1] text
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from entity @e[type=minecraft:text_display,tag=stats6,limit=1] text
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from entity @e[type=minecraft:text_display,tag=stats7,limit=1] text

kill @e[type=minecraft:text_display,tag=stats]

tag @s add cached