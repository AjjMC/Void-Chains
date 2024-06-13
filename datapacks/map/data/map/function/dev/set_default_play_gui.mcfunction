execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify storage map:reset_guis play set from entity @s data.gui

tellraw @a {"text":"Set default Play GUI","color":"light_purple"}