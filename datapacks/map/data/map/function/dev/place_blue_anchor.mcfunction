execute align xz positioned ~0.5 62 ~0.5 positioned ~-3 ~-0.5 ~-3 as @e[type=minecraft:marker,tag=map.red_anchor,dx=5,dy=1,dz=5] at @s run function map:game/destroy_red_anchor
execute align xz positioned ~0.5 62 ~0.5 positioned ~-3 ~-0.5 ~-3 as @e[type=minecraft:marker,tag=map.blue_anchor,dx=5,dy=1,dz=5] at @s run function map:game/destroy_blue_anchor
execute align xz positioned ~0.5 62 ~0.5 run function map:game/create_blue_anchor