execute if entity @s[tag=map.knight] run item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]

execute if entity @s[tag=map.archer] run item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]
execute if entity @s[tag=map.archer] run item replace entity @s hotbar.1 with minecraft:bow[minecraft:custom_data={map:{item:1b,bow:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]
execute if entity @s[tag=map.archer] run function map:game/equip_arrows

execute if entity @s[tag=map.warrior] run item replace entity @s hotbar.0 with minecraft:stone_axe[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]

execute if entity @s[tag=map.miner] run item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={}]
execute if entity @s[tag=map.miner] run item replace entity @s hotbar.1 with minecraft:wooden_pickaxe[minecraft:custom_data={map:{item:1b,pickaxe:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={},minecraft:can_break={predicates:[{blocks:"minecraft:chain"}]}]

execute if entity @s[tag=map.knockback_powerup] run item modify entity @s hotbar.0 map:game/add_knockback
execute if entity @s[tag=map.laser_powerup] run item modify entity @s hotbar.0 map:game/add_laser

execute if score #developer_tools map.global matches 1 run item replace entity @s hotbar.8 with minecraft:command_block_minecart[minecraft:custom_data={map:{item:1b,developer_tools:1b}},minecraft:consumable={consume_seconds:2147483647},minecraft:custom_name='[{"text":"Developer Tools","color":"light_purple","italic":false},{"text":" (Right Click)","color":"gray"}]']