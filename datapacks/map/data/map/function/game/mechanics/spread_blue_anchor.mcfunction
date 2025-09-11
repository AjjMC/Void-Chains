fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_wool replace #map:game/blue_wool
fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_concrete replace minecraft:blue_concrete

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:game/mechanics/spread_blue_anchor
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:game/mechanics/spread_blue_anchor
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/blue run function map:game/mechanics/spread_blue_anchor
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/blue run function map:game/mechanics/spread_blue_anchor