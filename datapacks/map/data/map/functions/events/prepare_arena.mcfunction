scoreboard players remove #temp global 1

summon minecraft:marker ~ ~ ~ {Tags:["anchor","red_anchor"]}
summon minecraft:marker ~ ~ ~ {Tags:["anchor","blue_anchor"]}

execute if score #temp global matches 0 run function map:events/create_arena
execute if score #temp global matches 1.. run function map:events/prepare_arena