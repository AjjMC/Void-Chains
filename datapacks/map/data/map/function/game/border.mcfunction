execute if score #game_minutes map.global < #border_shrinking_minutes map.global run function map:game/display_border_time
execute if score #game_minutes map.global >= #border_shrinking_minutes map.global run function map:game/display_time

execute if score #game_minutes map.global = #border_shrinking_minutes map.global if score #game_seconds map.global matches 0 if score #game_ticks map.global matches 0 run function map:game/border_shrink

execute store result bossbar map:timer value run scoreboard players get #game_ticks_total map.global