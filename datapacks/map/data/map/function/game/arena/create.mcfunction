setworldspawn ~ ~1 ~

fill ~-38 ~-1 ~-38 ~38 ~-1 ~38 minecraft:barrier replace minecraft:air
function map:game/arena/distribute_anchors
fill ~-38 ~-1 ~-38 ~38 ~-1 ~38 minecraft:air

execute at @e[type=minecraft:marker,tag=map.red_anchor] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:red_concrete
execute at @e[type=minecraft:marker,tag=map.blue_anchor] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_concrete
execute at @e[type=minecraft:marker,tag=map.anchor] run fill ~ ~1 ~ ~ 127 ~ minecraft:chain