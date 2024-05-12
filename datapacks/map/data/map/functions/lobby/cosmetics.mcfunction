execute positioned 0 55 -20 run function ajjgui:_portself {id:"cosmetics"}

function ajjgui:_openself {id:"cosmetics"}

execute unless score @s map.yellow_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:21b}] set value {Slot:21b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:21b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.orange_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:22b}] set value {Slot:22b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:22b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.green_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:23b}] set value {Slot:23b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:23b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.purple_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:24b}] set value {Slot:24b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:24b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.black_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:25b}] set value {Slot:25b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:25b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.white_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:26b}] set value {Slot:26b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:26b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}

execute unless score @s map.selected_hat matches 0 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:20b}] set value {Slot:20b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_default_hat",state:0b,meta:{slot:20b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}

execute if score @s map.yellow_hat matches 1 unless score @s map.selected_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:21b}] set value {Slot:21b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_yellow_hat",state:0b,meta:{slot:21b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.orange_hat matches 1 unless score @s map.selected_hat matches 2 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:22b}] set value {Slot:22b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_orange_hat",state:0b,meta:{slot:22b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.green_hat matches 1 unless score @s map.selected_hat matches 3 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:23b}] set value {Slot:23b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_green_hat",state:0b,meta:{slot:23b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.purple_hat matches 1 unless score @s map.selected_hat matches 4 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:24b}] set value {Slot:24b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_purple_hat",state:0b,meta:{slot:24b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.black_hat matches 1 unless score @s map.selected_hat matches 5 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:25b}] set value {Slot:25b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_black_hat",state:0b,meta:{slot:25b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.white_hat matches 1 unless score @s map.selected_hat matches 6 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:26b}] set value {Slot:26b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_white_hat",state:0b,meta:{slot:26b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}

execute if score @s map.selected_hat matches 0 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:20b}] set value {Slot:20b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_default_hat",state:1b,meta:{slot:20b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}

execute if score @s map.yellow_hat matches 1 if score @s map.selected_hat matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:21b}] set value {Slot:21b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_yellow_hat",state:1b,meta:{slot:21b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.orange_hat matches 1 if score @s map.selected_hat matches 2 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:22b}] set value {Slot:22b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_orange_hat",state:1b,meta:{slot:22b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.green_hat matches 1 if score @s map.selected_hat matches 3 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:23b}] set value {Slot:23b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_green_hat",state:1b,meta:{slot:23b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.purple_hat matches 1 if score @s map.selected_hat matches 4 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:24b}] set value {Slot:24b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_purple_hat",state:1b,meta:{slot:24b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.black_hat matches 1 if score @s map.selected_hat matches 5 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:25b}] set value {Slot:25b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_black_hat",state:1b,meta:{slot:25b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.white_hat matches 1 if score @s map.selected_hat matches 6 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[1][{Slot:26b}] set value {Slot:26b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_white_hat",state:1b,meta:{slot:26b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}

execute unless score @s map.yellow_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:21b}] set value {Slot:21b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:21b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.orange_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:22b}] set value {Slot:22b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:22b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.green_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:23b}] set value {Slot:23b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:23b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.purple_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:24b}] set value {Slot:24b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:24b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.black_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:25b}] set value {Slot:25b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:25b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}
execute unless score @s map.white_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:26b}] set value {Slot:26b,id:"minecraft:white_stained_glass_pane",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"placeholder",meta:{slot:26b,compiled:1b}}},"minecraft:custom_name":'{"text":"Unavailable","color":"dark_red","italic":false}'}}

execute unless score @s map.selected_shield matches 0 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:20b}] set value {Slot:20b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_default_shield",state:0b,meta:{slot:20b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}

execute if score @s map.yellow_shield matches 1 unless score @s map.selected_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:21b}] set value {Slot:21b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_yellow_shield",state:0b,meta:{slot:21b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.orange_shield matches 1 unless score @s map.selected_shield matches 2 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:22b}] set value {Slot:22b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_orange_shield",state:0b,meta:{slot:22b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.green_shield matches 1 unless score @s map.selected_shield matches 3 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:23b}] set value {Slot:23b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_green_shield",state:0b,meta:{slot:23b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.purple_shield matches 1 unless score @s map.selected_shield matches 4 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:24b}] set value {Slot:24b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_purple_shield",state:0b,meta:{slot:24b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.black_shield matches 1 unless score @s map.selected_shield matches 5 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:25b}] set value {Slot:25b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_black_shield",state:0b,meta:{slot:25b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}
execute if score @s map.white_shield matches 1 unless score @s map.selected_shield matches 6 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:26b}] set value {Slot:26b,id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_white_shield",state:0b,meta:{slot:26b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}}

execute if score @s map.selected_shield matches 0 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:20b}] set value {Slot:20b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_default_shield",state:1b,meta:{slot:20b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}

execute if score @s map.yellow_shield matches 1 if score @s map.selected_shield matches 1 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:21b}] set value {Slot:21b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_yellow_shield",state:1b,meta:{slot:21b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.orange_shield matches 1 if score @s map.selected_shield matches 2 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:22b}] set value {Slot:22b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_orange_shield",state:1b,meta:{slot:22b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.green_shield matches 1 if score @s map.selected_shield matches 3 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:23b}] set value {Slot:23b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_green_shield",state:1b,meta:{slot:23b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.purple_shield matches 1 if score @s map.selected_shield matches 4 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:24b}] set value {Slot:24b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_purple_shield",state:1b,meta:{slot:24b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.black_shield matches 1 if score @s map.selected_shield matches 5 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:25b}] set value {Slot:25b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_black_shield",state:1b,meta:{slot:25b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}
execute if score @s map.white_shield matches 1 if score @s map.selected_shield matches 6 on vehicle on passengers if entity @s[type=minecraft:marker,tag=ajjgui.gui_ported] run data modify entity @s data.gui[2][{Slot:26b}] set value {Slot:26b,id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_data":{ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"dark_red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},group:0b,command:"function map:lobby/gui/select_white_shield",state:1b,meta:{slot:26b,compiled:1b}}},"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}}

function ajjgui:_reload

data remove entity @e[type=minecraft:interaction,tag=map.cosmetics,limit=1] interaction
data remove entity @e[type=minecraft:interaction,tag=map.cosmetics,limit=1] attack