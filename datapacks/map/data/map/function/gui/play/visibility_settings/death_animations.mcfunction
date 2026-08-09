function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Death Animations to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Death Animations to Enabled",color:"gray"}]

scoreboard players operation #death_animations map.global = @s ajjgui.state