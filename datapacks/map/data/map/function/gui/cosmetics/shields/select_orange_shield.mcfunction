function map:gui/general/sound/radiobutton

execute if score @s map.selected_shield matches 2 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Orange Shield",color:"dark_aqua"}]
execute unless score @s map.selected_shield matches 2 run tellraw @s [{text:"Selected ",color:"gray"},{text:"Orange Shield",color:"dark_aqua"}]

scoreboard players set @s map.selected_shield 2