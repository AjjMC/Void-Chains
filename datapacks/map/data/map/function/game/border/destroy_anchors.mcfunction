execute store result score #length map.global run worldborder get
scoreboard players remove #length map.global 3
scoreboard players operation #length map.global /= #2 map.global

execute store result score #position map.global run data get entity @s Pos[0]
scoreboard players operation #position map.global -= #arena_x map.global
execute unless score #position map.global matches 0.. run scoreboard players operation #position map.global *= #-1 map.global

execute if score #position map.global > #length map.global if entity @s[tag=map.red_anchor] run function map:game/anchor/destroy_red
execute if score #position map.global > #length map.global if entity @s[tag=map.blue_anchor] run function map:game/anchor/destroy_blue

execute store result score #position map.global run data get entity @s Pos[2]
scoreboard players operation #position map.global -= #arena_z map.global
execute unless score #position map.global matches 0.. run scoreboard players operation #position map.global *= #-1 map.global

execute if score #position map.global > #length map.global if entity @s[tag=map.red_anchor] run function map:game/anchor/destroy_red
execute if score #position map.global > #length map.global if entity @s[tag=map.blue_anchor] run function map:game/anchor/destroy_blue