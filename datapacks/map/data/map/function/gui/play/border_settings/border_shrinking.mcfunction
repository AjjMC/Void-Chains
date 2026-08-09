function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Border Shrinking to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Border Shrinking to Enabled",color:"gray"}]

scoreboard players operation #border_shrinking map.global = @s ajjgui.state