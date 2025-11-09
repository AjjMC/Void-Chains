execute if block ~ ~ ~ #map:game/blue run scoreboard players add #count map.global 1

fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_wool replace #map:game/blue_wool
fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_concrete replace minecraft:blue_concrete

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/spread_blue
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/spread_blue
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/spread_blue
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/spread_blue