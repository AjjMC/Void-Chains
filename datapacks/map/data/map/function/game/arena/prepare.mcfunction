scoreboard players remove #temp map.global 1

summon minecraft:marker ~ ~ ~ {Tags:["map.anchor","map.red_anchor"]}
summon minecraft:marker ~ ~ ~ {Tags:["map.anchor","map.blue_anchor"]}

execute if score #temp map.global matches 0 run function map:game/arena/create
execute if score #temp map.global matches 1.. run function map:game/arena/prepare