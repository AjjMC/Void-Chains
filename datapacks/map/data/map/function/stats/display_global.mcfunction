data modify entity @s data.gui[0][{Slot:4b}].id set value "minecraft:book"

execute if score #game_winner map.global matches 0 run data modify entity @s data.gui[0][{Slot:4b}].components.minecraft:custom_name set value '{"text":"Draw!","italic":false}'
execute if score #game_winner map.global matches 1 run data modify entity @s data.gui[0][{Slot:4b}].components.minecraft:custom_name set value '[{"text":"Red Team ","color":"red","italic":false},{"text":"Won!","color":"white"}]'
execute if score #game_winner map.global matches 2 run data modify entity @s data.gui[0][{Slot:4b}].components.minecraft:custom_name set value '[{"text":"Blue Team ","color":"blue","italic":false},{"text":"Won!","color":"white"}]'

summon minecraft:text_display 0 55 0 {Tags:["map.stats"]}

execute if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches ..9 run data modify entity @e[type=minecraft:text_display,tag=map.stats,limit=1] text set value '[{"text":"Duration: ","color":"gray","italic":false},{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"}]'
execute if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches 10.. run data modify entity @e[type=minecraft:text_display,tag=map.stats,limit=1] text set value '[{"text":"Duration: ","color":"gray","italic":false},{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"}]'
execute if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches ..9 run data modify entity @e[type=minecraft:text_display,tag=map.stats,limit=1] text set value '[{"text":"Duration: ","color":"gray","italic":false},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"}]'
execute if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches 10.. run data modify entity @e[type=minecraft:text_display,tag=map.stats,limit=1] text set value '[{"text":"Duration: ","color":"gray","italic":false},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"}]'

data modify entity @s data.gui[0][{Slot:4b}].components.minecraft:lore append from entity @e[type=minecraft:text_display,tag=map.stats,limit=1] text

kill @e[type=minecraft:text_display,tag=map.stats]