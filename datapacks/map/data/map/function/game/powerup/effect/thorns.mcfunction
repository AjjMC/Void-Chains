tag @s add map.active_powerup
tag @s add map.thorns_powerup

item modify entity @s armor.feet map:game/add_thorns
item modify entity @s armor.legs map:game/add_thorns
item modify entity @s armor.chest map:game/add_thorns
item modify entity @s armor.head map:game/add_thorns

tellraw @a [{text:""},{selector:"@s"},{text:" has activated the ",color:"green"},{text:"Thorns Powerup",color:"aqua"}]