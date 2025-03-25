tag @s add map.active_powerup
tag @s add map.laser_powerup

item modify entity @s hotbar.0 map:game/add_laser

tellraw @a [{selector:"@s"},{text:" has activated the ",color:"green"},{text:"Laser Powerup",color:"gold"}]