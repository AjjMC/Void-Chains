xp set @s 0 points

execute if score @s charge_ticks matches 1.. run title @s actionbar {"text":""}

scoreboard players set @s charge_ticks 0
scoreboard players set @s charge_seconds 0