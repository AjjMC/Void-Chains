execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_wolf_collar matches 2 run tellraw @s [{text:"Already selected "},{text:"Orange Wolf Collar",color:"dark_aqua"}]
execute unless score @s map.selected_wolf_collar matches 2 run tellraw @s [{text:"Selected "},{text:"Orange Wolf Collar",color:"dark_aqua"}]

scoreboard players set @s map.selected_wolf_collar 2