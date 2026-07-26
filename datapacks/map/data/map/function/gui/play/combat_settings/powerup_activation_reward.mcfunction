function map:gui/general/sound/switch

execute if score @s ajjgui.state matches 0 run tellraw @a [{text:"Set Powerup Activation Reward to Disabled"}]
execute if score @s ajjgui.state matches 1 run tellraw @a [{text:"Set Powerup Activation Reward to Enabled"}]

scoreboard players operation #powerup_activation_reward map.global = @s ajjgui.state