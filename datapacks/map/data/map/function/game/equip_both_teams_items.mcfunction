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

execute if score #developer_tools map.global matches 1 run item replace entity @s hotbar.8 with minecraft:command_block_minecart[minecraft:custom_data={map:{item:1b,developer_tools:1b}},minecraft:food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2147483647},minecraft:custom_name='[{"text":"Developer Tools","italic":false},{"text":" (Right Click)","color":"gray"}]']