execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s {text:"https://github.com/AjjMC",color:"green",click_event:{action:"open_url",url:"https://github.com/AjjMC"},hover_event:{action:"show_text",value:"Click Here"}}