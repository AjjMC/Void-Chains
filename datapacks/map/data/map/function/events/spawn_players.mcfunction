worldborder set 77
effect clear @a minecraft:weakness

scoreboard players operation #temp map.global = #anchor_starting_count map.global
execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/prepare_arena

execute as @a[team=map.guest] run function map:events/host_player
execute as @a[team=!map.guest] run function map:game/respawn_player

scoreboard players set #game_ticks_total map.global 0
scoreboard players set #game_ticks map.global 0
scoreboard players set #game_seconds map.global 0
scoreboard players set #game_minutes map.global 0
scoreboard players set #powerup_ticks map.global 0
scoreboard players set #powerup_seconds map.global 0
scoreboard players set #powerup_minutes map.global 0

scoreboard players operation #arena_border_shrinking_ticks map.global = #arena_border_shrinking_minutes map.global
scoreboard players operation #arena_border_shrinking_ticks map.global *= #minute_ticks map.global
execute store result bossbar map:timer max run scoreboard players get #arena_border_shrinking_ticks map.global

execute if score #death_messages map.global matches 0 run gamerule showDeathMessages false
execute if score #death_messages map.global matches 1 run gamerule showDeathMessages true

scoreboard players set #countdown_seconds map.global 5
scoreboard players set #game_state map.global 3

function map:events/update_progress