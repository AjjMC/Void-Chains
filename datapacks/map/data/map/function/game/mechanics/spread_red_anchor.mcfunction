fill ~ ~ ~ ~ ~ ~ minecraft:magenta_wool replace #map:game/red_wool
fill ~ ~ ~ ~ ~ ~ minecraft:magenta_concrete replace minecraft:red_concrete

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/red run function map:game/mechanics/spread_red_anchor
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/red run function map:game/mechanics/spread_red_anchor
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/red run function map:game/mechanics/spread_red_anchor
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/red run function map:game/mechanics/spread_red_anchor