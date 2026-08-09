function map:gui/general/sound/reset_settings

function map:general/settings/reset_all

execute as @a[team=map.random] run function map:gui/hotbar/select_no_team
team empty map.random

tellraw @a {text:"Reset All Settings",color:"gray"}