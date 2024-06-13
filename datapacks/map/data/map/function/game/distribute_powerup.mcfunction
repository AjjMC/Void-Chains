execute store success score #temp map.global run spreadplayers ~ ~ 1 12 under 64 false @s
execute if score #temp map.global matches 1 at @s run summon minecraft:item ~ 80 ~ {Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_data":{map:{powerup:1b}}}},Motion:[0d,-3d,0d],Tags:["map.powerup"]}
execute if score #temp map.global matches 1 at @s run particle minecraft:lava ~ 63 ~ 1 5 1 0 100 force
execute if score #temp map.global matches 1 at @s run playsound minecraft:entity.firework_rocket.launch master @a

kill @s