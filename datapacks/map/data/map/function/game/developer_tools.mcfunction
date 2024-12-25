scoreboard players set @s map.gui_ticks 5
tag @s add map.using_gui
execute if predicate map:lobby/using_gui run return run function map:events/close_gui

execute positioned 1 55 0 run function ajjgui:_portself {id:"developer_tools"}
function ajjgui:_openself {id:"developer_tools"}