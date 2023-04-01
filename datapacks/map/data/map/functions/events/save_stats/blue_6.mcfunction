loot insert 0 55 -1 loot map:lobby/player_head

tag @s add selected
execute at @s run data modify block 6 57 -1 Text1 set value '{"selector":"@a[tag=selected]","italic":"false"}'
execute at @s run data merge block 6 56 -1 {Text1:'[{"text":"Kills: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"kills"},"color":"yellow"}]',Text2:'[{"text":"Deaths: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"deaths"},"color":"yellow"}]',Text3:'[{"text":"Anchors Claimed: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"anchors_claimed"},"color":"yellow"}]',Text4:'[{"text":"Anchors Generated: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"anchors_generated"},"color":"yellow"}]'}
execute at @s run data merge block 6 55 -1 {Text1:'[{"text":"Powerups Activated: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"powerups_activated"},"color":"yellow"}]'}
tag @s remove selected

data modify block 0 55 -1 Items[-1].tag.display.Name set from block 6 57 -1 Text1
data modify block 0 55 -1 Items[-1].tag.display.Lore append from block 6 56 -1 Text1
data modify block 0 55 -1 Items[-1].tag.display.Lore append from block 6 56 -1 Text2
data modify block 0 55 -1 Items[-1].tag.display.Lore append from block 6 56 -1 Text3
data modify block 0 55 -1 Items[-1].tag.display.Lore append from block 6 56 -1 Text4
data modify block 0 55 -1 Items[-1].tag.display.Lore append from block 6 55 -1 Text1

tag @s add cached