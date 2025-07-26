fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_concrete replace #map:game/arena
fill ~ ~1 ~ ~ 127 ~ minecraft:chain

summon minecraft:marker ~ ~ ~ {Tags:["map.anchor","map.blue_anchor"]}

schedule function map:game/arena/mechanics/main 1t