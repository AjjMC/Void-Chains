execute unless block ~ ~-1 ~ minecraft:air run return run particle minecraft:happy_villager ~ ~ ~ 0.25 1 0.25 0 1 force

execute if entity @s[y=-64,dy=127] run return run function map:game/powerup/destroy

particle minecraft:firework ~ ~ ~ 0.25 1 0.25 0 25 force