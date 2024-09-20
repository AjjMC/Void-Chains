execute at @e[type=minecraft:marker,tag=map.anchor] run fill ~ ~1 ~ ~ 127 ~ minecraft:air
kill @e[type=minecraft:marker,tag=map.anchor]
fill ~-38 ~ ~-38 ~38 ~ ~38 minecraft:air

worldborder set 30000000
worldborder damage amount 100

bossbar set map:timer value 0
bossbar set map:timer players