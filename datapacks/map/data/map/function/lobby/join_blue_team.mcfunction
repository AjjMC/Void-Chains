scoreboard players set @s map.gui_ticks 5

execute at @s run playsound minecraft:ui.button.click master @s

execute if score #random_team_assignment map.global matches 0 run tellraw @s [{"text":"Joined "},{"text":"Blue Team","color":"blue"}]
execute if score #random_team_assignment map.global matches 0 run team join map.blue @s

execute if score #random_team_assignment map.global matches 1 run tellraw @s [{"text":"Cannot join team; teams will be randomly assigned"}]