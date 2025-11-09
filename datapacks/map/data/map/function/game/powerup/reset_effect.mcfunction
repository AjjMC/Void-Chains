effect clear @s minecraft:glowing
effect clear @s minecraft:invisibility
effect clear @s minecraft:speed

item modify entity @s hotbar.0 map:game/remove_fire_aspect
item modify entity @s hotbar.0 map:game/remove_knockback
item modify entity @s hotbar.0 map:game/remove_laser

item modify entity @s armor.feet map:game/remove_thorns
item modify entity @s armor.legs map:game/remove_thorns
item modify entity @s armor.chest map:game/remove_thorns
item modify entity @s armor.head map:game/remove_thorns

execute if entity @s[tag=map.invisibility_powerup] run function map:game/item/equip/armor
execute if entity @s[tag=map.knight,tag=map.invisibility_powerup] run function map:game/item/equip/shield

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