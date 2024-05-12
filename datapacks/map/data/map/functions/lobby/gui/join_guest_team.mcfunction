execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[team=map.guest] run tellraw @s [{"text":"Already joined "},{"text":"Guest Team","color":"white"}]

execute if score #random_team_assignment map.global matches 0 if entity @s[team=!map.guest] run tellraw @s [{"text":"Joined "},{"text":"Guest Team","color":"white"}]
execute if score #random_team_assignment map.global matches 0 run team join map.guest @s