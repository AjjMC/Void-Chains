tp @s @s

execute at @e[type=minecraft:marker,tag=map.red_anchor,sort=random,limit=1] run tp @s[team=map.red] ~ ~1 ~0.5 facing entity @e[type=minecraft:marker,tag=map.arena,limit=1]
execute at @e[type=minecraft:marker,tag=map.blue_anchor,sort=random,limit=1] run tp @s[team=map.blue] ~ ~1 ~0.5 facing entity @e[type=minecraft:marker,tag=map.arena,limit=1]

gamemode adventure @s

execute if entity @s[team=map.red] run function map:game/equip_red_armor
execute if entity @s[team=map.blue] run function map:game/equip_blue_armor

scoreboard players set @s[tag=map.knight] map.arrows 0
scoreboard players set @s[tag=map.archer] map.arrows 12
scoreboard players set @s[tag=map.warrior] map.arrows 0
scoreboard players set @s[tag=map.miner] map.arrows 0

tag @s remove map.dead