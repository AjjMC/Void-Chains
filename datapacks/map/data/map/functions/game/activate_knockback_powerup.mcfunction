tag @s add active_powerup
tag @s add knockback_powerup
item modify entity @s hotbar.0 map:game/enchant_knockback
tellraw @a [{"selector":"@s"},{"text":" has activated a ","color":"green"},{"text":"Knockback Powerup","color":"gold"}]