execute if score #game_minutes map.global < #border_shrinking_start_time map.global run return run function map:game/timer/display_border

execute if score #game_minutes map.global = #border_shrinking_start_time map.global if score #game_seconds map.global matches 0 if score #game_ticks map.global matches 0 run function map:game/border/init_shrink

function map:game/timer/display

execute if score #border_shrinking_attack map.global matches 1 at @e[type=minecraft:marker,tag=map.arena] run function map:game/border/prepare_shrink_attack