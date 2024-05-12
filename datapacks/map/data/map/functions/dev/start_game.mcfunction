schedule clear map:events/end_game
scoreboard players set #active_game map.global 0

execute as @a run function map:events/reset_player
execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/reset_arena
function map:events/start_game