scoreboard players set #powerup_generation map.global 1
scoreboard players set #powerup_generation_period map.global 30
scoreboard players set #powerup_effect_duration map.global 30
scoreboard players set #powerup_timeout_duration map.global 15

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[6] set from storage map:data default_gui.play[6]