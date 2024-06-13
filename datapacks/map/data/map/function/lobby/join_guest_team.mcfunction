scoreboard players set @s map.gui_ticks 5

execute at @s run playsound minecraft:ui.button.click master @s

execute if score #random_team_assignment map.global matches 0 run tellraw @s [{"text":"Joined "},{"text":"Guest Team","color":"yellow"}]
execute if score #random_team_assignment map.global matches 0 run team join map.guest @s