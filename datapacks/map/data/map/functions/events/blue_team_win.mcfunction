title @s times 10 40 10

execute as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup
scoreboard players set #active_game global 0
function map:events/reset_player

title @s[team=guest] title [{"text":"BLUE TEAM ","color":"blue","bold":"true"},{"text":"WON!","color":"white"}]
title @s[team=red] title {"text":"YOUR TEAM LOST!","color":"red","bold":"true"}
title @s[team=blue] title {"text":"YOUR TEAM WON!","color":"gold","bold":"true"}

scoreboard players set #game_winner global 2

schedule function map:events/end_game 60t