execute as @e[type=minecraft:item,tag=powerup] at @s run function map:game/destroy_powerup

summon minecraft:marker ~ ~ ~ {Tags:["powerup"]}
execute as @e[type=minecraft:marker,tag=powerup] run function map:game/distribute_powerup

scoreboard players set #powerup_ticks global 0
scoreboard players set #powerup_seconds global 0
scoreboard players set #powerup_minutes global 0