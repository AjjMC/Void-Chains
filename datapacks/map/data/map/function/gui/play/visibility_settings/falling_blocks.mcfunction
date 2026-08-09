function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Falling Blocks to Disabled",color:"gray"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Falling Blocks to Enabled",color:"gray"}]

scoreboard players operation #falling_blocks map.global = @s ajjgui.state