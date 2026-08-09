function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Anchor Generation Ability to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Anchor Generation Ability to Enabled",color:"gray"}]

scoreboard players operation #anchor_generation_ability map.global = @s ajjgui.state