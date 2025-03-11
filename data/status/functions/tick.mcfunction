# check for status trigger
execute as @a if score @s status matches 1 run function status:trigger
execute as @a run function status:trigger/check

# Default team if none
execute as @a[team=] run team join 5_status_none_available

scoreboard players enable @a status