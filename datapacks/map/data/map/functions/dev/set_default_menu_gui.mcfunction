execute positioned 0 62 20 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify storage map:reset_guis Menu set from entity @s data.GUI

tellraw @a {"text":"Set default Menu GUI","color":"red"}