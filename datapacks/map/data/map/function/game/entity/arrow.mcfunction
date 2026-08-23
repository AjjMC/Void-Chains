execute if data entity @s {inGround:1b} run kill @s

execute if entity @s[tag=map.red_arrow_trail] run particle minecraft:dust{color:[1f,0f,0f],scale:1f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=map.blue_arrow_trail] run particle minecraft:dust{color:[0f,0f,1f],scale:1f} ~ ~ ~ 0 0 0 0 1 force

execute if entity @s[tag=map.selected] run return fail
execute on origin unless entity @s[type=minecraft:player] run return fail

execute on origin run function map:game/entity/arrow_origin

execute if score #value map.global matches 0 run tag @s add map.red_arrow_trail
execute if score #value map.global matches 1 run tag @s add map.blue_arrow_trail

tag @s add map.selected