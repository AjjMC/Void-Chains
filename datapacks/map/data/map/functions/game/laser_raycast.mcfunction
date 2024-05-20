execute if entity @s[team=map.red] run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[team=map.blue] run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 force

execute if block ~ ~ ~ #minecraft:wool run particle minecraft:white_smoke ~ ~ ~ 0.5 0.5 0.5 0 10 force
execute if block ~ ~ ~ #minecraft:wool run playsound minecraft:block.lava.extinguish master @a
execute if block ~ ~ ~ #minecraft:wool run schedule function map:mechanics/main 1t
execute if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ minecraft:air

execute if entity @s[distance=..50] positioned ^ ^ ^0.1 run function map:game/laser_raycast