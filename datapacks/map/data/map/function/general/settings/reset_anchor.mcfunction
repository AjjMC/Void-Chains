scoreboard players set #anchor_generation_ability map.global 1

scoreboard players set #anchor_starting_count map.global 3
scoreboard players set #anchor_claiming_duration map.global 5
scoreboard players set #anchor_generation_duration map.global 15

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[4] set from storage map:data default_gui.play[4]