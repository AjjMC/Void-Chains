execute at @s run playsound minecraft:ui.button.click master @s

function map:general/settings/reset_visibility

tellraw @a {text:"Reset Visibility Settings"}