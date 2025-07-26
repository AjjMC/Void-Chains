execute if entity @s[team=map.guest] if items entity @s hotbar.3 minecraft:yellow_wool[minecraft:custom_data~{map:{guest_team_button:1b}}] run function map:lobby/item/update_team_buttons
execute if entity @s[team=map.red] if items entity @s hotbar.4 minecraft:red_wool[minecraft:custom_data~{map:{red_team_button:1b}}] run function map:lobby/item/update_team_buttons
execute if entity @s[team=map.blue] if items entity @s hotbar.5 minecraft:blue_wool[minecraft:custom_data~{map:{blue_team_button:1b}}] run function map:lobby/item/update_team_buttons
execute if entity @s[team=map.random] if items entity @s hotbar.5 minecraft:purple_wool[minecraft:custom_data~{map:{random_team_button:1b}}] run function map:lobby/item/update_team_buttons

execute unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{game_info:1b}}] run function map:lobby/item/equip_player
execute unless items entity @s hotbar.3 *[minecraft:custom_data~{map:{guest_team_button:1b}}] run function map:lobby/item/equip_player
execute unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{player_settings:1b}}] run function map:lobby/item/equip_player

execute if score #random_team_assignment map.global matches 0 unless items entity @s hotbar.4 *[minecraft:custom_data~{map:{red_team_button:1b}}] run function map:lobby/item/equip_player
execute if score #random_team_assignment map.global matches 0 unless items entity @s hotbar.5 *[minecraft:custom_data~{map:{blue_team_button:1b}}] run function map:lobby/item/equip_player
execute if score #random_team_assignment map.global matches 1 unless items entity @s hotbar.5 *[minecraft:custom_data~{map:{random_team_button:1b}}] run function map:lobby/item/equip_player