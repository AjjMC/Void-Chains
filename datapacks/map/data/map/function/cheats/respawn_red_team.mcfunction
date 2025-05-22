function map:events/reset_player
execute if score #game_state map.global matches 3 run function map:game/player_death

team join map.red @s