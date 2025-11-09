execute store result score #position map.global run data get entity @s LastDeathLocation.pos[1] 1000
scoreboard players add #position map.global 1500
execute store result storage map:data args.y double 0.001 run scoreboard players get #position map.global

data modify storage map:data args.x set from entity @s LastDeathLocation.pos[0]
data modify storage map:data args.z set from entity @s LastDeathLocation.pos[2]

data modify storage map:data args.uuid set from entity @s UUID
data modify storage map:data args.equipment set from entity @s equipment

data modify storage map:data args.rotation set value [0f,0f]

execute store result storage map:data args.rotation[0] float 0.001 run scoreboard players get @s map.rotation_yaw
execute store result storage map:data args.rotation[1] float 0.001 run scoreboard players get @s map.rotation_pitch

function map:game/player/death_animation with storage map:data args

data remove storage map:data args