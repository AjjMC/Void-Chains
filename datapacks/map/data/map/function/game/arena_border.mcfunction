execute if score #game_minutes map.global < #arena_border_shrinking_minutes map.global run function map:game/display_arena_border_time
execute if score #game_minutes map.global >= #arena_border_shrinking_minutes map.global run function map:game/display_time

execute if score #game_minutes map.global = #arena_border_shrinking_minutes map.global if score #game_seconds map.global matches 0 if score #game_ticks map.global matches 0 run tellraw @a {"text":"The border has begun to shrink!","color":"dark_aqua"}
execute if score #game_minutes map.global = #arena_border_shrinking_minutes map.global if score #game_seconds map.global matches 0 if score #game_ticks map.global matches 0 as @a at @s run playsound minecraft:entity.wither.death master @s
execute if score #game_minutes map.global = #arena_border_shrinking_minutes map.global if score #game_seconds map.global matches 0 if score #game_ticks map.global matches 0 run worldborder set 25 240

execute store result bossbar map:timer value run scoreboard players get #game_ticks_total map.global