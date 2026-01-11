execute unless entity @s[tag=map.wolf] run return run function map:game/arena/remove_entity

tag @s add map.selected

execute on owner unless entity @s[tag=!map.dead,tag=map.hunter] as @e[type=minecraft:wolf,tag=map.selected] run return run function map:game/arena/remove_entity

execute if entity @s[team=map.red] on owner if entity @s[team=map.blue] as @e[type=minecraft:wolf,tag=map.selected] run return run function map:game/arena/remove_entity
execute if entity @s[team=map.blue] on owner if entity @s[team=map.red] as @e[type=minecraft:wolf,tag=map.selected] run return run function map:game/arena/remove_entity

tag @s remove map.selected

execute if entity @s[tag=map.new] if block ~ ~ ~ #map:game/chain run function map:game/arena/move_entity

tag @s remove map.new