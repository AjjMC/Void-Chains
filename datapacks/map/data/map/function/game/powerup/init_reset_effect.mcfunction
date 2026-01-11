execute unless entity @s[tag=map.active_powerup] run return fail

playsound minecraft:entity.warden.death master @a

execute if entity @s[tag=map.anchor_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Anchor Powerup",color:"aqua"}]
execute if entity @s[tag=map.bridge_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Bridge Powerup",color:"aqua"}]
execute if entity @s[tag=map.fire_aspect_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Fire Aspect Powerup",color:"aqua"}]
execute if entity @s[tag=map.invisibility_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Invisibility Powerup",color:"aqua"}]
execute if entity @s[tag=map.knockback_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Knockback Powerup",color:"aqua"}]
execute if entity @s[tag=map.laser_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Laser Powerup",color:"aqua"}]
execute if entity @s[tag=map.speed_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Speed Powerup",color:"aqua"}]
execute if entity @s[tag=map.thorns_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Thorns Powerup",color:"aqua"}]

item modify entity @s hotbar.0 map:game/remove_fire_aspect
item modify entity @s hotbar.0 map:game/remove_knockback
item modify entity @s hotbar.0 map:game/remove_laser

item modify entity @s armor.feet map:game/remove_thorns
item modify entity @s armor.legs map:game/remove_thorns
item modify entity @s armor.chest map:game/remove_thorns
item modify entity @s armor.head map:game/remove_thorns

execute if entity @s[tag=map.invisibility_powerup] run function map:game/item/equip/armor
execute if entity @s[tag=map.knight,tag=map.invisibility_powerup] run function map:game/item/equip/shield