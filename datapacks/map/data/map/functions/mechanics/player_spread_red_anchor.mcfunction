fill ~ ~ ~ ~ ~ ~ minecraft:pink_wool replace #map:game/red_wool

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/red run function map:mechanics/player_spread_red_anchor
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/red run function map:mechanics/player_spread_red_anchor
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/red run function map:mechanics/player_spread_red_anchor
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/red run function map:mechanics/player_spread_red_anchor