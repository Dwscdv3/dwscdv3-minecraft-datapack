kill @e[tag=ddr_judgement]
kill @e[tag=ddr_judgeline]

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_judgement"] }
execute store result entity @e[tag=ddr_judgement, limit=1] Pos[0] double 1 run scoreboard players get x_judgement ddr
execute store result entity @e[tag=ddr_judgement, limit=1] Pos[1] double 1 run scoreboard players get y_judgement ddr
execute store result entity @e[tag=ddr_judgement, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute as @e[tag=ddr_judgement] at @s run tp ~ ~ ~1

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_judgeline", "ddr_judgeline_left"] }
execute store result entity @e[tag=ddr_judgeline_left, limit=1] Pos[0] double 1 run scoreboard players get x_left ddr
execute store result entity @e[tag=ddr_judgeline_left, limit=1] Pos[1] double 1 run scoreboard players get y ddr
execute store result entity @e[tag=ddr_judgeline_left, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute as @e[tag=ddr_judgeline_left] at @s run tp ~ ~ ~-1
execute at @e[tag=ddr_judgeline_left] run fill ~-3 ~-1 ~ ~3 ~1 ~ redstone_block
execute at @e[tag=ddr_judgeline_left] run fill ~-1 ~-3 ~ ~1 ~3 ~ redstone_block
execute at @e[tag=ddr_judgeline_left] run fill ~-2 ~ ~ ~2 ~ ~ air
execute at @e[tag=ddr_judgeline_left] run fill ~-1 ~-1 ~ ~-1 ~1 ~ air
execute at @e[tag=ddr_judgeline_left] run setblock ~1 ~ ~ air
execute at @e[tag=ddr_judgeline_left] run setblock ~ ~-2 ~ air
execute at @e[tag=ddr_judgeline_left] run setblock ~ ~2 ~ air
execute at @e[tag=ddr_judgeline_left] run setblock ~-2 ~-2 ~ redstone_block
execute at @e[tag=ddr_judgeline_left] run setblock ~-2 ~2 ~ redstone_block

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_judgeline", "ddr_judgeline_up"] }
execute store result entity @e[tag=ddr_judgeline_up, limit=1] Pos[0] double 1 run scoreboard players get x_up ddr
execute store result entity @e[tag=ddr_judgeline_up, limit=1] Pos[1] double 1 run scoreboard players get y ddr
execute store result entity @e[tag=ddr_judgeline_up, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute as @e[tag=ddr_judgeline_up] at @s run tp ~ ~ ~-1
execute at @e[tag=ddr_judgeline_up] run fill ~-3 ~-1 ~ ~3 ~1 ~ diamond_block
execute at @e[tag=ddr_judgeline_up] run fill ~-1 ~-3 ~ ~1 ~3 ~ diamond_block
execute at @e[tag=ddr_judgeline_up] run fill ~ ~-2 ~ ~ ~2 ~ air
execute at @e[tag=ddr_judgeline_up] run fill ~-1 ~1 ~ ~1 ~1 ~ air
execute at @e[tag=ddr_judgeline_up] run setblock ~ ~-1 ~ air
execute at @e[tag=ddr_judgeline_up] run setblock ~-2 ~ ~ air
execute at @e[tag=ddr_judgeline_up] run setblock ~2 ~ ~ air
execute at @e[tag=ddr_judgeline_up] run setblock ~-2 ~2 ~ diamond_block
execute at @e[tag=ddr_judgeline_up] run setblock ~2 ~2 ~ diamond_block

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_judgeline", "ddr_judgeline_down"] }
execute store result entity @e[tag=ddr_judgeline_down, limit=1] Pos[0] double 1 run scoreboard players get x_down ddr
execute store result entity @e[tag=ddr_judgeline_down, limit=1] Pos[1] double 1 run scoreboard players get y ddr
execute store result entity @e[tag=ddr_judgeline_down, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute as @e[tag=ddr_judgeline_down] at @s run tp ~ ~ ~-1
execute at @e[tag=ddr_judgeline_down] run fill ~-3 ~-1 ~ ~3 ~1 ~ emerald_block
execute at @e[tag=ddr_judgeline_down] run fill ~-1 ~-3 ~ ~1 ~3 ~ emerald_block
execute at @e[tag=ddr_judgeline_down] run fill ~ ~-2 ~ ~ ~2 ~ air
execute at @e[tag=ddr_judgeline_down] run fill ~-1 ~-1 ~ ~1 ~-1 ~ air
execute at @e[tag=ddr_judgeline_down] run setblock ~ ~1 ~ air
execute at @e[tag=ddr_judgeline_down] run setblock ~-2 ~ ~ air
execute at @e[tag=ddr_judgeline_down] run setblock ~2 ~ ~ air
execute at @e[tag=ddr_judgeline_down] run setblock ~-2 ~-2 ~ emerald_block
execute at @e[tag=ddr_judgeline_down] run setblock ~2 ~-2 ~ emerald_block

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_judgeline", "ddr_judgeline_right"] }
execute store result entity @e[tag=ddr_judgeline_right, limit=1] Pos[0] double 1 run scoreboard players get x_right ddr
execute store result entity @e[tag=ddr_judgeline_right, limit=1] Pos[1] double 1 run scoreboard players get y ddr
execute store result entity @e[tag=ddr_judgeline_right, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute as @e[tag=ddr_judgeline_right] at @s run tp ~ ~ ~-1
execute at @e[tag=ddr_judgeline_right] run fill ~-3 ~-1 ~ ~3 ~1 ~ gold_block outline
execute at @e[tag=ddr_judgeline_right] run fill ~-1 ~-3 ~ ~1 ~3 ~ gold_block outline
execute at @e[tag=ddr_judgeline_right] run fill ~-2 ~ ~ ~2 ~ ~ air
execute at @e[tag=ddr_judgeline_right] run fill ~1 ~-1 ~ ~1 ~1 ~ air
execute at @e[tag=ddr_judgeline_right] run setblock ~-1 ~ ~ air
execute at @e[tag=ddr_judgeline_right] run setblock ~ ~-2 ~ air
execute at @e[tag=ddr_judgeline_right] run setblock ~ ~2 ~ air
execute at @e[tag=ddr_judgeline_right] run setblock ~2 ~-2 ~ gold_block
execute at @e[tag=ddr_judgeline_right] run setblock ~2 ~2 ~ gold_block

kill @e[tag=ddr_init]
