scoreboard players add #count map.global 1

fill ~ ~ ~ ~ ~ ~ minecraft:lime_wool replace #map:game/blue_wool

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/player_spread_blue
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/player_spread_blue
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/player_spread_blue
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/blue run function map:game/anchor/stability/player_spread_blue