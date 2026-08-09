function map:gui/general/sound/radiobutton

execute if score @s map.selected_wolf_collar matches 0 run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Default Wolf Collar",color:"dark_aqua"}]
execute unless score @s map.selected_wolf_collar matches 0 run tellraw @s [{text:"Selected ",color:"gray"},{text:"Default Wolf Collar",color:"dark_aqua"}]

scoreboard players set @s map.selected_wolf_collar 0