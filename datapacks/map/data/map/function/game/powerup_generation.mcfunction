scoreboard players add #powerup_ticks map.global 1

execute if score #powerup_ticks map.global matches 20 run scoreboard players add #powerup_seconds map.global 1
execute if score #powerup_ticks map.global matches 20 run scoreboard players set #powerup_ticks map.global 0
execute if score #powerup_seconds map.global matches 60 run scoreboard players add #powerup_minutes map.global 1
execute if score #powerup_seconds map.global matches 60 run scoreboard players set #powerup_seconds map.global 0

execute if score #powerup_seconds map.global = #powerup_timeout_seconds map.global as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/destroy_powerup
execute if score #powerup_generation map.global matches 1 if score #powerup_minutes map.global = #powerup_generation_minutes map.global at @e[type=minecraft:marker,tag=map.arena] run function map:game/generate_powerup

execute at @e[type=minecraft:item,tag=map.powerup] if block ~ ~-1 ~ minecraft:air run particle minecraft:firework ~ ~ ~ 0.25 1 0.25 0 25 force