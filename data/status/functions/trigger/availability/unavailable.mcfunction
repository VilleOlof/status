scoreboard players set @s status.availability 0
tellraw @s ["", "Ändrade till ", {"text": "❌ Stör ej", "color": "#d83d3d"}]
function status:set_from_score