setblock 0 62 20 minecraft:air
setblock 0 62 20 minecraft:barrel[facing=up]
data modify block 0 62 20 Lock set value " "

title @a times 20 60 20
title @a title {"text":"GAME STARTING!","bold":"true"}

scoreboard players set #countdown_seconds global 5
function map:events/start_countdown