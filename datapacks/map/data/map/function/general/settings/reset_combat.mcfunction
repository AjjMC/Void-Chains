scoreboard players set #player_kill_reward map.global 1
scoreboard players set #anchor_claiming_reward map.global 1
scoreboard players set #anchor_generation_reward map.global 1

scoreboard players set #respawn_duration map.global 5

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[3] set from storage map:data default_gui.play[3]