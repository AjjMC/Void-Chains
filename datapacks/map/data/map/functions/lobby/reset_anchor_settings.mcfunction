scoreboard players set #anchor_generation map.global 1

scoreboard players set #anchor_starting_count map.global 3
scoreboard players set #anchor_claiming_seconds map.global 5
scoreboard players set #anchor_generation_seconds map.global 15

execute positioned 0 62 20 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run data modify entity @s data.gui[3] set from storage map:reset_guis play[3]