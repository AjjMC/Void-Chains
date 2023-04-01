execute at @s run playsound minecraft:ui.button.click master @s

scoreboard players operation #random_team_assignment global = @s ajjgui.state

execute if score #random_team_assignment global matches 1 run tellraw @a[team=!guest] [{"text":"Joined "},{"text":"Guest Team ","color":"white"},{"text":"as teams will be randomly assigned"}]
execute if score #random_team_assignment global matches 1 run team empty red
execute if score #random_team_assignment global matches 1 run team empty blue