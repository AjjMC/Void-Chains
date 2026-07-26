scoreboard players set @s map.gui_hard_cooldown_ticks 5

execute if score @s map.gui_soft_cooldown_ticks matches 1.. run return run function map:gui/general/display_cooldown

tag @s add map.using_gui
execute if predicate map:general/using_gui run return run function map:gui/general/exit

scoreboard players set @s map.gui_soft_cooldown_ticks 20

execute positioned 2 55 1 run function ajjgui:_portself {id:"moderation"}
function ajjgui:_openself {id:"moderation"}

execute if score #play_gui_locked map.global matches 0 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned 7 55 5 run data modify entity @s data.gui[0][{Slot:21b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:21b}]
execute if score #play_gui_locked map.global matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] positioned 7 55 3 run data modify entity @s data.gui[0][{Slot:21b}] set from entity @n[type=minecraft:marker,tag=ajjgui.gui_origin] data.gui[0][{Slot:21b}]

function ajjgui:_reload