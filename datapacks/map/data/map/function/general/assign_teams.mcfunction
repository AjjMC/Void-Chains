function map:general/create_teams

execute store result score #count map.global if entity @a[team=!map.guest]
scoreboard players operation #count map.global %= #2 map.global
execute if score #count map.global matches 1 if predicate map:general/probability_50 run team join map.blue @a[team=map.red,limit=1]

tellraw @a {text:"Teams have been randomly assigned",color:"yellow"}