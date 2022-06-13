
###################################################################
#                                                                 #
# This Datapack was generated using a tool created by Code_Zealot #
#                                                                 #
#     Website: https://codezealot.com                             #
#              https://tomeofzeal.com                             #
#                                                                 #
#     Discord: https://discord.gg/aFscs9y                         #
#                                                                 #
#     Channel: https://youtube.com/CodeZealot                     #
#                                                                 #
#     Twitter: @CodeZealotTuts                                    #
#              @CZ_StudiosLLC                                     #
#                                                                 #
# --------------------------------------------------------------- #
#                                                                 #
#                     Code Zealot Studios LLC                     #
#                                                                 #
###################################################################

scoreboard objectives add czs_mineable_bool dummy
execute unless score $init czs_mineable_bool matches 1 run function czs-mineable:scripts/init

function czs-mineable:main_loop/calc_total_mined
