scoreboard players set @s map.gui_hard_cooldown_ticks 5

execute if score @s map.gui_soft_cooldown_ticks matches 1.. run return run function map:general/gui/display_cooldown

tag @s add map.using_gui
execute if predicate map:general/using_gui run return run function map:general/gui/close

scoreboard players set @s map.gui_soft_cooldown_ticks 20

execute positioned 1 55 0 run function ajjgui:_portself {id:"developer_tools"}
function ajjgui:_openself {id:"developer_tools"}