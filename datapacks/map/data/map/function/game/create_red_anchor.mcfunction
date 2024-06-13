fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:red_concrete replace #map:game/arena
fill ~ ~1 ~ ~ 127 ~ minecraft:chain

summon minecraft:marker ~ ~ ~ {Tags:["map.anchor","map.red_anchor"]}

schedule function map:mechanics/main 1t