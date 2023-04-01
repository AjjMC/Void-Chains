execute if score #falling_blocks global matches 0 run fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:air replace minecraft:red_wool
execute if score #falling_blocks global matches 1 run fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:red_concrete_powder replace minecraft:red_wool
fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:red_wool replace minecraft:orange_wool
fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:red_concrete replace minecraft:orange_concrete

execute if score #falling_blocks global matches 0 run fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:air replace minecraft:blue_wool
execute if score #falling_blocks global matches 1 run fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:blue_concrete_powder replace minecraft:blue_wool
fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:blue_wool replace minecraft:light_blue_wool
fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:blue_concrete replace minecraft:light_blue_concrete