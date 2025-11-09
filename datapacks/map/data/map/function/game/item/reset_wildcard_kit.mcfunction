clear @s *[minecraft:custom_data~{map:{item:1b}}]

function map:general/kit/set/wildcard

execute store result score #value map.global run random value 0..5

execute if score #value map.global matches 0 run tag @s add map.knight
execute if score #value map.global matches 1 run tag @s add map.archer
execute if score #value map.global matches 2 run tag @s add map.warrior
execute if score #value map.global matches 3 run tag @s add map.miner
execute if score #value map.global matches 4 run tag @s add map.alchemist
execute if score #value map.global matches 5 run tag @s add map.hunter