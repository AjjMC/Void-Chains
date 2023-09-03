execute store result score #temp global run worldborder get
scoreboard players remove #temp global 3
scoreboard players operation #temp global /= #two global

execute store result score #temp1 global run data get entity @s Pos[0]
execute unless score #temp1 global matches 0.. run scoreboard players operation #temp1 global *= #minus_one global

execute if score #temp1 global > #temp global if entity @s[tag=red_anchor] run function map:dev/destroy_red_anchor
execute if score #temp1 global > #temp global if entity @s[tag=blue_anchor] run function map:dev/destroy_blue_anchor

execute store result score #temp1 global run data get entity @s Pos[2]
scoreboard players remove #temp1 global 1000
execute unless score #temp1 global matches 0.. run scoreboard players operation #temp1 global *= #minus_one global

execute if score #temp1 global > #temp global if entity @s[tag=red_anchor] run function map:game/destroy_red_anchor
execute if score #temp1 global > #temp global if entity @s[tag=blue_anchor] run function map:game/destroy_blue_anchor