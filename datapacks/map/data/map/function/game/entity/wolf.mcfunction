execute unless entity @s[tag=map.wolf] run function map:game/arena/remove_entity

tag @s add map.selected

execute on owner unless entity @s[tag=!map.dead,tag=map.hunter] as @e[type=minecraft:wolf,tag=map.selected] run function map:game/arena/remove_entity

tag @s remove map.selected