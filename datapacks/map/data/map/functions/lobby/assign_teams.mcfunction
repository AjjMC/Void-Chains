function map:lobby/split_teams

execute store result score #temp global if entity @a[team=!guest]
scoreboard players operation #temp global %= #two global
execute if score #temp global matches 1 if predicate map:lobby/probability_50 run team join blue @a[team=red,limit=1]

tellraw @a {"text":"Teams have been randomly assigned"}