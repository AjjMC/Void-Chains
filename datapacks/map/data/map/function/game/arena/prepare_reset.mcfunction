worldborder damage amount 0

kill @e[type=minecraft:area_effect_cloud]
kill @e[type=minecraft:arrow]
kill @e[type=minecraft:lingering_potion]
kill @e[type=minecraft:splash_potion]

execute as @e[type=minecraft:creeper] at @s run function map:game/arena/kill_mob
execute as @e[type=minecraft:wolf] at @s run function map:game/arena/kill_mob
execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/powerup/destroy
execute as @a run function map:game/player/reset

scoreboard players set #game_state map.global 2

function map:general/update_progress