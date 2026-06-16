execute store success score #bool map.global run fill ~-1 ~1 ~-1 ~1 ~1 ~1 minecraft:air replace minecraft:iron_bars
execute if score #bool map.global matches 0 run return fail

fill ~-1 ~1 ~-1 ~1 ~1 ~1 minecraft:iron_bars replace minecraft:air

execute unless entity @e[type=minecraft:marker,tag=map.cage,distance=..0.1] run function map:game/anchor/create_cage