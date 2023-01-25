function fvx_open_water:get_motion
execute if entity @s[tag=float_1] run function fvx_open_water:notify/float
execute if entity @s[tag=!float_1, tag=float_2] if score @s Motion_y matches -2..2 run tag @s add float_1
execute if entity @s[tag=float_1] if score @s Motion_y matches -2..2 run tag @s remove float_2
execute if entity @s[tag=!float_2, tag=float_3] if score @s Motion_y matches -2..2 run tag @s add float_2
execute if entity @s[tag=float_2] if score @s Motion_y matches -2..2 run tag @s remove float_3
execute if entity @s[tag=!float_3, tag=float_4] if score @s Motion_y matches -2..2 run tag @s add float_3
execute if entity @s[tag=float_3] if score @s Motion_y matches -2..2 run tag @s remove float_4
execute if entity @s[tag=!float_4, tag=float_5] if score @s Motion_y matches -2..2 run tag @s add float_4
execute if entity @s[tag=float_4] if score @s Motion_y matches -2..2 run tag @s remove float_5
execute if entity @s[tag=!float_1, tag=!float_2, tag=!float_3, tag=!float_4, tag=!float_5] if score @s Motion_y matches -2..2 run tag @s add float_5
