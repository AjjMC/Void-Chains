execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[team=guest] run tellraw @s [{"text":"Already on "},{"text":"Guest Team","color":"white"}]

execute if score #random_team_assignment global matches 0 if entity @s[team=!guest] run tellraw @s [{"text":"Joined "},{"text":"Guest Team","color":"white"}]
execute if score #random_team_assignment global matches 0 run team join guest @s