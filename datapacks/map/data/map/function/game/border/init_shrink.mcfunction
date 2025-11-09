execute as @a run function map:game/border/warn

execute store result bossbar map:timer max run scoreboard players get #game_duration_ticks map.global

scoreboard players operation #border_shrinking_ticks map.global = #border_shrinking_duration map.global
scoreboard players operation #border_shrinking_ticks map.global *= #minute_seconds map.global

execute store result storage map:data args.time int 1 run scoreboard players get #border_shrinking_ticks map.global
function map:game/border/shrink with storage map:data args
data remove storage map:data args