function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Developer Tools to Disabled"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Developer Tools to Enabled"}]

scoreboard players operation #developer_tools map.global = @s ajjgui.state