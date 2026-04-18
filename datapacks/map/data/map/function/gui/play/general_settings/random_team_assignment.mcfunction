function map:gui/general/sound/switch

scoreboard players operation #random_team_assignment map.global = @s ajjgui.state

execute if score #random_team_assignment map.global matches 0 as @a[team=map.random] run function map:gui/hotbar/select_guest_team
execute if score #random_team_assignment map.global matches 0 run team empty map.random

execute if score #random_team_assignment map.global matches 1 as @a[team=!map.guest] run function map:gui/hotbar/select_random_team
execute if score #random_team_assignment map.global matches 1 run team empty map.red
execute if score #random_team_assignment map.global matches 1 run team empty map.blue