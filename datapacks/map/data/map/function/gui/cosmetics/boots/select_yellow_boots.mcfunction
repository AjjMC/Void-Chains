function map:gui/general/sound/radiobutton

execute if score @s map.selected_boots matches 1 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Yellow Boots",color:"dark_aqua"}]
execute unless score @s map.selected_boots matches 1 run tellraw @s [{text:"Selected ",color:"gray"},{text:"Yellow Boots",color:"dark_aqua"}]

scoreboard players set @s map.selected_boots 1