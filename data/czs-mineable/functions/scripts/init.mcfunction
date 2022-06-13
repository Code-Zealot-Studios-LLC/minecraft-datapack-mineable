
#Install all required scoreboard objectives
function czs-mineable:scripts/install

#init message
tellraw @a [{"text":"Mineable by Code Zealot Studios LLC is now installed and running!","color":"yellow"}]

#Initialized = true
scoreboard players set $init czs_mineable_bool 1
