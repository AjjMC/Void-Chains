execute as @e[type=minecraft:item] if data entity @s {Item:{components:{"minecraft:custom_data":{map:{item:1b}}}}} run kill @s
execute as @e[type=minecraft:falling_block] at @s positioned ~-38.5 ~4 ~-38.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=76,dy=64,dz=76] run kill @s

execute as @a run function map:general/player

execute if score #game_state map.global matches 0..2 run function map:lobby/main
execute if score #game_state map.global matches 3 run function map:game/main