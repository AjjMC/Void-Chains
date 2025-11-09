gamerule pvp true
execute if score #natural_regeneration map.global matches 0 run gamerule naturalRegeneration false

worldborder damage amount 10000
worldborder set 75

execute if score #player_hp map.global matches 1 run scoreboard objectives setdisplay below_name map.hp

scoreboard players set #game_ticks_total map.global 0
scoreboard players set #game_ticks map.global 0
scoreboard players set #game_seconds map.global 0
scoreboard players set #game_minutes map.global 0
scoreboard players set #powerup_ticks map.global 0
scoreboard players set #powerup_seconds map.global 0

scoreboard players operation #game_duration_ticks map.global = #game_duration map.global
scoreboard players operation #game_duration_ticks map.global *= #minute_ticks map.global

scoreboard players operation #border_shrinking_ticks map.global = #border_shrinking_start_time map.global
scoreboard players operation #border_shrinking_ticks map.global *= #minute_ticks map.global

execute if score #border_shrinking map.global matches 0 store result bossbar map:timer max run scoreboard players get #game_duration_ticks map.global
execute if score #border_shrinking map.global matches 1 store result bossbar map:timer max run scoreboard players get #border_shrinking_ticks map.global

scoreboard players operation #count map.global = #anchor_starting_count map.global

execute at @e[type=minecraft:marker,tag=map.arena] run function map:game/arena/init_create

execute as @a[team=map.guest] run function map:game/player/spectate
execute as @a[team=!map.guest] run function map:game/player/respawn

scoreboard players set #game_state map.global 3

function map:general/update_progress