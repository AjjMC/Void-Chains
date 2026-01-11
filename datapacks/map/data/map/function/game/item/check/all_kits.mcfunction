execute if entity @s[tag=map.knight] run function map:game/item/check/kit/knight
execute if entity @s[tag=map.archer] run function map:game/item/check/kit/archer
execute if entity @s[tag=map.miner] run function map:game/item/check/kit/miner
execute if entity @s[tag=map.alchemist] run function map:game/item/check/kit/alchemist
execute if entity @s[tag=map.hunter] run function map:game/item/check/kit/hunter
execute if entity @s[tag=map.acrobat] run function map:game/item/check/kit/acrobat
execute if entity @s[tag=map.pyro] run function map:game/item/check/kit/pyro

execute unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{weapon:1b}}] run return run function map:game/item/equip/all_kits

execute if score #developer_tools map.global matches 1 unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{developer_tools:1b}}] run function map:game/item/equip/all_kits