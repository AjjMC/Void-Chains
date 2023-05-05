execute if score #countdown_seconds global matches 1.. run title @a subtitle [{"text":"TELEPORTATION IN ","bold":"true"},{"score":{"name":"#countdown_seconds","objective":"global"}}]
scoreboard players remove #countdown_seconds global 1
execute as @a at @s run playsound minecraft:block.note_block.pling block @s

execute if score #countdown_seconds global matches -1 run function map:events/spawn_players
execute if score #countdown_seconds global matches 0..4 run schedule function map:events/start_countdown 20t