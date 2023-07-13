gamemode adventure @s

execute at @e[type=minecraft:marker,tag=red_anchor,sort=random,limit=1] run tp @s[team=red] ~ ~1 ~0.5
execute at @e[type=minecraft:marker,tag=blue_anchor,sort=random,limit=1] run tp @s[team=blue] ~ ~1 ~0.5

tag @s remove dead