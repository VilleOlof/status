execute if score @s status matches 2 run function status:trigger/content/none
execute if score @s status matches 3 run function status:trigger/content/rec
execute if score @s status matches 4 run function status:trigger/content/live
execute if score @s status matches 5 run function status:trigger/availability/available
execute if score @s status matches 6 run function status:trigger/availability/unavailable

scoreboard players set @s status 0