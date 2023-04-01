schedule clear map:events/end_game
scoreboard players set #active_game global 0

execute as @a run function map:events/reset_player
execute at @e[type=minecraft:marker,tag=arena] run function map:events/reset_arena
execute in minecraft:overworld run function map:events/start_game