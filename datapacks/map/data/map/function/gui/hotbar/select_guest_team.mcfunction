scoreboard players set @s map.gui_hard_cooldown_ticks 5

function map:gui/general/sound/selected_team

tellraw @s [{text:"Joined "},{text:"Guest Team",color:"yellow"}]
team join map.guest @s