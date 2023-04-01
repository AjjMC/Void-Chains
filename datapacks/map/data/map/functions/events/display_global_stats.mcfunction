data modify entity @s data.GUI[0][{Slot:4b}].id set value "minecraft:book"

execute if score #game_winner global matches 0 run data modify entity @s data.GUI[0][{Slot:4b}].tag.display.Name set value '{"text":"Draw!","italic":"false"}'
execute if score #game_winner global matches 1 run data modify entity @s data.GUI[0][{Slot:4b}].tag.display.Name set value '[{"text":"Red Team ","color":"red","italic":"false"},{"text":"Won!","color":"white"}]'
execute if score #game_winner global matches 2 run data modify entity @s data.GUI[0][{Slot:4b}].tag.display.Name set value '[{"text":"Blue Team ","color":"blue","italic":"false"},{"text":"Won!","color":"white"}]'

execute if score #game_minutes global matches ..9 if score #game_seconds global matches ..9 run data modify block 10 55 0 Text1 set value '[{"text":"Duration: ","color":"gray","italic":"false"},{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"global"},"color":"yellow"}]'
execute if score #game_minutes global matches ..9 if score #game_seconds global matches 10.. run data modify block 10 55 0 Text1 set value '[{"text":"Duration: ","color":"gray","italic":"false"},{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"global"},"color":"yellow"}]'
execute if score #game_minutes global matches 10.. if score #game_seconds global matches ..9 run data modify block 10 55 0 Text1 set value '[{"text":"Duration: ","color":"gray","italic":"false"},{"score":{"name":"#game_minutes","objective":"global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"global"},"color":"yellow"}]'
execute if score #game_minutes global matches 10.. if score #game_seconds global matches 10.. run data modify block 10 55 0 Text1 set value '[{"text":"Duration: ","color":"gray","italic":"false"},{"score":{"name":"#game_minutes","objective":"global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"global"},"color":"yellow"}]'

data modify entity @s data.GUI[0][{Slot:4b}].tag.display.Lore[] set from block 10 55 0 Text1