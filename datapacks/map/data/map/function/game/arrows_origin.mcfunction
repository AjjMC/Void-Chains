scoreboard players remove @s map.arrows 1

execute if score @s map.selected_arrow_trail matches 0 if entity @s[team=map.red] run tag @n add map.red_arrow_trail
execute if score @s map.selected_arrow_trail matches 0 if entity @s[team=map.blue] run tag @n add map.blue_arrow_trail

execute if score @s map.selected_arrow_trail matches 1 run tag @n add map.yellow_arrow_trail
execute if score @s map.selected_arrow_trail matches 2 run tag @n add map.orange_arrow_trail
execute if score @s map.selected_arrow_trail matches 3 run tag @n add map.green_arrow_trail
execute if score @s map.selected_arrow_trail matches 4 run tag @n add map.purple_arrow_trail
execute if score @s map.selected_arrow_trail matches 5 run tag @n add map.black_arrow_trail
execute if score @s map.selected_arrow_trail matches 6 run tag @n add map.white_arrow_trail