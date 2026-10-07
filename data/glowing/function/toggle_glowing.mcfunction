# reset scoreboard
scoreboard players reset @s glowing
scoreboard players enable @s glowing

# toggle glowing tag
execute if entity @s[tag=xzg.glowing] run tag @s add xzg.remove_glowing

execute if entity @s[tag=!xzg.remove_glowing] run tag @s add xzg.glowing
execute if entity @s[tag=xzg.remove_glowing] run tag @s remove xzg.glowing
execute if entity @s[tag=xzg.remove_glowing,predicate=glowing:sub_1s_glowing] run effect clear @s minecraft:glowing

tag @s remove xzg.remove_glowing

