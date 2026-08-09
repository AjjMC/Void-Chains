function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Sandbox to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Sandbox to Enabled",color:"gray"}]

scoreboard players operation #sandbox map.global = @s ajjgui.state