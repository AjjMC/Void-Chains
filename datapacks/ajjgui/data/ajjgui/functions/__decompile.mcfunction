execute unless entity @e[type=minecraft:marker,tag=ajjgui.gui_origin] run tellraw @s {"text":"Unable to decompile GUI; no GUIs were found","color":"red"}
execute unless entity @e[type=minecraft:marker,tag=ajjgui.gui_origin] run return fail

execute at @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run function ajjgui:compiler/decompile_success