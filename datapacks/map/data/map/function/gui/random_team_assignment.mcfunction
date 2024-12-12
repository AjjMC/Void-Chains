execute at @s run playsound minecraft:ui.button.click master @s

scoreboard players operation #random_team_assignment map.global = @s ajjgui.state

execute if score #random_team_assignment map.global matches 0 as @a[team=map.random] run function map:lobby/join_guest_team
execute if score #random_team_assignment map.global matches 0 run team empty map.random

execute if score #random_team_assignment map.global matches 1 as @a[team=!map.guest] run function map:lobby/join_random_team
execute if score #random_team_assignment map.global matches 1 run team empty map.red
execute if score #random_team_assignment map.global matches 1 run team empty map.blue