execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify storage map:reset_guis stats set from entity @s data.gui[0]

tellraw @s {"text":"Set default stats GUI","color":"light_purple"}