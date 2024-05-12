execute store success score #temp map.global run spreadplayers ~ ~ 1 12 under 64 false @s
execute if score #temp map.global matches 1 at @s run summon minecraft:item ~ 70 ~ {Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_data":{map:{powerup:1b}}}},Tags:["map.powerup"]}
execute if score #temp map.global matches 1 at @s run playsound minecraft:entity.firework_rocket.launch block @a
kill @s