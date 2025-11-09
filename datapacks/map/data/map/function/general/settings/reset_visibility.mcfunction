scoreboard players set #falling_blocks map.global 1
scoreboard players set #player_hp map.global 1
scoreboard players set #death_messages map.global 1
scoreboard players set #death_animations map.global 1

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[3] set from storage map:data default_gui.play[3]