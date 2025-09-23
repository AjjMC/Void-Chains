execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify storage map:data default_gui.stats set from entity @s data.gui[0]

tellraw @s {text:"Set default Stats GUI",color:"light_purple"}