execute if score #game_state map.global matches 0 if entity @s[y=-64,dy=112] run tp @s 0 63 0 0 0
execute if score #game_state map.global matches 0 if predicate map:general/adventure_mode run function map:lobby/item/check
execute if score #game_state map.global matches 0..1 unless predicate map:general/using_gui unless entity @s[team=map.no] run function map:lobby/display_selected_kit
execute if score #game_state map.global matches 0..1 unless predicate map:general/using_gui if entity @s[team=map.no] run title @s actionbar {text:"You Will Be Spectating"}