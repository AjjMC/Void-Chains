execute if score #active_game map.global matches 1 if entity @s[tag=map.speed_powerup] run tellraw @a [{"selector":"@s"},{"text":" is no longer affected by the ","color":"gray"},{"text":"Speed Powerup","color":"gold"}]
execute if score #active_game map.global matches 1 if entity @s[tag=map.knockback_powerup] run tellraw @a [{"selector":"@s"},{"text":" is no longer affected by the ","color":"gray"},{"text":"Knockback Powerup","color":"gold"}]
execute if score #active_game map.global matches 1 if entity @s[tag=map.bridge_powerup] run tellraw @a [{"selector":"@s"},{"text":" is no longer affected by the ","color":"gray"},{"text":"Bridge Powerup","color":"gold"}]
execute if score #active_game map.global matches 1 if entity @s[tag=map.anchor_powerup] run tellraw @a [{"selector":"@s"},{"text":" is no longer affected by the ","color":"gray"},{"text":"Anchor Powerup","color":"gold"}]
execute if score #active_game map.global matches 1 if entity @s[tag=map.invisibility_powerup] run tellraw @a [{"selector":"@s"},{"text":" is no longer affected by the ","color":"gray"},{"text":"Invisibility Powerup","color":"gold"}]
execute if score #active_game map.global matches 1 if entity @s[tag=map.laser_powerup] run tellraw @a [{"selector":"@s"},{"text":" is no longer affected by the ","color":"gray"},{"text":"Laser Powerup","color":"gold"}]

effect clear @s minecraft:glowing
effect clear @s minecraft:speed
effect clear @s minecraft:invisibility
item modify entity @s hotbar.0 map:game/remove_knockback
item modify entity @s hotbar.0 map:game/remove_laser

execute if entity @s[team=map.red,tag=map.invisibility_powerup] run function map:game/equip_red_armor
execute if entity @s[team=map.blue,tag=map.invisibility_powerup] run function map:game/equip_blue_armor

execute if entity @s[team=map.red,tag=map.knight,tag=map.invisibility_powerup] run function map:game/equip_red_shield
execute if entity @s[team=map.blue,tag=map.knight,tag=map.invisibility_powerup] run function map:game/equip_blue_shield

tag @s remove map.active_powerup
tag @s remove map.speed_powerup
tag @s remove map.knockback_powerup
tag @s remove map.bridge_powerup
tag @s remove map.anchor_powerup
tag @s remove map.invisibility_powerup
tag @s remove map.laser_powerup

schedule function map:mechanics/main 1t