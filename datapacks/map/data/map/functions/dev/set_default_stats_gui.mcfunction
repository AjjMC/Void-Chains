execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run data modify storage map:reset_guis stats set from entity @s data.gui[0]

tellraw @a {"text":"Set default Stats GUI","color":"light_purple"}