function map:gui/general/sound/radiobutton

execute if score @s map.selected_shield matches 4 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Purple Shield",color:"dark_aqua"}]
execute unless score @s map.selected_shield matches 4 run tellraw @s [{text:"Selected ",color:"gray"},{text:"Purple Shield",color:"dark_aqua"}]

scoreboard players set @s map.selected_shield 4