function map:gui/general/sound/radiobutton

execute if score @s map.selected_boots matches 0 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Default Boots",color:"dark_aqua"}]
execute unless score @s map.selected_boots matches 0 run tellraw @s [{text:"Selected ",color:"gray"},{text:"Default Boots",color:"dark_aqua"}]

scoreboard players set @s map.selected_boots 0