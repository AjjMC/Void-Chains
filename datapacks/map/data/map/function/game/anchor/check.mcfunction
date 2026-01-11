execute store success score #bool map.global run fill ~ ~1 ~ ~ ~65 ~ minecraft:barrier replace minecraft:air
execute if score #bool map.global matches 0 run return fail

execute if entity @s[tag=map.red_anchor] run function map:game/anchor/destroy_red
execute if entity @s[tag=map.blue_anchor] run function map:game/anchor/destroy_blue