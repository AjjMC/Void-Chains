execute if score #arena_border_shrinking map.global matches 0 run function map:game/display_time
execute if score #arena_border_shrinking map.global matches 1 run function map:game/arena_border

bossbar set map:timer players @a

scoreboard players add #game_ticks_total map.global 1
scoreboard players add #game_ticks map.global 1

execute if score #game_ticks map.global matches 20 run scoreboard players add #game_seconds map.global 1
execute if score #game_ticks map.global matches 20 run scoreboard players set #game_ticks map.global 0

execute if score #game_seconds map.global matches 60 run scoreboard players add #game_minutes map.global 1
execute if score #game_seconds map.global matches 60 run scoreboard players set #game_seconds map.global 0