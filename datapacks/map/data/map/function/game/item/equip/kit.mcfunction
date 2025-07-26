execute if entity @s[tag=map.knight] run function map:game/item/equip/kit/knight
execute if entity @s[tag=map.archer] run function map:game/item/equip/kit/archer
execute if entity @s[tag=map.warrior] run function map:game/item/equip/kit/warrior
execute if entity @s[tag=map.miner] run function map:game/item/equip/kit/miner
execute if entity @s[tag=map.alchemist] run function map:game/item/equip/kit/alchemist
execute if entity @s[tag=map.pyro] run function map:game/item/equip/kit/pyro

execute if entity @s[tag=map.fire_aspect_powerup] run item modify entity @s hotbar.0 map:game/add_fire_aspect
execute if entity @s[tag=map.knockback_powerup] run item modify entity @s hotbar.0 map:game/add_knockback
execute if entity @s[tag=map.laser_powerup] run item modify entity @s hotbar.0 map:game/add_laser

execute if score #developer_tools map.global matches 1 run item replace entity @s hotbar.8 with minecraft:command_block_minecart[minecraft:custom_data={map:{item:1b,developer_tools:1b}},minecraft:consumable={consume_seconds:2147483647},minecraft:custom_name=[{text:"Developer Tools",color:"light_purple",italic:0b},{text:" (Right Click)",color:"gray"}]]