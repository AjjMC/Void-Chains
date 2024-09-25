tag @s add map.active_powerup
tag @s add map.invisibility_powerup

effect give @s minecraft:invisibility infinite 0 true
clear @s *[minecraft:custom_data~{map:{armor:1b}}]
clear @s *[minecraft:custom_data~{map:{shield:1b}}]

tellraw @a [{"selector":"@s"},{"text":" has activated the ","color":"green"},{"text":"Invisibility Powerup","color":"gold"}]