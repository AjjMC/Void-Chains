function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Natural Player HP Regeneration to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Natural Player HP Regeneration to Enabled",color:"gray"}]

scoreboard players operation #natural_player_hp_regeneration map.global = @s ajjgui.state