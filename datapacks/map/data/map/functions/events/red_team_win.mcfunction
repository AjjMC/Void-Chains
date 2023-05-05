title @s times 10 40 10

execute as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup
scoreboard players set #active_game global 0
function map:events/reset_player

title @s[team=guest] title [{"text":"RED TEAM ","color":"red","bold":"true"},{"text":"WON!","color":"white"}]
title @s[team=red] title {"text":"YOUR TEAM WON!","bold":"true","color":"gold"}
title @s[team=blue] title {"text":"YOUR TEAM LOST!","bold":"true","color":"gray"}

scoreboard players set #game_winner global 1

schedule function map:events/end_game 60t