scoreboard players set #game_state map.global 2

kill @e[type=minecraft:arrow]
execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/destroy_powerup
execute as @a run function map:events/reset_player

function map:events/update_progress