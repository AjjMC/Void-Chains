execute at @s run playsound minecraft:ui.button.click master @s

function map:general/settings/reset_general

execute as @a[team=map.random] run function map:lobby/item/use/guest_team_button
team empty map.random

tellraw @a {text:"Reset general settings"}