effect give @s minecraft:weakness infinite 0 true

execute if score #game_state map.global matches 0 at @s if entity @s[y=-64,dy=112] run tp @s 0 63 0 0 0
execute if score #game_state map.global matches 0 if entity @s[gamemode=adventure] run function map:lobby/item/check

execute if score #game_state map.global matches 1 run clear @s *[minecraft:custom_data~{map:{item:1b}}]