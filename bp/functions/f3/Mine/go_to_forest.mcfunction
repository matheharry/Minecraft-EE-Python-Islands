scoreboard players set §r objective 300060
scoreboard players set @a f3_status 300060
codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_3/Mine/mine_to_forest_1.json
title @p subtitle To check up on the building materials for the mine
title @p title Head to the forest

# Remove blocking fences for forest
fill 125 155 634 125 155 635 air
setblock 124 155 635 air
