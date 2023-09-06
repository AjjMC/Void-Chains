scoreboard players set #anchor_generation global 1

scoreboard players set #starting_anchor_count global 3
scoreboard players set #anchor_claiming_seconds global 5
scoreboard players set #anchor_generation_seconds global 15

execute positioned 0 62 20 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify entity @s data.GUI[3] set from storage map:reset_guis Menu[3]