title @s times 10 40 10

execute as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup
scoreboard players set #active_game global 0
function map:events/reset_player

title @s title {"text":"DRAW!","bold":"true"}

scoreboard players set #game_winner global 0

schedule function map:events/end_game 60t