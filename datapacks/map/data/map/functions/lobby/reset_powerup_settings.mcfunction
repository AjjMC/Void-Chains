scoreboard players set #powerup_generation map.global 1

scoreboard players set #powerup_generation_minutes map.global 1
scoreboard players set #powerup_effect_seconds map.global 30
scoreboard players set #powerup_timeout_seconds map.global 15

execute positioned 0 62 20 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run data modify entity @s data.gui[4] set from storage map:reset_guis play[4]