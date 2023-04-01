fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_concrete replace #map:game/arena
fill ~ ~1 ~ ~ 319 ~ minecraft:chain

summon minecraft:marker ~ ~ ~ {Tags:["anchor","blue_anchor"]}

tp @s ~ ~1 ~0.5

schedule function map:mechanics/main 1t