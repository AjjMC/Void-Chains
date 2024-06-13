fill ~ ~ ~ ~ ~ ~ minecraft:lime_wool replace #map:game/blue_wool

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:mechanics/player_spread_blue_anchor
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:mechanics/player_spread_blue_anchor
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/blue run function map:mechanics/player_spread_blue_anchor
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/blue run function map:mechanics/player_spread_blue_anchor