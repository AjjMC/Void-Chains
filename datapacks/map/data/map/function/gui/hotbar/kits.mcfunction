scoreboard players set @s map.gui_hard_cooldown_ticks 5

execute if score @s map.gui_soft_cooldown_ticks matches 1.. run return run function map:gui/general/display_cooldown

tag @s add map.using_gui
execute if predicate map:general/using_gui run return run function map:gui/general/exit

scoreboard players set @s map.gui_soft_cooldown_ticks 20

execute positioned -2 55 1 run function ajjgui:_portself {id:"kits"}
function ajjgui:_openself {id:"kits"}

execute unless entity @s[tag=map.knight] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:12b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:12b}]
execute unless entity @s[tag=map.archer] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:13b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:13b}]
execute unless entity @s[tag=map.warrior] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:14b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:14b}]
execute unless entity @s[tag=map.miner] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:15b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:15b}]
execute unless entity @s[tag=map.alchemist] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:21b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:21b}]
execute unless entity @s[tag=map.hunter] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:22b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:22b}]
execute unless entity @s[tag=map.acrobat] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:23b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:23b}]
execute unless entity @s[tag=map.wildcard] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 5 run data modify entity @s data.gui[0][{Slot:24b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:24b}]

execute if entity @s[tag=map.knight] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:12b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:12b}]
execute if entity @s[tag=map.archer] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:13b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:13b}]
execute if entity @s[tag=map.warrior] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:14b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:14b}]
execute if entity @s[tag=map.miner] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:15b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:15b}]
execute if entity @s[tag=map.alchemist] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:21b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:21b}]
execute if entity @s[tag=map.hunter] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:22b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:22b}]
execute if entity @s[tag=map.acrobat] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:23b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:23b}]
execute if entity @s[tag=map.wildcard] on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned -7 55 3 run data modify entity @s data.gui[0][{Slot:24b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:24b}]

function ajjgui:_reload