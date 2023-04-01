spreadplayers ~ ~ 1 12 under 64 false @s
execute at @s run summon minecraft:item ~ 70 ~ {Item:{id:"minecraft:nether_star",Count:1b,tag:{Powerup:1b}},Tags:["powerup"]}
execute at @s run playsound minecraft:entity.firework_rocket.launch block @a
kill @s