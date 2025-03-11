scoreboard players set @s status.availability 1
tellraw @s ["", "Ändrade till ", {"text": "✔ Fri att interaktera", "color": "#4fd83d"}]
function status:set_from_score