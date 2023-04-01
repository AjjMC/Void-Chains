scoreboard players add @s charge_ticks 1
execute if score @s charge_ticks = #anchor_claiming_seconds global run function map:game/charge_anchor
execute if score @s charge_ticks = #anchor_claiming_seconds global run scoreboard players set @s charge_ticks 0

execute if score @s charge_seconds matches 20 run function map:game/claim_anchor

tag @s remove generate_anchor
tag @s add claim_anchor

title @s actionbar {"text":"Claiming anchor..."}