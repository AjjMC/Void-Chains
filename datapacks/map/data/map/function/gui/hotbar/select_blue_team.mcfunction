scoreboard players set @s map.gui_hard_cooldown_ticks 5

function map:gui/general/sound/selected_team

tellraw @s [{text:"Joined "},{text:"Blue Team",color:"blue"}]
team join map.blue @s