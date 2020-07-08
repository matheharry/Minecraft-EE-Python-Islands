# 0 = not started


# 1 = active, teleport agent, waiting for player to get in range to start task / No Code
# Progress changed by start.mcfunction
#scoreboard players set §r objective 900110 
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=2] ~ ~ ~ tp @s 172 158 174 facing 172 158 175
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=2] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_2/Farm/Farm.json
execute @p[scores={f2-farm-progress=1}, x=172 ,y=158, z=174, r=2] ~ ~ ~ scoreboard players set @s f2-farm-progress 2

# 2 = started, open notebook and check for seeds
execute @p[scores={f2-farm-progress=2..5}] ~ ~ ~ function f2/Farm/check_seed_markers

# 3 = one marker placed
# 4 = one marker placed
# 5 = one marker placed

# 6 = final marker placed, complete task
execute @p[scores={f2-farm-progress=6}] ~ ~ ~ function f2/Farm/quit

# Background runnings
execute @p[scores={f2-farm-progress=1..5}, x=172 ,y=158, z=174, r=25] ~ ~ ~ title @p actionbar Press the C key to open the code builder again
