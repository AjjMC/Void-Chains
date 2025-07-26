scoreboard players set @s map.gui_hard_cooldown_ticks 5

execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s [{text:"Joined "},{text:"Blue Team",color:"blue"}]
team join map.blue @s