execute unless score #game_state map.global matches 3 run return fail

execute if entity @s[tag=map.anchor_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Anchor Powerup",color:"gold"}]
execute if entity @s[tag=map.bridge_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Bridge Powerup",color:"gold"}]
execute if entity @s[tag=map.fire_aspect_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Fire Aspect Powerup",color:"gold"}]
execute if entity @s[tag=map.invisibility_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Invisibility Powerup",color:"gold"}]
execute if entity @s[tag=map.knockback_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Knockback Powerup",color:"gold"}]
execute if entity @s[tag=map.laser_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Laser Powerup",color:"gold"}]
execute if entity @s[tag=map.speed_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Speed Powerup",color:"gold"}]
execute if entity @s[tag=map.thorns_powerup] run tellraw @a [{selector:"@s"},{text:" is no longer affected by the ",color:"gray"},{text:"Thorns Powerup",color:"gold"}]