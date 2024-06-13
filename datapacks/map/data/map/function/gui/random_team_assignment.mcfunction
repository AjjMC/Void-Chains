execute at @s run playsound minecraft:ui.button.click master @s

scoreboard players operation #random_team_assignment map.global = @s ajjgui.state

execute if score #random_team_assignment map.global matches 1 run tellraw @a[team=!map.guest] [{"text":"Joined "},{"text":"Guest Team ","color":"yellow"},{"text":"as teams will be randomly assigned"}]
execute if score #random_team_assignment map.global matches 1 run team empty map.red
execute if score #random_team_assignment map.global matches 1 run team empty map.blue