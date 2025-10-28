scoreboard players set @s map.taken_damage 0

execute store result storage map:data temp int 1 run data get entity @s Health 10
execute store result storage map:data temp float 0.1 run data get storage map:data temp

data modify storage map:data temp set string storage map:data temp 0 -1

tag @s add map.selected

execute at @s unless data storage map:data {temp:"0.0"} on attacker run tellraw @s[distance=8..] [{text:""},{selector:"@a[tag=map.selected]"},{text:" is on ",color:"gray"},{nbt:"temp",storage:"map:data",color:"gold"},{text:" HP",color:"gray"}]

tag @s remove map.selected

data remove storage map:data temp