execute as @a if score @s map.hunger matches ..19 run effect give @s minecraft:saturation 1 0 true
execute at @e[type=minecraft:marker,tag=map.arena] run spawnpoint @a ~ 128 ~
team join map.guest @a[team=]
tag @a[tag=!map.knight,tag=!map.archer,tag=!map.warrior] add map.knight
scoreboard players add @a map.selected_hat 0
scoreboard players add @a map.selected_shield 0
scoreboard players add @a map.tp_count 0

execute as @e[type=minecraft:falling_block] at @s positioned ~-47.5 ~4 ~-47.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=94,dy=64,dz=94] run kill @s
execute as @e[type=minecraft:item] if data entity @s {Item:{components:{"minecraft:custom_data":{map:{item:1b}}}}} run kill @s
execute as @e[type=minecraft:arrow] if data entity @s {inGround:1b} run kill @s

execute as @a unless score @s map.tp_count = #tp_count map.global run function map:events/update_player

execute if score #active_game map.global matches 0 run function map:lobby/main
execute if score #active_game map.global matches 1 run function map:game/main