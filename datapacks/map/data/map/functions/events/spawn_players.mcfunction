scoreboard players operation #temp global = #anchor_starting_count global
execute at @e[type=minecraft:marker,tag=arena] run function map:events/prepare_arena

execute as @a run effect clear @s minecraft:weakness
execute as @a[team=guest] run function map:events/host_player
execute as @a[team=!guest] run function map:game/respawn_player

worldborder set 95
scoreboard players set #game_ticks_total global 0
scoreboard players set #game_ticks global 0
scoreboard players set #game_seconds global 0
scoreboard players set #game_minutes global 0
scoreboard players set #powerup_ticks global 0
scoreboard players set #powerup_seconds global 0
scoreboard players set #powerup_minutes global 0

scoreboard players operation #arena_border_shrinking_ticks global = #arena_border_shrinking_minutes global
scoreboard players operation #arena_border_shrinking_ticks global *= #minute_ticks global

scoreboard players set #countdown_seconds global 5
scoreboard players set #active_game global 1

scoreboard players add #tp_count global 1
scoreboard players add @a tp_count 1