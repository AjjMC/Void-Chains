function map:gui/general/sound/radiobutton

execute if score @s map.selected_cap matches 6 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"White Cap",color:"dark_aqua"}]
execute unless score @s map.selected_cap matches 6 run tellraw @s [{text:"Selected ",color:"gray"},{text:"White Cap",color:"dark_aqua"}]

scoreboard players set @s map.selected_cap 6