execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[team=red] run tellraw @s [{"text":"Already on "},{"text":"Red Team","color":"red"}]

execute if score #random_team_assignment global matches 0 if entity @s[team=!red] run tellraw @s [{"text":"Joined "},{"text":"Red Team","color":"red"}]
execute if score #random_team_assignment global matches 0 run team join red @s

execute if score #random_team_assignment global matches 1 if entity @s[team=!blue] run tellraw @s [{"text":"Cannot join team; teams will be randomly assigned"}]