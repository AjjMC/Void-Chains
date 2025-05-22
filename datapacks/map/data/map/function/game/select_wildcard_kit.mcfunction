function map:events/select_wildcard_kit

execute store result score #temp map.global run random value 0..3

execute if score #temp map.global matches 0 run tag @s add map.knight
execute if score #temp map.global matches 1 run tag @s add map.archer
execute if score #temp map.global matches 2 run tag @s add map.warrior
execute if score #temp map.global matches 3 run tag @s add map.miner