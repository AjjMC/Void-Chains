scoreboard players add @s map.corpse_ticks 1

execute if score @s map.corpse_ticks matches 100.. run function map:game/arena/remove_entity

execute if entity @s[tag=map.new] if block ~ ~ ~ #map:game/chain run function map:game/arena/move_entity

tag @s remove map.new