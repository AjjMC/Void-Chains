function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Death Messages to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Death Messages to Enabled",color:"gray"}]

scoreboard players operation #death_messages map.global = @s ajjgui.state