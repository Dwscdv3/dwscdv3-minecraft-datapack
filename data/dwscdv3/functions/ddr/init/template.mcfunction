kill @e[tag=ddr_template]

summon marker ~ -59 ~ { Tags: ["ddr", "ddr_template", "ddr_template_left"] }
execute store result entity @e[tag=ddr_template_left, limit=1] Pos[0] double 1 run scoreboard players get x_left ddr
execute store result entity @e[tag=ddr_template_left, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute at @e[tag=ddr_template_left] run fill ~-4 ~-4 ~ ~4 ~4 ~ air
execute at @e[tag=ddr_template_left] run fill ~-2 ~ ~ ~2 ~ ~ redstone_block
execute at @e[tag=ddr_template_left] run fill ~-1 ~-1 ~ ~-1 ~1 ~ redstone_block
execute at @e[tag=ddr_template_left] run setblock ~ ~-2 ~ redstone_block
execute at @e[tag=ddr_template_left] run setblock ~ ~2 ~ redstone_block

summon marker ~ -59 ~ { Tags: ["ddr", "ddr_template", "ddr_template_up"] }
execute store result entity @e[tag=ddr_template_up, limit=1] Pos[0] double 1 run scoreboard players get x_up ddr
execute store result entity @e[tag=ddr_template_up, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute at @e[tag=ddr_template_up] run fill ~-4 ~-4 ~ ~4 ~4 ~ air
execute at @e[tag=ddr_template_up] run fill ~ ~-2 ~ ~ ~2 ~ diamond_block
execute at @e[tag=ddr_template_up] run fill ~-1 ~1 ~ ~1 ~1 ~ diamond_block
execute at @e[tag=ddr_template_up] run setblock ~-2 ~ ~ diamond_block
execute at @e[tag=ddr_template_up] run setblock ~2 ~ ~ diamond_block

summon marker ~ -59 ~ { Tags: ["ddr", "ddr_template", "ddr_template_down"] }
execute store result entity @e[tag=ddr_template_down, limit=1] Pos[0] double 1 run scoreboard players get x_down ddr
execute store result entity @e[tag=ddr_template_down, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute at @e[tag=ddr_template_down] run fill ~-4 ~-4 ~ ~4 ~4 ~ air
execute at @e[tag=ddr_template_down] run fill ~ ~-2 ~ ~ ~2 ~ emerald_block
execute at @e[tag=ddr_template_down] run fill ~-1 ~-1 ~ ~1 ~-1 ~ emerald_block
execute at @e[tag=ddr_template_down] run setblock ~-2 ~ ~ emerald_block
execute at @e[tag=ddr_template_down] run setblock ~2 ~ ~ emerald_block

summon marker ~ -59 ~ { Tags: ["ddr", "ddr_template", "ddr_template_right"] }
execute store result entity @e[tag=ddr_template_right, limit=1] Pos[0] double 1 run scoreboard players get x_right ddr
execute store result entity @e[tag=ddr_template_right, limit=1] Pos[2] double 1 run scoreboard players get z ddr
execute at @e[tag=ddr_template_right] run fill ~-4 ~-4 ~ ~4 ~4 ~ air
execute at @e[tag=ddr_template_right] run fill ~-2 ~ ~ ~2 ~ ~ gold_block
execute at @e[tag=ddr_template_right] run fill ~1 ~-1 ~ ~1 ~1 ~ gold_block
execute at @e[tag=ddr_template_right] run setblock ~ ~-2 ~ gold_block
execute at @e[tag=ddr_template_right] run setblock ~ ~2 ~ gold_block
