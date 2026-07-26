function map:gui/general/sound/radiobutton

execute if score @s map.selected_wolf_collar matches 5 run tellraw @s [{text:"Already selected "},{text:"Black Wolf Collar",color:"dark_aqua"}]
execute unless score @s map.selected_wolf_collar matches 5 run tellraw @s [{text:"Selected "},{text:"Black Wolf Collar",color:"dark_aqua"}]

scoreboard players set @s map.selected_wolf_collar 5