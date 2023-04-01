execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s ajjgui.state matches 0 run gamerule showDeathMessages false
execute if score @s ajjgui.state matches 1 run gamerule showDeathMessages true