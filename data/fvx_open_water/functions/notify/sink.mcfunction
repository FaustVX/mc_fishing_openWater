execute if entity @s[tag=sink] on origin unless score @s Notify_sink matches 0 run playsound entity.player.levelup master @s ~ ~ ~
tag @s remove sink
