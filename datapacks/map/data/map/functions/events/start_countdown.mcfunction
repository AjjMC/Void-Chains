execute if score #countdown_seconds global matches 4..5 run title @a subtitle [{"score":{"name":"#countdown_seconds","objective":"global"},"color":"yellow"}]
execute if score #countdown_seconds global matches 1..3 run title @a subtitle [{"score":{"name":"#countdown_seconds","objective":"global"},"color":"red"}]
execute if score #countdown_seconds global matches 1.. as @a at @s run playsound minecraft:block.note_block.pling block @s
scoreboard players remove #countdown_seconds global 1

execute if score #countdown_seconds global matches -1 run function map:events/spawn_players
execute if score #countdown_seconds global matches 0..4 run schedule function map:events/start_countdown 20t