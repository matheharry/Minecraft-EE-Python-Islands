
# General functions
function f6/f6_lifeboat
execute @e[type=fishing_hook] ~ ~ ~ function use_whistle
function code_status

# Island activities #
#plant
execute @p[x=1055, y=156, z=136, r=25] ~ ~ ~ function f6/plant/loop

#Dig
execute @p[x=1020, y=141, z=112, r=25] ~ ~ ~ function f6/dig/loop

#Runway
execute @p[x=948, y=146, z=121, r=25] ~ ~ ~ function f6/runway/loop

#Rocket
execute @p[x=1049, y=156, z=160, r=25] ~ ~ ~ function f6/rocket/loop