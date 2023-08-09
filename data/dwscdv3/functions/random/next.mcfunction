scoreboard players operation seed random *= a random
scoreboard players operation seed random += c random
scoreboard players operation seed random %= m random
execute if score seed random < 0 random run scoreboard players operation seed random += int_min random
scoreboard players operation result random = seed random
