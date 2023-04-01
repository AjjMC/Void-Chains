tag @s add active_powerup
tag @s add speed_powerup
effect give @s minecraft:speed infinite 1 true
tellraw @a [{"selector":"@s"},{"text":" has activated a ","color":"green"},{"text":"Speed Powerup","color":"gold"}]