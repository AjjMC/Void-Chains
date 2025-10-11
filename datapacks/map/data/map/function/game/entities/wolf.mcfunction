tag @s add map.selected

execute on owner unless entity @s[tag=!map.dead,tag=map.hunter] as @e[type=minecraft:wolf,tag=map.selected] run function map:game/arena/destroy_mob

tag @s remove map.selected