execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_shield matches 2 run tellraw @s [{text:"Already selected "},{text:"Orange Shield",color:"dark_aqua"}]
execute unless score @s map.selected_shield matches 2 run tellraw @s [{text:"Selected "},{text:"Orange Shield",color:"dark_aqua"}]

scoreboard players set @s map.selected_shield 2