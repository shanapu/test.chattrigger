#include <sourcemod>
#pragma newdecls required   // not need but will check for 1.7 syntax

public void OnPluginStart()
{
	
	RegConsoleCmd("sm_test1", TestOn);
	
}

public Action TestOn(int client, int args)
{
	PrintToChatAll("Hello world");
}


