title @s times 10t 40t 10t

kill @e[type=minecraft:arrow]
execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/destroy_powerup
scoreboard players set #active_game map.global 0
function map:events/reset_player

title @s[team=map.red] title {"text":"VICTORY!","color":"gold","bold":true}
title @s[team=map.blue] title {"text":"GAME OVER!","color":"red","bold":true}
title @s[team=map.guest] title {"text":""}

title @s subtitle [{"text":"Red Team ","color":"red"},{"text":"won the game!","color":"white"}]

scoreboard players set #game_winner map.global 1

schedule function map:events/end_game 60t