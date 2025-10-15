
function brave_build:kartoffel

say BRAVE BUILD DATAPACK LOADED

scoreboard objectives add bowShots minecraft.used:minecraft.bow
scoreboard objectives add bowShotsLast dummy

#DEBUG
scoreboard objectives setdisplay sidebar bowShots
