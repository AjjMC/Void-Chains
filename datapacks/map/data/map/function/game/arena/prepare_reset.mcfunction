scoreboard players set #game_state map.global 2

kill @e[type=minecraft:area_effect_cloud]
kill @e[type=minecraft:arrow]
kill @e[type=minecraft:creeper,tag=map.creeper]
kill @e[type=minecraft:lingering_potion]
kill @e[type=minecraft:splash_potion]

execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/arena/powerup/destroy
execute as @a run function map:general/reset_player

worldborder damage amount 0

function map:general/update_progress