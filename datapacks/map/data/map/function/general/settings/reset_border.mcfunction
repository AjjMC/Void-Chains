scoreboard players set #border_shrinking map.global 1
scoreboard players set #border_shrinking_start_time map.global 6
scoreboard players set #border_shrinking_duration map.global 4

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[7] set from storage map:data default_gui.play[7]