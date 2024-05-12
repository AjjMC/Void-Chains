execute store result score #temp map.global run worldborder get
scoreboard players remove #temp map.global 3
scoreboard players operation #temp map.global /= #two map.global

execute store result score #temp1 map.global run data get entity @s Pos[0]
execute unless score #temp1 map.global matches 0.. run scoreboard players operation #temp1 map.global *= #minus_one map.global

execute if score #temp1 map.global > #temp map.global if entity @s[tag=map.red_anchor] run function map:dev/destroy_red_anchor
execute if score #temp1 map.global > #temp map.global if entity @s[tag=map.blue_anchor] run function map:dev/destroy_blue_anchor

execute store result score #temp1 map.global run data get entity @s Pos[2]
scoreboard players remove #temp1 map.global 1000
execute unless score #temp1 map.global matches 0.. run scoreboard players operation #temp1 map.global *= #minus_one map.global

execute if score #temp1 map.global > #temp map.global if entity @s[tag=map.red_anchor] run function map:game/destroy_red_anchor
execute if score #temp1 map.global > #temp map.global if entity @s[tag=map.blue_anchor] run function map:game/destroy_blue_anchor