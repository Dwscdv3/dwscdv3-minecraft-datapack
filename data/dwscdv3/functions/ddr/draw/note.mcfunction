execute as @e[tag=ddr_note] at @s run fill ~-2 63 ~ ~2 ~2 ~ air

execute as @e[tag=ddr_note_left] at @s if score left ddr >= timing_late_good ddr run clone ~-2 -61 ~ ~2 -57 ~ ~-2 ~-2 ~
execute as @e[tag=ddr_note_up] at @s if score up ddr >= timing_late_good ddr run clone ~-2 -61 ~ ~2 -57 ~ ~-2 ~-2 ~
execute as @e[tag=ddr_note_down] at @s if score down ddr >= timing_late_good ddr run clone ~-2 -61 ~ ~2 -57 ~ ~-2 ~-2 ~
execute as @e[tag=ddr_note_right] at @s if score right ddr >= timing_late_good ddr run clone ~-2 -61 ~ ~2 -57 ~ ~-2 ~-2 ~
