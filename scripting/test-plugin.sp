#pragma semicolon 1


#define PLUGIN_NAME "SMJansson Test Plugin"
#define PLUGIN_AUTHOR "Gabriel Hirakawa"
#define PLUGIN_DESCRIPTION "Test Plugin"
#define PLUGIN_VERSION "1.0.0"
#define PLUGIN_URL "https://gkh.systems"

#include <sourcemod>
#include <test-include>

#pragma newdecls required

public Plugin myinfo =
{
	name = PLUGIN_NAME,
	author = PLUGIN_AUTHOR,
	description = PLUGIN_DESCRIPTION,
	version = PLUGIN_VERSION,
	url = PLUGIN_URL
};

public void OnPluginStart()
{
	LogMessage("Hello World!");
}