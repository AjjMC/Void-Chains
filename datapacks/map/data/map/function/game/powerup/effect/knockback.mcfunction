tag @s add map.active_powerup
tag @s add map.knockback_powerup

item modify entity @s hotbar.0 map:game/add_knockback

tellraw @a [{text:""},{selector:"@s"},{text:" has activated the ",color:"green"},{text:"Knockback Powerup",color:"aqua"}]