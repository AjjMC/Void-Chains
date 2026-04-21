gamemode spectator @s

execute at @e[type=minecraft:marker,tag=map.arena] run tp @s ~ ~1 ~

execute if entity @s[team=map.guest] run return fail

data modify storage map:data args.x set from entity @s LastDeathLocation.pos[0]
data modify storage map:data args.y set from entity @s LastDeathLocation.pos[1]
data modify storage map:data args.z set from entity @s LastDeathLocation.pos[2]

function map:game/player/spectate_nearest with storage map:data args

data remove storage map:data args