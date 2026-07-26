function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @s [{text:"Disabled "},{text:"Metallic Weapon",color:"dark_aqua"}]
execute if score @s ajjgui.state matches 1 run tellraw @s [{text:"Enabled "},{text:"Metallic Weapon",color:"dark_aqua"}]

scoreboard players operation @s map.selected_metallic_weapon = @s ajjgui.state