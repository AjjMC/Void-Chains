tag @s add map.active_powerup
tag @s add map.speed_powerup

effect give @s minecraft:speed infinite 1 true

tellraw @a [{"selector":"@s"},{"text":" has activated the ","color":"green"},{"text":"Speed Powerup","color":"gold"}]