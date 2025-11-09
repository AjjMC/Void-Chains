scoreboard players set @s map.taken_damage 0

execute if score #player_hp map.global matches 0 run return fail

execute store result storage map:data hp int 1 run data get entity @s Health 10
execute store result storage map:data hp float 0.1 run data get storage map:data hp

data modify storage map:data hp set string storage map:data hp 0 -1

tag @s add map.selected

execute at @s unless data storage map:data {hp:"0.0"} on attacker run tellraw @s[distance=8..] [{text:""},{selector:"@a[tag=map.selected]"},{text:" is on ",color:"gray"},{nbt:"hp",storage:"map:data",color:"gold"},{text:" HP",color:"gray"}]

tag @s remove map.selected

data remove storage map:data hp