execute if score #game_minutes map.global = #game_duration map.global run return fail

execute if score #border_shrinking map.global matches 0 run function map:game/timer/display
execute if score #border_shrinking map.global matches 1 run function map:game/border/main

execute store result bossbar map:timer value run scoreboard players get #game_ticks_total map.global

scoreboard players add #game_ticks_total map.global 1
scoreboard players add #game_ticks map.global 1

execute if score #game_ticks map.global matches 20 run scoreboard players add #game_seconds map.global 1
execute if score #game_ticks map.global matches 20 run scoreboard players set #game_ticks map.global 0

execute if score #game_seconds map.global matches 60 run scoreboard players add #game_minutes map.global 1
execute if score #game_seconds map.global matches 60 run scoreboard players set #game_seconds map.global 0

function map:game/powerup/main