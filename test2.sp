#include <sourcemod>
#include <sdktools>
#include <cstrike>

public OnPluginStart()
{
	
	HookEvent("player_say", PlayerSay);
	
}


public PlayerSay(Handle:event, String:name[], bool:dontBroadcast)
{
	
	decl String:textbuffer[256];
	GetEventString(event, "text", textbuffer, sizeof(textbuffer));
	if (StrEqual(textbuffer, "!test2"))
	{
		PrintToChatAll("Hello world")
	}
}
