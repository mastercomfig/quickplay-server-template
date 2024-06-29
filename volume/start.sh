export STEAM_GAMESERVER_A2S_INFO_STRICT_LEGACY_PROTOCOL=0
export STEAM_GAMESERVER_RATE_LIMIT_200MS=35
export STEAM_GAMESERVER_PACKET_HANDLER_NO_IPC=1
server/srcds_run -console -reuse -game tf +maxplayers 24 +sv_setsteamaccount $TF2_TOKEN +map cp_dustbowl
