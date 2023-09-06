execute store success score #temp global run spreadplayers ~ ~ 1 12 under 64 false @s
execute if score #temp global matches 1 at @s run summon minecraft:item ~ 70 ~ {Item:{id:"minecraft:nether_star",Count:1b,tag:{Powerup:1b}},Tags:["powerup"]}
execute if score #temp global matches 1 at @s run playsound minecraft:entity.firework_rocket.launch block @a
kill @s