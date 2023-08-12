title @s times 10t 40t 10t

kill @e[type=minecraft:arrow]
execute as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup
scoreboard players set #active_game global 0
function map:events/reset_player

title @s[team=red] title {"text":"VICTORY!","color":"gold","bold":"true"}
title @s[team=blue] title {"text":"GAME OVER!","color":"dark_red","bold":"true"}
title @s[team=guest] title {"text":""}

title @s subtitle [{"text":"Red Team ","color":"red"},{"text":"won the game!","color":"white"}]

scoreboard players set #game_winner global 1

schedule function map:events/end_game 60t