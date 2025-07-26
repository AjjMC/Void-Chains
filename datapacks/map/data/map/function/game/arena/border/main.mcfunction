execute if score #game_minutes map.global < #border_shrinking_minutes map.global run function map:game/arena/timer/display_border
execute if score #game_minutes map.global >= #border_shrinking_minutes map.global run function map:game/arena/timer/display

execute if score #game_minutes map.global = #border_shrinking_minutes map.global if score #game_seconds map.global matches 0 if score #game_ticks map.global matches 0 run function map:game/arena/border/shrink

execute store result bossbar map:timer value run scoreboard players get #game_ticks_total map.global