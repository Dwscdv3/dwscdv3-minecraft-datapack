scoreboard players remove left ddr 1
scoreboard players operation _current_note_y ddr = y ddr
execute store result entity @e[tag=ddr_note_left, limit=1] Pos[1] double 1 run scoreboard players operation _current_note_y ddr -= left ddr

scoreboard players remove up ddr 1
scoreboard players operation _current_note_y ddr = y ddr
execute store result entity @e[tag=ddr_note_up, limit=1] Pos[1] double 1 run scoreboard players operation _current_note_y ddr -= up ddr

scoreboard players remove down ddr 1
scoreboard players operation _current_note_y ddr = y ddr
execute store result entity @e[tag=ddr_note_down, limit=1] Pos[1] double 1 run scoreboard players operation _current_note_y ddr -= down ddr

scoreboard players remove right ddr 1
scoreboard players operation _current_note_y ddr = y ddr
execute store result entity @e[tag=ddr_note_right, limit=1] Pos[1] double 1 run scoreboard players operation _current_note_y ddr -= right ddr
