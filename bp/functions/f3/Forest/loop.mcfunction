# 1
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ tp @s 147 156 646
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_3/Forest/Forest.json
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ scoreboard players set @s f3-forest-prog 2

# 2 to 52
execute @p[scores={f3-forest-prog=2..54}] ~ ~ ~ function f3/Forest/check_tree

execute @p[scores={f3-forest-prog=29, f3-forest-titles=1}] ~ ~ ~ title @s title 25 more logs to go!
execute @p[scores={f3-forest-prog=29, f3-forest-titles=1}] ~ ~ ~ scoreboard players set @s f3-forest-titles 2

execute @p[scores={f3-forest-prog=44, f3-forest-titles=2}] ~ ~ ~ title @s title 10 more logs to go!
execute @p[scores={f3-forest-prog=44, f3-forest-titles=2}] ~ ~ ~ scoreboard players set @s f3-forest-titles 3

execute @p[scores={f3-forest-prog=49, f3-forest-titles=3}] ~ ~ ~ title @s title 5 more logs to go!
execute @p[scores={f3-forest-prog=49, f3-forest-titles=3}] ~ ~ ~ scoreboard players set @s f3-forest-titles 4

execute @p[scores={f3-forest-prog=54}] ~ ~ ~ function f3/Forest/quit

execute @p[scores={f3-forest-prog=2..53}, x=149, y=156, z=646, r=25] ~ ~ ~ title @s actionbar Press the C key to open the code builder again





