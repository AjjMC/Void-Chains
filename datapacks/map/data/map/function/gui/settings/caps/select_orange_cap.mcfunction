execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_cap matches 2 run tellraw @s [{text:"Already selected "},{text:"Orange Cap",color:"dark_aqua"}]
execute unless score @s map.selected_cap matches 2 run tellraw @s [{text:"Selected "},{text:"Orange Cap",color:"dark_aqua"}]

scoreboard players set @s map.selected_cap 2