summon minecraft:marker ~ ~ ~ {Tags:["map.border_vector_start"]}
execute facing entity @s eyes run summon minecraft:marker ^ ^ ^1 {Tags:["map.border_vector_end"]}

execute store result score #x map.global run data get entity @e[type=minecraft:marker,tag=map.border_vector_start,limit=1] Pos[0] 1000
execute store result score #y map.global run data get entity @e[type=minecraft:marker,tag=map.border_vector_start,limit=1] Pos[1] 1000
execute store result score #z map.global run data get entity @e[type=minecraft:marker,tag=map.border_vector_start,limit=1] Pos[2] 1000

execute store result score #dx map.global run data get entity @e[type=minecraft:marker,tag=map.border_vector_end,limit=1] Pos[0] 1000
execute store result score #dy map.global run data get entity @e[type=minecraft:marker,tag=map.border_vector_end,limit=1] Pos[1] 1000
execute store result score #dz map.global run data get entity @e[type=minecraft:marker,tag=map.border_vector_end,limit=1] Pos[2] 1000

scoreboard players operation #dx map.global -= #x map.global
scoreboard players operation #dy map.global -= #y map.global
scoreboard players operation #dz map.global -= #z map.global

kill @e[type=minecraft:marker,tag=map.border_vector_start]
kill @e[type=minecraft:marker,tag=map.border_vector_end]

data modify storage map:data args.motion set value [0d,0d,0d]

execute store result storage map:data args.motion[0] double 0.001 run scoreboard players get #dx map.global
execute store result storage map:data args.motion[1] double 0.001 run scoreboard players get #dy map.global
execute store result storage map:data args.motion[2] double 0.001 run scoreboard players get #dz map.global

function map:game/border/shrink_attack with storage map:data args

data remove storage map:data args

playsound minecraft:entity.blaze.shoot master @a