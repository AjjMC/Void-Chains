tag @s add map.active_powerup
tag @s add map.fire_aspect_powerup

item modify entity @s hotbar.0 map:game/add_fire_aspect

tellraw @a [{text:""},{selector:"@s"},{text:" has activated the ",color:"green"},{text:"Fire Aspect Powerup",color:"aqua"}]