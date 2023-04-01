fill ~-47 ~-1 ~-47 ~47 ~-1 ~47 minecraft:barrier replace minecraft:air
function map:events/distribute_anchors
fill ~-47 ~-1 ~-47 ~47 ~-1 ~47 minecraft:air

execute at @e[type=minecraft:marker,tag=red_anchor] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:red_concrete
execute at @e[type=minecraft:marker,tag=blue_anchor] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_concrete
execute at @e[type=minecraft:marker,tag=anchor] run fill ~ ~1 ~ ~ 319 ~ minecraft:chain