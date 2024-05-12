scoreboard players operation #temp map.global = #anchor_starting_count map.global
execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/prepare_arena

execute as @a run effect clear @s minecraft:weakness
execute as @a[team=map.guest] run function map:events/host_player
execute as @a[team=!map.guest] run function map:game/respawn_player

worldborder set 95
scoreboard players set #game_ticks_total map.global 0
scoreboard players set #game_ticks map.global 0
scoreboard players set #game_seconds map.global 0
scoreboard players set #game_minutes map.global 0
scoreboard players set #powerup_ticks map.global 0
scoreboard players set #powerup_seconds map.global 0
scoreboard players set #powerup_minutes map.global 0

scoreboard players operation #arena_border_shrinking_ticks map.global = #arena_border_shrinking_minutes map.global
scoreboard players operation #arena_border_shrinking_ticks map.global *= #minute_ticks map.global

scoreboard players set #countdown_seconds map.global 5
scoreboard players set #active_game map.global 1

scoreboard players add #tp_count map.global 1
scoreboard players add @a map.tp_count 1