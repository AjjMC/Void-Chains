data remove storage ajjgui:data temp

data modify storage ajjgui:data temp.player set from entity @s UUID
$data modify storage ajjgui:data temp.id set value $(id)

function ajjgui:control/port_gui with storage ajjgui:data temp