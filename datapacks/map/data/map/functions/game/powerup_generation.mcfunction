scoreboard players add #powerup_ticks global 1

execute if score #powerup_ticks global matches 20 run scoreboard players add #powerup_seconds global 1
execute if score #powerup_ticks global matches 20 run scoreboard players set #powerup_ticks global 0
execute if score #powerup_seconds global matches 60 run scoreboard players add #powerup_minutes global 1
execute if score #powerup_seconds global matches 60 run scoreboard players set #powerup_seconds global 0

execute if score #powerup_seconds global = #powerup_timeout_seconds global as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup
execute if score #powerup_generation global matches 1 if score #powerup_minutes global = #powerup_generation_minutes global at @e[type=minecraft:marker,tag=arena] run function map:game/create_powerup

execute at @e[type=minecraft:item,tag=powerup] if block ~ ~-1 ~ minecraft:air run particle minecraft:lava ~ ~1 ~ 0.5 1 0.5 0 10
execute at @e[type=minecraft:item,tag=powerup] unless block ~ ~-1 ~ minecraft:air run particle minecraft:firework ~ ~1 ~ 0.5 0.25 0.5 0 10