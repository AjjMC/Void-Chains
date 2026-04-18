function map:gui/general/sound/switch

scoreboard players operation #play_gui_locked map.global = @s ajjgui.state

execute if score #play_gui_locked map.global matches 0 run function map:gui/general/unlock_play
execute if score #play_gui_locked map.global matches 1 run function map:gui/general/lock_play