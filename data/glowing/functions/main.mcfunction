# toggle glowing if requested
execute as @s[tag=!xzg.trigger_blacklist,scores={glowing=1..}] run function glowing:toggle_glowing

# apply glowing to all tagged players
execute as @s[tag=xzg.glowing] run effect give @s minecraft:glowing 1 0 true