//KK-OAX
/*
===========================================================================
Copyright (C) 1999-2005 Id Software, Inc.

This file is part of the Open Arena source code.
Copied from Tremulous under GPL version 2 including any later version.

Open Arena source code is free software; you can redistribute it
and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.

Open Arena source code is distributed in the hope that it will be
useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Open Arena source code; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
===========================================================================
*/

#include "g_local.h"

/*
============
Svcmd_status_f
Does Server Status from Console
============
*/
void Svcmd_Status_f( void )
{
    int       i;
    gclient_t *cl;
    char      userinfo[ MAX_INFO_STRING ];

    G_Printf( "slot score ping address               rate     name\n" );
    G_Printf( "---- ----- ---- -------               ----     ----\n" );
    for( i = 0, cl = level.clients; i < level.maxclients; i++, cl++ )
    {
        if( cl->pers.connected == CON_DISCONNECTED )
            continue;

        G_Printf( "%-4d ", i );
        G_Printf( "%-5d ", cl->ps.persistant[ PERS_SCORE ] );

        if( cl->pers.connected == CON_CONNECTING )
            G_Printf( "CNCT " );
        else
            G_Printf( "%-4d ", cl->ps.ping );

        trap_GetUserinfo( i, userinfo, sizeof( userinfo ) );
        G_Printf( "%-21s ", Info_ValueForKey( userinfo, "ip" ) );
        G_Printf( "%-8d ", Info_ValueForKey( userinfo, "rate" ) );
        G_Printf( "%s\n", cl->pers.netname ); // Info_ValueForKey( userinfo, "name" )
    }
}

/*
============
Svcmd_TeamMessage_f
Sends a Chat Message to a Team from the Console
============
*/
void Svcmd_TeamMessage_f( void )
{
  char   teamNum[ 2 ];
  const char*   prefix;
  team_t team;

  if( trap_Argc( ) < 3 )
  {
    G_Printf( "usage: say_team <team> <message>\n" );
    return;
  }

  trap_Argv( 1, teamNum, sizeof( teamNum ) );
  team = G_TeamFromString( teamNum );

  if( team == TEAM_NUM_TEAMS )
  {
    G_Printf( "say_team: invalid team \"%s\"\n", teamNum );
    return;
  }

  prefix = BG_TeamName( team );
  prefix = va( "[%c] ", toupper( *prefix ) );

  G_TeamCommand( team, va( "tchat \"(console): " S_COLOR_CYAN "%s\"", ConcatArgs( 2 ) ) );
  G_LogPrintf( "sayteam: %sconsole: " S_COLOR_CYAN "%s\n", prefix, ConcatArgs( 2 ) );
}

/*
============
Svcmd_CenterPrint_f
Does a CenterPrint from the Console
============
*/
void Svcmd_CenterPrint_f( void )
{
  if( trap_Argc( ) < 2 )
  {
    G_Printf( "usage: cp <message>\n" );
    return;
  }

  trap_SendServerCommand( -1, va( "cp \"%s\"", ConcatArgs( 1 ) ) );
}
/*
============
Svcmd_BannerPrint_f
Does a BannerPrint from the Console
KK-OAX Commented out in g_svccmds.c, so right now it's useless.
============
*/
void Svcmd_BannerPrint_f( void )
{
  if( trap_Argc( ) < 2 )
  {
    G_Printf( "usage: bp <message>\n" );
    return;
  }

  trap_SendServerCommand( -1, va( "bp \"%s\"", ConcatArgs( 1 ) ) );
}
/*
============
Svcmd_EjectClient_f
Kicks a Client from Console
KK-OAX, I'm pretty sure this is also done in the "server" portion 
of the engine code with "kick," but oh well. 
============
*/
void Svcmd_EjectClient_f( void )
{
  char *reason, name[ MAX_STRING_CHARS ];

  if( trap_Argc( ) < 2 )
  {
    G_Printf( "usage: eject <player|-1> <reason>\n" );
    return;
  }

  trap_Argv( 1, name, sizeof( name ) );
  reason = ConcatArgs( 2 );

  if( atoi( name ) == -1 )
  {
    int i;
    for( i = 0; i < level.maxclients; i++ )
    {
      if( level.clients[ i ].pers.connected == CON_DISCONNECTED )
        continue;
      if( level.clients[ i ].pers.localClient )
        continue;
      trap_DropClient( i, reason );
    }
  }
  else
  {
    gclient_t *cl = ClientForString( name );
    if( !cl )
      return;
    if( cl->pers.localClient )
    {
      G_Printf( "eject: cannot eject local clients\n" );
      return;
    }
    trap_DropClient( cl-level.clients, reason );
  }
}

