effect clear @s minecraft:glowing
effect clear @s minecraft:invisibility
effect clear @s minecraft:speed

attribute @s minecraft:armor base set 0.0

tag @s remove map.active_powerup

tag @s remove map.anchor_powerup
tag @s remove map.bridge_powerup
tag @s remove map.fire_aspect_powerup
tag @s remove map.invisibility_powerup
tag @s remove map.knockback_powerup
tag @s remove map.laser_powerup
tag @s remove map.speed_powerup
tag @s remove map.thorns_powerup

title @s actionbar {text:""}

schedule function map:game/anchor/stability/main 1t