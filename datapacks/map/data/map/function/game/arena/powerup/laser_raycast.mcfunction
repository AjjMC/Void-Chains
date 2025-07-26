execute if entity @s[team=map.red] run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[team=map.blue] run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 force

execute if block ~ ~ ~ #minecraft:wool run function map:game/arena/powerup/laser_burn_wool

execute unless block ~ ~ ~ #map:game/transparent run return run fill ~ ~ ~ ~ ~ ~ minecraft:air replace #minecraft:wool

execute if entity @s[distance=..50] positioned ^ ^ ^1 run function map:game/arena/powerup/laser_raycast