tp @s @s
gamemode adventure @s
tag @s remove map.dead

execute at @e[type=minecraft:marker,tag=map.red_anchor,sort=random,limit=1] run tp @s[team=map.red] ~ ~1 ~0.5 facing entity @e[type=minecraft:marker,tag=map.arena,limit=1]
execute at @e[type=minecraft:marker,tag=map.blue_anchor,sort=random,limit=1] run tp @s[team=map.blue] ~ ~1 ~0.5 facing entity @e[type=minecraft:marker,tag=map.arena,limit=1]

execute if entity @s[tag=map.wildcard] run function map:game/item/reset_wildcard_kit
execute if entity @s[tag=map.alchemist] run function map:game/item/reset_alchemist_kit

function map:game/item/set_kit_defaults

execute if entity @s[team=map.red] run function map:game/item/equip/red_armor
execute if entity @s[team=map.blue] run function map:game/item/equip/blue_armor