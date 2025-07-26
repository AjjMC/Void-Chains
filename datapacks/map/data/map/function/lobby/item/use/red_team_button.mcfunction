scoreboard players set @s map.gui_hard_cooldown_ticks 5

execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s [{text:"Joined "},{text:"Red Team",color:"red"}]
team join map.red @s