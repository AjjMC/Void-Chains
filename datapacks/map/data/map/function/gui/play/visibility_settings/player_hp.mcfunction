function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Player HP to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Player HP to Enabled",color:"gray"}]

scoreboard players operation #player_hp map.global = @s ajjgui.state