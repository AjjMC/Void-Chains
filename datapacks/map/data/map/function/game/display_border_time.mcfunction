execute if score #border_shrinking_minutes map.global matches ..9 if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches ..9 run bossbar set map:timer name [{"text":"Border Shrinking at 0"},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]
execute if score #border_shrinking_minutes map.global matches ..9 if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches 10.. run bossbar set map:timer name [{"text":"Border Shrinking at 0"},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]
execute if score #border_shrinking_minutes map.global matches ..9 if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches ..9 run bossbar set map:timer name [{"text":"Border Shrinking at 0"},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]
execute if score #border_shrinking_minutes map.global matches ..9 if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches 10.. run bossbar set map:timer name [{"text":"Border Shrinking at 0"},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]

execute if score #border_shrinking_minutes map.global matches 10.. if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches ..9 run bossbar set map:timer name [{"text":"Border Shrinking at "},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]
execute if score #border_shrinking_minutes map.global matches 10.. if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches 10.. run bossbar set map:timer name [{"text":"Border Shrinking at "},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]
execute if score #border_shrinking_minutes map.global matches 10.. if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches ..9 run bossbar set map:timer name [{"text":"Border Shrinking at "},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]
execute if score #border_shrinking_minutes map.global matches 10.. if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches 10.. run bossbar set map:timer name [{"text":"Border Shrinking at "},{"score":{"name":"#border_shrinking_minutes","objective":"map.global"}},{"text":":00 "},{"text":"(","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"#game_seconds","objective":"map.global"},"color":"yellow"},{"text":")","color":"yellow"}]