/*
============
Svcmd_DumpUser_f
Shows User Info
============
*/
void Svcmd_DumpUser_f( void )
{
  char name[ MAX_STRING_CHARS ], userinfo[ MAX_INFO_STRING ];
  char key[ BIG_INFO_KEY ], value[ BIG_INFO_VALUE ];
  const char *info;
  gclient_t *cl;

  if( trap_Argc( ) != 2 )
  {
    G_Printf( "usage: dumpuser <player>\n" );
    return;
  }

  trap_Argv( 1, name, sizeof( name ) );
  cl = ClientForString( name );
  if( !cl )
    return;

  trap_GetUserinfo( cl-level.clients, userinfo, sizeof( userinfo ) );
  info = &userinfo[ 0 ];
  G_Printf( "userinfo\n--------\n" );
  //Info_Print( userinfo );
  while( 1 )
  {
    Info_NextPair( &info, key, value );
    if( !*info )
      return;

    G_Printf( "%-20s%s\n", key, value );
  }
}

void Svcmd_Chat_f( void )
{
    trap_SendServerCommand( -1, va( "chat \"%s\"", ConcatArgs( 1 ) ) );
    G_LogPrintf("chat: %s\n", ConcatArgs( 1 ) );
}

// sookee: console tell
void Svcmd_MsgTo_f( void )
{
	char cmd[12];
	char arg1[6];
	int clientNum;

	trap_Argv(0, cmd, sizeof(cmd));

	if(trap_Argc() < 3 )
	{
		G_Printf("usage: %s <slot|name|-1> <message>\n", cmd);
		return;
	}

	trap_Argv(1, arg1, sizeof(arg1));

	clientNum = G_ClientNumberFromString(arg1);

	if(clientNum != -1 && clientNum >= MAX_CLIENTS)
	{
		G_Printf("error: unknown player\n");
		return;
	}

	if(clientNum == -1) // send to all clients
	{
		for(clientNum = 0; clientNum < MAX_CLIENTS; ++clientNum)
		{
			if(level.gentities[clientNum].client)
			{
				if(Q_stricmpn(cmd, "msg_to", sizeof(cmd)))
					trap_SendServerCommand(clientNum, va( "chat \"%s\"", ConcatArgs(2)));
				else
					trap_SendServerCommand(clientNum, va( "print \"%s\n\"", ConcatArgs(2)));
			}
		}
	}
	else
	{
		if(!level.gentities[clientNum].client)
		{
			G_Printf("error: unknown client\n");
			return;
		}

		if(Q_stricmpn(cmd, "msg_to", sizeof(cmd)))
			trap_SendServerCommand(clientNum, va( "chat \"%s\"", ConcatArgs(2)));
		else
			trap_SendServerCommand(clientNum, va( "print \"%s\n\"", ConcatArgs(2)));
	}
}

// sookee:
// plays sounds on the vpath /splay/name.wav
void Svcmd_SoundPlay_f( void )
{
	int num;
	char name[MAX_OSPATH];
	int soundIndex;

	if(trap_Argc() < 1 )
	{
		G_Printf("usage: splay <sound.wav>\n");
		return;
	}

	trap_Argv(1, name, sizeof(name));
	for(num = 0; num < level.maxclients; ++num)
		if(level.gentities[num].client)
		{
//			if((soundIndex = G_SoundIndex(va("sound/world/%s", name))))
			if((soundIndex = G_FindConfigstringIndex(va("%s", name), CS_SOUNDS, MAX_SOUNDS, qfalse)))
				G_Sound(level.gentities + num, CHAN_AUTO, soundIndex);
		}
			//G_Sound(level.gentities + num, CHAN_AUTO, G_SoundIndex("sound/world/jumppad.wav"));
}

//void G_SplayListSounds(int clientNum, int start, int max, qboolean create)
//{
//	int		i;
//	char	s[MAX_STRING_CHARS];
//
//	for(i = 1; i < MAX_SOUNDS; ++i)
//	{
//		trap_GetConfigstring(CS_SOUNDS + i, s, sizeof(s));
//
//		if( !s[0])
//			break;
//		trap_SendServerCommand(clientNum, va("print \"%s\n\"", s));
//	}
//}

/*
=============
Svcmd_ListIP_f
Dumb Wrapper for the trap_Send command
=============
*/
void Svcmd_ListIP_f( void )
{
    trap_SendConsoleCommand( EXEC_NOW, "g_banIPs\n" );
}

/*
=============
Svcmd_MessageWrapper
Dumb wrapper for "a" and "m" and "say"
=============
*/
void Svcmd_MessageWrapper( void )
{
  char cmd[ 5 ];
  trap_Argv( 0, cmd, sizeof( cmd ) );
  /*if( !Q_stricmp( cmd, "a" ) )
    Cmd_AdminMessage_f( NULL );
  else if( !Q_stricmp( cmd, "m" ) )
    Cmd_PrivateMessage_f( NULL );
  else*/
  if( !Q_stricmp( cmd, "say" ) )
    G_Say( NULL, NULL, SAY_ALL, ConcatArgs( 1 ) );
}

