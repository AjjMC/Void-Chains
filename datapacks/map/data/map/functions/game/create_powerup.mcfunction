execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/destroy_powerup

summon minecraft:marker ~ ~ ~ {Tags:["map.powerup"]}
execute as @e[type=minecraft:marker,tag=map.powerup] run function map:game/distribute_powerup

scoreboard players set #powerup_ticks map.global 0
scoreboard players set #powerup_seconds map.global 0
scoreboard players set #powerup_minutes map.global 0