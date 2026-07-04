execute store success score #bool map.global run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:air replace minecraft:iron_bars

execute if score #bool map.global matches 1 run return run function map:game/anchor/create_cage

execute store success score #bool map.global run fill ~-2 ~ ~-1 ~2 ~ ~1 minecraft:air replace minecraft:iron_bars

execute if score #bool map.global matches 1 run return run function map:game/anchor/create_cage

execute store success score #bool map.global run fill ~-1 ~ ~-2 ~1 ~ ~2 minecraft:air replace minecraft:iron_bars

execute if score #bool map.global matches 1 run return run function map:game/anchor/create_cage

execute store success score #bool map.global run fill ~-1 ~1 ~-1 ~1 ~1 ~1 minecraft:air replace minecraft:iron_bars

execute if score #bool map.global matches 1 run function map:game/anchor/create_cage