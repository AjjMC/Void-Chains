execute if score #countdown_seconds map.global matches 1..5 run title @a subtitle [{text:"Teleporting in "},{score:{name:"#countdown_seconds",objective:"map.global"},color:"yellow"}]
execute if score #countdown_seconds map.global matches 1.. run tellraw @a [{text:"Game starting in ",color:"yellow"},{score:{name:"#countdown_seconds",objective:"map.global"},color:"gold"}]
execute if score #countdown_seconds map.global matches 1.. as @a at @s run playsound minecraft:block.note_block.pling master @s

scoreboard players remove #countdown_seconds map.global 1

execute if score #countdown_seconds map.global matches -1 run function map:game/arena/spawn_players
execute if score #countdown_seconds map.global matches 0..4 run schedule function map:game/arena/spawn_countdown 1s