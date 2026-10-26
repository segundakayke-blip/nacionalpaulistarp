
#include <a_samp>

main()
{
    print("==================================");
    print(" NACIONAL PAULISTA ROLEPLAY");
    print(" GameMode criada do zero");
    print("==================================");
}

public OnGameModeInit()
{
    SetGameModeText("Nacional Paulista RP");

    ShowNameTags(true);
    ShowPlayerMarkers(PLAYER_MARKERS_MODE_GLOBAL);
    ShowPlayerClock(true);

    SetWorldTime(12);
    SetWeather(1);

    AddPlayerClass(
        0,
        1481.0, -1771.0, 18.8,
        90.0,
        0, 0, 0, 0, 0, 0
    );

    print("[NACIONAL RP] GameMode inicializada.");

    return 1;
}

public OnPlayerConnect(playerid)
{
    SendClientMessage(
        playerid,
        0x168BFFFF,
        "Bem-vindo a NACIONAL PAULISTA RP!"
    );

    SendClientMessage(
        playerid,
        0xFFFFFFFF,
        "Servidor em desenvolvimento. Em breve, uma nova historia comeca!"
    );

    return 1;
}

public OnPlayerSpawn(playerid)
{
    SendClientMessage(
        playerid,
        0x00FF00FF,
        "Voce entrou na base inicial da nossa cidade."
    );

    return 1;
}
