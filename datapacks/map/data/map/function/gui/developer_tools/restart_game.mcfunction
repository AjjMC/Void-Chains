function map:game/arena/prepare_reset
execute at @e[type=minecraft:marker,tag=map.arena] run function map:game/arena/reset
execute as @a run function map:lobby/stats/reset

function map:game/arena/spawn_players