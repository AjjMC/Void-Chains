function map:events/prepare_arena_reset
execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/reset_arena
execute as @a run function map:stats/reset

function map:events/spawn_players