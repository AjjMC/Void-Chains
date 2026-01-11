function map:game/outcome/init

title @a title {text:"DRAW!",color:"yellow",bold:1b}

tellraw @a {text:"The game ended in a draw!",color:"yellow"}

scoreboard players set #game_winner map.global 0