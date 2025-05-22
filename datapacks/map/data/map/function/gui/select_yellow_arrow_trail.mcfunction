execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_arrow_trail matches 1 run tellraw @s [{text:"Already selected "},{text:"Yellow Arrow Trail",color:"dark_aqua"}]
execute unless score @s map.selected_arrow_trail matches 1 run tellraw @s [{text:"Selected "},{text:"Yellow Arrow Trail",color:"dark_aqua"}]

scoreboard players set @s map.selected_arrow_trail 1