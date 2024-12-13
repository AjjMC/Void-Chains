execute if entity @s[team=map.guest] if items entity @s hotbar.3 minecraft:yellow_wool[minecraft:custom_data~{map:{join_guest_team:1b}}] run function map:lobby/update_team_buttons
execute if entity @s[team=map.red] if items entity @s hotbar.4 minecraft:red_wool[minecraft:custom_data~{map:{join_red_team:1b}}] run function map:lobby/update_team_buttons
execute if entity @s[team=map.blue] if items entity @s hotbar.5 minecraft:blue_wool[minecraft:custom_data~{map:{join_blue_team:1b}}] run function map:lobby/update_team_buttons
execute if entity @s[team=map.random] if items entity @s hotbar.5 minecraft:purple_wool[minecraft:custom_data~{map:{join_random_team:1b}}] run function map:lobby/update_team_buttons

execute unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{game_info:1b}}] run function map:lobby/equip_player
execute unless items entity @s hotbar.3 *[minecraft:custom_data~{map:{join_guest_team:1b}}] run function map:lobby/equip_player
execute unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{player_settings:1b}}] run function map:lobby/equip_player

execute if score #random_team_assignment map.global matches 0 unless items entity @s hotbar.4 *[minecraft:custom_data~{map:{join_red_team:1b}}] run function map:lobby/equip_player
execute if score #random_team_assignment map.global matches 0 unless items entity @s hotbar.5 *[minecraft:custom_data~{map:{join_blue_team:1b}}] run function map:lobby/equip_player
execute if score #random_team_assignment map.global matches 1 unless items entity @s hotbar.5 *[minecraft:custom_data~{map:{join_random_team:1b}}] run function map:lobby/equip_player