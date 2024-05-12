execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[team=map.red] run tellraw @s [{"text":"Already joined "},{"text":"Red Team","color":"red"}]

execute if score #random_team_assignment map.global matches 0 if entity @s[team=!map.red] run tellraw @s [{"text":"Joined "},{"text":"Red Team","color":"red"}]
execute if score #random_team_assignment map.global matches 0 run team join map.red @s

execute if score #random_team_assignment map.global matches 1 if entity @s[team=!map.blue] run tellraw @s [{"text":"Cannot join team; teams will be randomly assigned"}]