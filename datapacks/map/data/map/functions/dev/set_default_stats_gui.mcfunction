execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify storage map:reset_guis Stats set from entity @s data.GUI[0]

tellraw @a {"text":"Set default Stats GUI","color":"dark_red"}