function map:game/arena/init_reset

title @a times 0s 3s 0s

title @a[team=map.red] title {text:"GAME OVER!",color:"red",bold:1b}
title @a[team=map.blue] title {text:"VICTORY!",color:"gold",bold:1b}
title @a[team=map.guest] title {text:""}

title @a subtitle [{text:"Blue Team ",color:"blue"},{text:"Won the Game",color:"white"}]

tellraw @a [{text:"Blue Team ",color:"blue"},{text:"won the game!",color:"yellow"}]

scoreboard players set #game_winner map.global 2

schedule function map:general/end_game 3s