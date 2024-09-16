scoreboard players add #game_ticks_total map.global 1
scoreboard players add #game_ticks map.global 1

execute if score #game_ticks map.global matches 20 run scoreboard players add #game_seconds map.global 1
execute if score #game_ticks map.global matches 20 run scoreboard players set #game_ticks map.global 0
execute if score #game_seconds map.global matches 60 run scoreboard players add #game_minutes map.global 1
execute if score #game_seconds map.global matches 60 run scoreboard players set #game_seconds map.global 0

execute if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches ..9 run bossbar set map:timer name [{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"}},{"text":":0"},{"score":{"name":"#game_seconds","objective":"map.global"}}]
execute if score #game_minutes map.global matches ..9 if score #game_seconds map.global matches 10.. run bossbar set map:timer name [{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"map.global"}},{"text":":"},{"score":{"name":"#game_seconds","objective":"map.global"}}]
execute if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches ..9 run bossbar set map:timer name [{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":0"},{"score":{"name":"#game_seconds","objective":"map.global"}}]
execute if score #game_minutes map.global matches 10.. if score #game_seconds map.global matches 10.. run bossbar set map:timer name [{"score":{"name":"#game_minutes","objective":"map.global"},"color":"yellow"},{"text":":"},{"score":{"name":"#game_seconds","objective":"map.global"}}]

execute if score #arena_border_shrinking map.global matches 1 run function map:game/arena_border

function map:game/powerup_generation

execute as @e[type=minecraft:arrow] run function map:game/arrows
execute as @e[type=minecraft:marker,tag=map.anchor] at @s run function map:game/anchors

execute as @a run function map:game/players

execute unless entity @a[team=!map.guest] run return run function map:events/draw

execute unless entity @e[type=minecraft:marker,tag=map.red_anchor] unless entity @a[team=map.red,tag=!map.dead] run return run function map:events/blue_team_win
execute unless entity @e[type=minecraft:marker,tag=map.blue_anchor] unless entity @a[team=map.blue,tag=!map.dead] run return run function map:events/red_team_win

execute if score #developer_tools map.global matches 0 if entity @e[type=minecraft:marker,tag=map.red_anchor] if entity @a[team=map.blue] unless entity @a[team=map.red] run return run function map:events/blue_team_win
execute if score #developer_tools map.global matches 0 if entity @e[type=minecraft:marker,tag=map.blue_anchor] if entity @a[team=map.red] unless entity @a[team=map.blue] run return run function map:events/red_team_win