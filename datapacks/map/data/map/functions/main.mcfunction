execute as @a if score @s hunger matches ..19 run effect give @s minecraft:saturation 1 0 true
execute at @e[type=minecraft:marker,tag=arena] run spawnpoint @a ~ 320 ~
team join guest @a[team=]

execute as @e[type=minecraft:falling_block] at @s positioned ~-47.5 ~4 ~-47.5 if entity @e[type=minecraft:marker,tag=arena,dx=94,dy=62,dz=94] run kill @s
kill @e[type=minecraft:item,nbt={Item:{tag:{map:{Equipment:1b}}}}]

scoreboard players add @a tp_count 0
execute as @a unless score @s tp_count = #tp_count global run function map:events/update_player

execute if score #active_game global matches 0 run function map:lobby/main
execute if score #active_game global matches 1 run function map:game/main