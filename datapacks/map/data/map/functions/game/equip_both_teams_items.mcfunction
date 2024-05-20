execute if entity @s[tag=map.knight] run item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]

execute if entity @s[tag=map.archer] run item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]
execute if entity @s[tag=map.archer] run item replace entity @s hotbar.1 with minecraft:bow[minecraft:custom_data={map:{item:1b,bow:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]

execute if entity @s[tag=map.archer] if score @s map.arrows matches 1 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 1
execute if entity @s[tag=map.archer] if score @s map.arrows matches 2 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 2
execute if entity @s[tag=map.archer] if score @s map.arrows matches 3 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 3
execute if entity @s[tag=map.archer] if score @s map.arrows matches 4 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 4
execute if entity @s[tag=map.archer] if score @s map.arrows matches 5 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 5
execute if entity @s[tag=map.archer] if score @s map.arrows matches 6 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 6
execute if entity @s[tag=map.archer] if score @s map.arrows matches 7 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 7
execute if entity @s[tag=map.archer] if score @s map.arrows matches 8 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 8
execute if entity @s[tag=map.archer] if score @s map.arrows matches 9 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 9
execute if entity @s[tag=map.archer] if score @s map.arrows matches 10 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 10
execute if entity @s[tag=map.archer] if score @s map.arrows matches 11 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 11
execute if entity @s[tag=map.archer] if score @s map.arrows matches 12 run item replace entity @s hotbar.2 with minecraft:arrow[minecraft:custom_data={map:{item:1b,arrow:1b}},minecraft:hide_tooltip={}] 12

execute if entity @s[tag=map.warrior] run item replace entity @s hotbar.0 with minecraft:stone_axe[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]

execute if entity @s[tag=map.miner] run item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]
execute if entity @s[tag=map.miner] run item replace entity @s hotbar.1 with minecraft:wooden_pickaxe[minecraft:custom_data={map:{item:1b,pickaxe:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={},minecraft:can_break={predicates:[{blocks:"minecraft:chain"}]}]

execute if entity @s[tag=map.knockback_powerup] run item modify entity @s hotbar.0 map:game/add_knockback
execute if entity @s[tag=map.laser_powerup] run item modify entity @s hotbar.0 map:game/add_laser

execute if score #developer_tools map.global matches 1 run item replace entity @s hotbar.8 with minecraft:written_book[minecraft:custom_data={map:{item:1b,developer_tools:1b}},minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=false,minecraft:written_book_content={pages:['[{"text":"Place Red Anchor","color":"red","clickEvent":{"action":"run_command","value":"/function map:dev/place_red_anchor"}},{"text":"\\n"},{"text":"Place Blue Anchor","color":"blue","clickEvent":{"action":"run_command","value":"/function map:dev/place_blue_anchor"}},{"text":"\\n"},{"text":"Destroy Red Anchor","color":"red","clickEvent":{"action":"run_command","value":"/function map:dev/destroy_red_anchor"}},{"text":"\\n"},{"text":"Destroy Blue Anchor","color":"blue","clickEvent":{"action":"run_command","value":"/function map:dev/destroy_blue_anchor"}},{"text":"\\n"},{"text":"Respawn As Red Team","color":"red","clickEvent":{"action":"run_command","value":"/function map:dev/join_red_team"}},{"text":"\\n"},{"text":"Respawn As Blue Team","color":"blue","clickEvent":{"action":"run_command","value":"/function map:dev/join_blue_team"}},{"text":"\\n"},{"text":"Select Knight Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_knight_kit"}},{"text":"\\n"},{"text":"Select Archer Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_archer_kit"}},{"text":"\\n"},{"text":"Select Warrior Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_warrior_kit"}},{"text":"\\n"},{"text":"Select Miner Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_miner_kit"}},{"text":"\\n"},{"text":"Place Powerup","color":"gold","clickEvent":{"action":"run_command","value":"/function map:dev/place_powerup"}},{"text":"\\n\\n"},{"text":"End Game","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function map:dev/end_game"}},{"text":"\\n"}]'],title:"Developer Tools",author:Ajj}]