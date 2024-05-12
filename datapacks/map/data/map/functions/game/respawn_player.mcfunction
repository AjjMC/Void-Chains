gamemode adventure @s
tp @s @s

execute at @e[type=minecraft:marker,tag=map.red_anchor,sort=random,limit=1] run tp @s[team=map.red] ~ ~1 ~0.5
execute at @e[type=minecraft:marker,tag=map.blue_anchor,sort=random,limit=1] run tp @s[team=map.blue] ~ ~1 ~0.5

tag @s remove map.dead