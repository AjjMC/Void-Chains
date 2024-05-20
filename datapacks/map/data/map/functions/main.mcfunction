execute at @e[type=minecraft:marker,tag=map.arena] run spawnpoint @a ~ 128 ~
execute as @e[type=minecraft:falling_block] at @s positioned ~-47.5 ~4 ~-47.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=94,dy=64,dz=94] run kill @s
execute as @e[type=minecraft:item] if data entity @s {Item:{components:{"minecraft:custom_data":{map:{item:1b}}}}} run kill @s

execute as @a run function map:players

execute if score #active_game map.global matches 0 run function map:lobby/main
execute if score #active_game map.global matches 1 run function map:game/main