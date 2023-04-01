title @a times 10 40 10

execute as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup
scoreboard players set #active_game global 0
execute as @a run function map:events/reset_player

title @a[team=guest] title [{"text":"Blue Team ","color":"blue"},{"text":"Won!","color":"white"}]
title @a[team=red] title {"text":"Your Team Lost!","color":"red"}
title @a[team=blue] title {"text":"Your Team Won!","color":"gold"}

scoreboard players set #game_winner global 2

schedule function map:events/end_game 60t