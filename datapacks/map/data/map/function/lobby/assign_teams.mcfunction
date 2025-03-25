function map:lobby/create_teams

execute store result score #temp map.global if entity @a[team=!map.guest]
scoreboard players operation #temp map.global %= #two map.global
execute if score #temp map.global matches 1 if predicate map:lobby/probability_50 run team join map.blue @a[team=map.red,limit=1]

tellraw @a {text:"Teams have been randomly assigned"}