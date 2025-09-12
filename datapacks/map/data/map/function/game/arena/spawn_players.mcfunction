worldborder damage amount 10000
worldborder set 77

scoreboard objectives setdisplay below_name map.hp

scoreboard players set #game_ticks_total map.global 0
scoreboard players set #game_ticks map.global 0
scoreboard players set #game_seconds map.global 0
scoreboard players set #game_minutes map.global 0
scoreboard players set #powerup_ticks map.global 0
scoreboard players set #powerup_seconds map.global 0
scoreboard players set #powerup_minutes map.global 0

scoreboard players operation #border_shrinking_ticks map.global = #border_shrinking_minutes map.global
scoreboard players operation #border_shrinking_ticks map.global *= #minute_ticks map.global

execute store result bossbar map:timer max run scoreboard players get #border_shrinking_ticks map.global

execute if score #death_messages map.global matches 0 run gamerule showDeathMessages false
execute if score #death_messages map.global matches 1 run gamerule showDeathMessages true

scoreboard players operation #temp map.global = #anchor_starting_count map.global

execute at @e[type=minecraft:marker,tag=map.arena] run function map:game/arena/prepare

effect clear @a minecraft:weakness

execute as @a[team=map.guest] run function map:game/player/spectate
execute as @a[team=!map.guest] run function map:game/player/respawn

scoreboard players set #game_state map.global 3

function map:general/update_progress