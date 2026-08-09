function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Powerup Generation to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Powerup Generation to Enabled",color:"gray"}]

scoreboard players operation #powerup_generation map.global = @s ajjgui.state