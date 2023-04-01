execute store success score #temp1 global run spreadplayers ~ ~ 32 45 false @e[type=minecraft:marker,tag=anchor]
execute if score #temp1 global matches 0 run function map:events/distribute_anchors