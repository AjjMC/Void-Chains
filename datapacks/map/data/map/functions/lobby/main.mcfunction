effect give @a minecraft:weakness infinite 0 true

execute positioned 0 63 0 as @a[gamemode=adventure,distance=..100] at @s if entity @s[y=-64,dy=80] run tp @s 0 63 0 0 0
execute positioned 0 63 0 as @a[gamemode=adventure,distance=..100] unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{game_info:1b}}] run function map:lobby/equip

execute as @e[type=minecraft:interaction,tag=map.cosmetics] on target run function map:lobby/cosmetics
execute as @e[type=minecraft:interaction,tag=map.cosmetics] on attacker run function map:lobby/cosmetics