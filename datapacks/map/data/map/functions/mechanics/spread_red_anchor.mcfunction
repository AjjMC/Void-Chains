fill ~ ~ ~ ~ ~ ~ minecraft:orange_wool replace minecraft:red_wool
fill ~ ~ ~ ~ ~ ~ minecraft:orange_concrete replace minecraft:red_concrete

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/red run function map:mechanics/spread_red_anchor
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/red run function map:mechanics/spread_red_anchor
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/red run function map:mechanics/spread_red_anchor
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/red run function map:mechanics/spread_red_anchor