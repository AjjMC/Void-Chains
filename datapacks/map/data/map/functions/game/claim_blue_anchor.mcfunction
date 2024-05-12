execute at @e[type=minecraft:marker,tag=map.blue_anchor,sort=nearest,limit=1] run function map:game/generate_red_anchor
kill @e[type=minecraft:marker,tag=map.blue_anchor,sort=nearest,limit=1]