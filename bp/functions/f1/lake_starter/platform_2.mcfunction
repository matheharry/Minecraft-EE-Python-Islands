title @p subtitle Task now complete
title @p title Success!

summon fireworks_rocket -379 159 205
scoreboard players set @p f1-lake-complete 1
 scoreboard players set @p f1-particle-path 3

# Clear farm access
fill -363 156 174 -363 154 177 air
fill -361 156 177 -363 154 177 air

# Open the farm
setblock -364 153 175 air
setblock -364 153 176 air

function f1/lake_starter/quit
