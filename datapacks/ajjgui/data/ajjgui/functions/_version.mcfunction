execute if entity @e[type=minecraft:marker,tag=ajjgui.cmd1] run tellraw @s {"nbt":"Version","storage":"ajjgui:gui","color":"gray"}
execute unless entity @e[type=minecraft:marker,tag=ajjgui.cmd1] run tellraw @s [{"text":"Unable to get version; ensure that ","color":"red"},{"text":"ajjgui is installed","color":"green","clickEvent":{"action":"suggest_command","value":"/function ajjgui:_install"},"hoverEvent":{"action":"show_text","contents":"Click Here"}}]