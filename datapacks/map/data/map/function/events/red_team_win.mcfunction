function map:events/prepare_arena_reset

title @a times 10t 40t 10t

title @a[team=map.red] title {"text":"VICTORY!","color":"gold","bold":true}
title @a[team=map.blue] title {"text":"GAME OVER!","color":"red","bold":true}
title @a[team=map.guest] title {"text":""}

title @a subtitle [{"text":"Red Team ","color":"red"},{"text":"won the game!","color":"white"}]

scoreboard players set #game_winner map.global 1

schedule function map:events/end_game 60t