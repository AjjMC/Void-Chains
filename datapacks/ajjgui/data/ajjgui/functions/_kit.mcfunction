clear @s #ajjgui:all{ajjgui:{Kit:1b}}

give @s minecraft:chest{ajjgui:{Kit:1b},display:{Name:'{"text":"GUI Compiler","italic":"false"}',Lore:['{"text":"Insert the pages here","italic":"false"}','{"text":""}','{"text":"Place this on top of the container you want","italic":"false"}','{"text":"to be using as a GUI, and compile by running:","italic":"false"}','{"text":""}','{"text":"/function ajjgui:_compile","color":"green","italic":"false"}','{"text":""}','{"text":"Likewise, you can decompile a GUI by running:","italic":"false"}','{"text":""}','{"text":"/function ajjgui:_decompile","color":"green","italic":"false"}']}}
give @s minecraft:shulker_box{ajjgui:{Kit:1b},display:{Name:'{"text":"GUI Page","italic":"false"}',Lore:['{"text":"Insert the widgets here","italic":"false"}','{"text":""}','{"text":"You can obtain some premade widgets by running:","italic":"false"}','{"text":""}','{"text":"/function ajjgui:_widget/","color":"green","italic":"false"}']}}
give @s minecraft:barrel{ajjgui:{Kit:1b},display:{Name:'{"text":"GUI Example","italic":"false"}',Lore:['{"text":"Use this as a GUI container","italic":"false"}']}}

tellraw @a [{"text":"Gave "},{"text":"ajjgui","color":"gray"},{"text":" kit to "},{"selector":"@s"}]