execute store result score #temp map.global run data get entity @s LastDeathLocation.pos[1] 1000
scoreboard players add #temp map.global 1500
execute store result storage map:data temp.y double 0.001 run scoreboard players get #temp map.global

data modify storage map:data temp.x set from entity @s LastDeathLocation.pos[0]
data modify storage map:data temp.z set from entity @s LastDeathLocation.pos[2]

data modify storage map:data temp.uuid set from entity @s UUID
data modify storage map:data temp.equipment set from entity @s equipment

data modify storage map:data temp.rotation set value [0f,0f]

execute store result storage map:data temp.rotation[0] float 0.001 run scoreboard players get @s map.rotation_yaw
execute store result storage map:data temp.rotation[1] float 0.001 run scoreboard players get @s map.rotation_pitch

execute at @s run function map:game/player/death_animation with storage map:data temp

data remove storage map:data temp