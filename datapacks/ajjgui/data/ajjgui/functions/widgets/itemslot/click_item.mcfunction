data modify storage ajjgui:gui Temp2 set from storage ajjgui:gui Temp
data modify storage ajjgui:gui Temp3 set from storage ajjgui:gui Temp1

data remove storage ajjgui:gui Temp2.Count
data remove storage ajjgui:gui Temp3.Count

execute store success score #bool ajjgui run data modify storage ajjgui:gui Temp2 set from storage ajjgui:gui Temp3
execute if data storage ajjgui:gui Temp1 if score #bool ajjgui matches 0 run function ajjgui:widgets/itemslot/split_stack

data remove storage ajjgui:gui Temp2
data remove storage ajjgui:gui Temp3

function ajjgui:widgets/itemslot/update_inventory 