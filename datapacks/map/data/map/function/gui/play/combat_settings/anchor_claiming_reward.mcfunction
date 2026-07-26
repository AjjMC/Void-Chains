function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Anchor Claiming Reward to Disabled"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Anchor Claiming Reward to Enabled"}]

scoreboard players operation #anchor_claiming_reward map.global = @s ajjgui.state