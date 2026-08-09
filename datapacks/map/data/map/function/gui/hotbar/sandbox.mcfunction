scoreboard players set @s map.gui_hard_cooldown_ticks 5

execute if score @s map.gui_soft_cooldown_ticks matches 1.. run return run function map:gui/general/display_cooldown

tag @s add map.using_gui
execute if predicate map:general/using_gui run return run function map:gui/general/exit

scoreboard players set @s map.gui_soft_cooldown_ticks 20

execute positioned 0 55 -1 run function ajjgui:_portself {id:"sandbox"}
function ajjgui:_openself {id:"sandbox"}