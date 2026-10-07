# called from advancement first_join

# enables trigger and applies glowing
scoreboard players enable @s glowing
tag @s add xzg.glowing

# info message
tellraw @s ["",{"text":"[","color":"yellow"},{"text":"xokz's Glowing Toggle","color":"gold"},{"text":"] ","color":"yellow"},{"text":"This message will not appear again.\n","color":"dark_gray"},{"text":"  Run ","color":"gray"},{"bold":false,"text":"/trigger glowing","color":"white"},{"text":" to toggle glowing.","color":"gray"}]