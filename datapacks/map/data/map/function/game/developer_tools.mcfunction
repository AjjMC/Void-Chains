scoreboard players set @s map.gui_ticks 5
execute on vehicle on controller run return run function map:events/close_gui

execute positioned 1 55 0 run function ajjgui:_portself {id:"developer_tools"}
function ajjgui:_openself {id:"developer_tools"}