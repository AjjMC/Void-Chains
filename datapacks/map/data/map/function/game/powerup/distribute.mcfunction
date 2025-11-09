execute store success score #bool map.global run spreadplayers ~ ~ 1 12 under 64 false @s

kill @s

execute if score #bool map.global matches 0 run return fail

execute at @s run function map:game/powerup/create