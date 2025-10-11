execute if data entity @s {inGround:1b} run kill @s

execute if entity @s[tag=map.red_arrow_trail] run particle minecraft:dust{color:[1f,0f,0f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.blue_arrow_trail] run particle minecraft:dust{color:[0f,0f,1f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.yellow_arrow_trail] run particle minecraft:dust{color:[1f,1f,0f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.orange_arrow_trail] run particle minecraft:dust{color:[1f,0.647f,0f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.green_arrow_trail] run particle minecraft:dust{color:[0f,1f,0f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.purple_arrow_trail] run particle minecraft:dust{color:[0.502f,0f,0.502f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.black_arrow_trail] run particle minecraft:dust{color:[0f,0f,0f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.white_arrow_trail] run particle minecraft:dust{color:[1f,1f,1f],scale:1f} ~ ~ ~ 0 0 0 0 1 force

execute if entity @s[tag=map.selected] run return fail
execute on origin unless entity @s[type=minecraft:player] run return fail

execute on origin run function map:game/entities/arrow_origin

execute if score #temp map.global matches 0 run tag @s add map.red_arrow_trail
execute if score #temp map.global matches 1 run tag @s add map.blue_arrow_trail

execute if score #temp map.global matches 2 run tag @s add map.yellow_arrow_trail
execute if score #temp map.global matches 3 run tag @s add map.orange_arrow_trail
execute if score #temp map.global matches 4 run tag @s add map.green_arrow_trail
execute if score #temp map.global matches 5 run tag @s add map.purple_arrow_trail
execute if score #temp map.global matches 6 run tag @s add map.black_arrow_trail
execute if score #temp map.global matches 7 run tag @s add map.white_arrow_trail

tag @s add map.selected