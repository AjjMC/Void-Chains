scoreboard players set @s map.gui_ticks 5

execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s [{text:"Joined "},{text:"Random Team",color:"dark_purple"}]
team join map.random @s