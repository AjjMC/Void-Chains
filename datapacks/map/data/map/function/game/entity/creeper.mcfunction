execute if entity @s[tag=map.new] if block ~ ~ ~ #map:game/chain run function map:game/arena/move_entity

tag @s remove map.new