execute if score #powerup_seconds map.global = #powerup_timeout_duration map.global as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/powerup/destroy
execute if score #powerup_generation map.global matches 1 if score #powerup_seconds map.global = #powerup_generation_period map.global at @e[type=minecraft:marker,tag=map.arena] run function map:game/powerup/generate

scoreboard players add #powerup_ticks map.global 1

execute if score #powerup_ticks map.global matches 20 run scoreboard players add #powerup_seconds map.global 1
execute if score #powerup_ticks map.global matches 20 run scoreboard players set #powerup_ticks map.global 0