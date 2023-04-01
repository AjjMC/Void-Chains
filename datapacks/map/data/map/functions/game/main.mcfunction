bossbar set map:timer players @a

scoreboard players add #game_ticks_total global 1
scoreboard players add #game_ticks global 1

execute if score #game_ticks global matches 20 run scoreboard players add #game_seconds global 1
execute if score #game_ticks global matches 20 run scoreboard players set #game_ticks global 0
execute if score #game_seconds global matches 60 run scoreboard players add #game_minutes global 1
execute if score #game_seconds global matches 60 run scoreboard players set #game_seconds global 0

execute if score #game_minutes global matches ..9 if score #game_seconds global matches ..9 run bossbar set map:timer name [{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"global"}},{"text":":0"},{"score":{"name":"#game_seconds","objective":"global"}}]
execute if score #game_minutes global matches ..9 if score #game_seconds global matches 10.. run bossbar set map:timer name [{"text":"0","color":"yellow"},{"score":{"name":"#game_minutes","objective":"global"}},{"text":":"},{"score":{"name":"#game_seconds","objective":"global"}}]
execute if score #game_minutes global matches 10.. if score #game_seconds global matches ..9 run bossbar set map:timer name [{"score":{"name":"#game_minutes","objective":"global"},"color":"yellow"},{"text":":0"},{"score":{"name":"#game_seconds","objective":"global"}}]
execute if score #game_minutes global matches 10.. if score #game_seconds global matches 10.. run bossbar set map:timer name [{"score":{"name":"#game_minutes","objective":"global"},"color":"yellow"},{"text":":"},{"score":{"name":"#game_seconds","objective":"global"}}]

execute if score #world_border_shrinking global matches 1 run function map:game/world_border
function map:game/powerup_generation

execute as @a[team=red,tag=!dead] at @s run function map:game/red_team
execute as @a[team=blue,tag=!dead] at @s run function map:game/blue_team
execute as @a[team=guest] run function map:game/guest_team
execute as @a[tag=dead] run function map:game/dead_players
execute as @a[tag=active_powerup] run function map:game/powerup_countdown

execute as @a unless predicate map:game/charging_anchor run function map:game/reset_charge
execute as @a if score @s death matches 1.. run function map:game/player_death
execute as @a[team=!guest,tag=!dead] at @s positioned ~-47.5 ~16 ~-47.5 if entity @e[type=minecraft:marker,tag=arena,dx=94,dy=62,dz=94] run kill @s
execute as @a[team=!guest] run function map:game/check_powerup

execute as @e[type=minecraft:marker,tag=anchor] at @s run function map:game/world_border_destroy_anchors

execute unless entity @e[type=minecraft:marker,tag=red_anchor] unless entity @a[team=red,tag=!dead] run function map:events/blue_team_win
execute unless entity @e[type=minecraft:marker,tag=blue_anchor] unless entity @a[team=blue,tag=!dead] run function map:events/red_team_win

execute if score #active_game global matches 1 unless entity @a[team=!guest] run function map:events/draw