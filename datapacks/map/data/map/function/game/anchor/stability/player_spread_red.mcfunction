scoreboard players add #count map.global 1

fill ~ ~ ~ ~ ~ ~ minecraft:pink_wool replace #map:game/red_wool

execute positioned ~-1 ~ ~ if block ~ ~ ~ #map:game/red run function map:game/anchor/stability/player_spread_red
execute positioned ~1 ~ ~ if block ~ ~ ~ #map:game/red run function map:game/anchor/stability/player_spread_red
execute positioned ~ ~ ~-1 if block ~ ~ ~ #map:game/red run function map:game/anchor/stability/player_spread_red
execute positioned ~ ~ ~1 if block ~ ~ ~ #map:game/red run function map:game/anchor/stability/player_spread_red