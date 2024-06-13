function map:events/prepare_arena_reset

title @a times 10t 40t 10t

title @a title {"text":"DRAW!","bold":true}

scoreboard players set #game_winner map.global 0

schedule function map:events/end_game 60t