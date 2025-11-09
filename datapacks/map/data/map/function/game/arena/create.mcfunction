setworldspawn ~ ~1 ~

fill ~-37 ~-1 ~-37 ~37 ~-1 ~37 minecraft:barrier replace minecraft:air
function map:game/arena/distribute_anchors
fill ~-37 ~-1 ~-37 ~37 ~-1 ~37 minecraft:air

execute at @e[type=minecraft:marker,tag=map.red_anchor] run function map:game/anchor/create_red
execute at @e[type=minecraft:marker,tag=map.blue_anchor] run function map:game/anchor/create_blue