kill @e[tag=ddr_note]

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_note", "ddr_note_left"] }
execute store result entity @e[tag=ddr_note_left, limit=1] Pos[0] double 1 run scoreboard players get x_left ddr
execute store result entity @e[tag=ddr_note_left, limit=1] Pos[2] double 1 run scoreboard players get z ddr

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_note", "ddr_note_up"] }
execute store result entity @e[tag=ddr_note_up, limit=1] Pos[0] double 1 run scoreboard players get x_up ddr
execute store result entity @e[tag=ddr_note_up, limit=1] Pos[2] double 1 run scoreboard players get z ddr

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_note", "ddr_note_down"] }
execute store result entity @e[tag=ddr_note_down, limit=1] Pos[0] double 1 run scoreboard players get x_down ddr
execute store result entity @e[tag=ddr_note_down, limit=1] Pos[2] double 1 run scoreboard players get z ddr

summon marker ~ ~ ~ { Tags: ["ddr", "ddr_note", "ddr_note_right"] }
execute store result entity @e[tag=ddr_note_right, limit=1] Pos[0] double 1 run scoreboard players get x_right ddr
execute store result entity @e[tag=ddr_note_right, limit=1] Pos[2] double 1 run scoreboard players get z ddr
