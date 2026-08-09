function map:gui/general/sound/radiobutton

execute if score @s map.selected_arrow_trail matches 2 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Orange Arrow Trail",color:"dark_aqua"}]
execute unless score @s map.selected_arrow_trail matches 2 run tellraw @s [{text:"Selected ",color:"gray"},{text:"Orange Arrow Trail",color:"dark_aqua"}]

scoreboard players set @s map.selected_arrow_trail 2