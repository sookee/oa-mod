export CG_PrintClientNumbers
code
proc CG_PrintClientNumbers 4 8
ADDRGP4 $83
ARGP4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $84
ARGP4
ADDRGP4 CG_Printf
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $88
JUMPV
LABELV $85
ADDRGP4 $90
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110480
ADDP4
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $92
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110480+4
ADDP4
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $95
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110480+8
ADDP4
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $98
ARGP4
CNSTI4 1712
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110480
ADDP4
INDIRI4
MULI4
ADDRGP4 cgs+41156+4
ADDP4
ARGP4
ADDRGP4 CG_Printf
CALLV
pop
LABELV $86
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $88
ADDRLP4 0
INDIRI4
ADDRGP4 cg+110464
INDIRI4
LTI4 $85
LABELV $82
endproc CG_PrintClientNumbers 4 8
export CG_TargetCommand_f
proc CG_TargetCommand_f 20 12
ADDRLP4 8
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
NEI4 $103
ADDRGP4 $102
JUMPV
LABELV $103
CNSTI4 1
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 4
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 12
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 $105
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRLP4 16
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $102
endproc CG_TargetCommand_f 20 12
proc CG_SizeUp_f 4 8
ADDRGP4 $108
ARGP4
ADDRGP4 cg_viewsize+12
INDIRI4
CNSTI4 10
ADDI4
ARGI4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $107
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $106
endproc CG_SizeUp_f 4 8
proc CG_SizeDown_f 4 8
ADDRGP4 $108
ARGP4
ADDRGP4 cg_viewsize+12
INDIRI4
CNSTI4 10
SUBI4
ARGI4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $107
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $110
endproc CG_SizeDown_f 4 8
proc CG_Viewpos_f 0 20
ADDRGP4 $113
ARGP4
ADDRGP4 cg+109044+24
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 cg+109044+24+4
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 cg+109044+24+8
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 cg+109412+4
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
LABELV $112
endproc CG_Viewpos_f 0 20
proc CG_ScoresDown_f 0 4
ADDRGP4 CG_BuildSpectatorString
CALLV
pop
ADDRGP4 cg+110460
INDIRI4
CNSTI4 2000
ADDI4
ADDRGP4 cg+107604
INDIRI4
GEI4 $125
ADDRGP4 cg+110460
ADDRGP4 cg+107604
INDIRI4
ASGNI4
ADDRGP4 $131
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
ADDRGP4 cg+114576
INDIRI4
CNSTI4 0
NEI4 $126
ADDRGP4 cg+114576
CNSTI4 1
ASGNI4
ADDRGP4 cg+110464
CNSTI4 0
ASGNI4
ADDRGP4 $126
JUMPV
LABELV $125
ADDRGP4 cg+114576
CNSTI4 1
ASGNI4
LABELV $126
LABELV $124
endproc CG_ScoresDown_f 0 4
proc CG_ScoresUp_f 0 0
ADDRGP4 cg+114576
INDIRI4
CNSTI4 0
EQI4 $139
ADDRGP4 cg+114576
CNSTI4 0
ASGNI4
ADDRGP4 cg+114584
ADDRGP4 cg+107604
INDIRI4
ASGNI4
LABELV $139
LABELV $138
endproc CG_ScoresUp_f 0 0
proc CG_AccDown_f 0 4
ADDRGP4 cg+114700
INDIRI4
CNSTI4 2000
ADDI4
ADDRGP4 cg+107604
INDIRI4
GEI4 $146
ADDRGP4 cg+114700
ADDRGP4 cg+107604
INDIRI4
ASGNI4
ADDRGP4 $152
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
ADDRGP4 cg+114704
INDIRI4
CNSTI4 0
NEI4 $147
ADDRGP4 cg+114704
CNSTI4 1
ASGNI4
ADDRGP4 $147
JUMPV
LABELV $146
ADDRGP4 cg+114704
CNSTI4 1
ASGNI4
LABELV $147
LABELV $145
endproc CG_AccDown_f 0 4
proc CG_AccUp_f 0 0
ADDRGP4 cg+114704
INDIRI4
CNSTI4 0
EQI4 $159
ADDRGP4 cg+114704
CNSTI4 0
ASGNI4
ADDRGP4 cg+114712
ADDRGP4 cg+107604
INDIRI4
ASGNI4
LABELV $159
LABELV $158
endproc CG_AccUp_f 0 0
proc CG_LoadHud_f 1028 12
ADDRLP4 0
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1024
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 String_Init
CALLV
pop
ADDRGP4 Menu_Reset
CALLV
pop
ADDRGP4 $166
ARGP4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 1024
ADDRLP4 0
ASGNP4
ADDRLP4 1024
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $167
ADDRLP4 1024
ADDRGP4 $169
ASGNP4
LABELV $167
ADDRLP4 1024
INDIRP4
ARGP4
ADDRGP4 CG_LoadMenus
CALLV
pop
ADDRGP4 menuScoreboard
CNSTP4 0
ASGNP4
LABELV $165
endproc CG_LoadHud_f 1028 12
proc CG_scrollScoresDown_f 0 12
ADDRGP4 menuScoreboard
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $171
ADDRGP4 cg+114580
INDIRI4
CNSTI4 0
EQI4 $171
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 11
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 5
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 6
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
LABELV $171
LABELV $170
endproc CG_scrollScoresDown_f 0 12
proc CG_scrollScoresUp_f 0 12
ADDRGP4 menuScoreboard
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $175
ADDRGP4 cg+114580
INDIRI4
CNSTI4 0
EQI4 $175
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 11
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 5
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 6
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
LABELV $175
LABELV $174
endproc CG_scrollScoresUp_f 0 12
proc CG_spWin_f 0 12
ADDRGP4 $179
ARGP4
ADDRGP4 $180
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $181
ARGP4
ADDRGP4 $182
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $183
ARGP4
ADDRGP4 $184
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $187
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 cgs+152780+1344
INDIRI4
ARGI4
ADDRGP4 CG_AddBufferedSound
CALLV
pop
ADDRGP4 $191
ARGP4
CNSTI4 144
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
LABELV $178
endproc CG_spWin_f 0 12
proc CG_spLose_f 0 12
ADDRGP4 $179
ARGP4
ADDRGP4 $180
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $181
ARGP4
ADDRGP4 $182
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $183
ARGP4
ADDRGP4 $184
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $187
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 cgs+152780+1348
INDIRI4
ARGI4
ADDRGP4 CG_AddBufferedSound
CALLV
pop
ADDRGP4 $195
ARGP4
CNSTI4 144
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
LABELV $192
endproc CG_spLose_f 0 12
proc CG_TellTarget_f 264 20
ADDRLP4 260
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $197
ADDRGP4 $196
JUMPV
LABELV $197
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $199
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $196
endproc CG_TellTarget_f 264 20
proc CG_TellAttacker_f 264 20
ADDRLP4 260
ADDRGP4 CG_LastAttacker
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $201
ADDRGP4 $200
JUMPV
LABELV $201
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $199
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $200
endproc CG_TellAttacker_f 264 20
proc CG_VoiceTellTarget_f 264 20
ADDRLP4 260
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $204
ADDRGP4 $203
JUMPV
LABELV $204
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $206
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $203
endproc CG_VoiceTellTarget_f 264 20
proc CG_VoiceTellAttacker_f 264 20
ADDRLP4 260
ADDRGP4 CG_LastAttacker
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $208
ADDRGP4 $207
JUMPV
LABELV $208
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $206
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $207
endproc CG_VoiceTellAttacker_f 264 20
proc CG_NextTeamMember_f 0 0
ADDRGP4 CG_SelectNextPlayer
CALLV
pop
LABELV $210
endproc CG_NextTeamMember_f 0 0
proc CG_PrevTeamMember_f 0 0
ADDRGP4 CG_SelectPrevPlayer
CALLV
pop
LABELV $211
endproc CG_PrevTeamMember_f 0 0
proc CG_NextOrder_f 16 0
ADDRLP4 0
CNSTI4 1712
ADDRGP4 cg+36
INDIRP4
CNSTI4 184
ADDP4
INDIRI4
MULI4
ADDRGP4 cgs+41156
ADDP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $215
ADDRLP4 0
INDIRP4
CNSTI4 136
ADDP4
INDIRI4
CNSTI4 0
NEI4 $217
ADDRGP4 cg_currentSelectedPlayer+12
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 sortedTeamPlayers
ADDP4
INDIRI4
ADDRGP4 cg+36
INDIRP4
CNSTI4 184
ADDP4
INDIRI4
EQI4 $217
ADDRGP4 $212
JUMPV
LABELV $217
LABELV $215
ADDRGP4 cgs+152720
INDIRI4
CNSTI4 7
GEI4 $221
ADDRLP4 4
ADDRGP4 cgs+152720
ASGNP4
ADDRLP4 4
INDIRP4
ADDRLP4 4
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 cgs+152720
INDIRI4
CNSTI4 5
NEI4 $225
ADDRLP4 8
ADDRGP4 CG_OtherTeamHasFlag
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $228
ADDRLP4 12
ADDRGP4 cgs+152720
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $228
LABELV $225
ADDRGP4 cgs+152720
INDIRI4
CNSTI4 6
NEI4 $222
ADDRLP4 8
ADDRGP4 CG_YourTeamHasFlag
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $222
ADDRLP4 12
ADDRGP4 cgs+152720
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $222
JUMPV
LABELV $221
ADDRGP4 cgs+152720
CNSTI4 1
ASGNI4
LABELV $222
ADDRGP4 cgs+152724
CNSTI4 1
ASGNI4
ADDRGP4 cgs+152728
ADDRGP4 cg+107604
INDIRI4
CNSTI4 3000
ADDI4
ASGNI4
LABELV $212
endproc CG_NextOrder_f 16 0
proc CG_ConfirmOrder_f 8 12
ADDRGP4 $242
ARGP4
ADDRGP4 cgs+152744
INDIRI4
ARGI4
ADDRGP4 $244
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $245
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 cg+107604
INDIRI4
ADDRGP4 cgs+152736
INDIRI4
GEI4 $246
ADDRGP4 $250
ARGP4
ADDRGP4 cgs+152740
INDIRI4
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
ADDRGP4 cgs+152736
CNSTI4 0
ASGNI4
LABELV $246
LABELV $241
endproc CG_ConfirmOrder_f 8 12
proc CG_DenyOrder_f 4 12
ADDRGP4 $242
ARGP4
ADDRGP4 cgs+152744
INDIRI4
ARGI4
ADDRGP4 $255
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $256
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 cg+107604
INDIRI4
ADDRGP4 cgs+152736
INDIRI4
GEI4 $257
ADDRGP4 cgs+152736
CNSTI4 0
ASGNI4
LABELV $257
LABELV $253
endproc CG_DenyOrder_f 4 12
proc CG_TaskOffense_f 4 8
ADDRGP4 cgs+31456
INDIRI4
CNSTI4 4
EQI4 $269
ADDRGP4 cgs+31456
INDIRI4
CNSTI4 9
EQI4 $269
ADDRGP4 cgs+31456
INDIRI4
CNSTI4 5
NEI4 $263
LABELV $269
ADDRGP4 $270
ARGP4
ADDRGP4 $271
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $264
JUMPV
LABELV $263
ADDRGP4 $270
ARGP4
ADDRGP4 $272
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $264
ADDRGP4 $250
ARGP4
CNSTI4 1
ARGI4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $262
endproc CG_TaskOffense_f 4 8
proc CG_TaskDefense_f 8 8
ADDRGP4 $270
ARGP4
ADDRGP4 $274
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $250
ARGP4
CNSTI4 2
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $273
endproc CG_TaskDefense_f 8 8
proc CG_TaskPatrol_f 8 8
ADDRGP4 $270
ARGP4
ADDRGP4 $276
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $250
ARGP4
CNSTI4 3
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $275
endproc CG_TaskPatrol_f 8 8
proc CG_TaskCamp_f 8 8
ADDRGP4 $270
ARGP4
ADDRGP4 $278
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $250
ARGP4
CNSTI4 7
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $277
endproc CG_TaskCamp_f 8 8
proc CG_TaskFollow_f 8 8
ADDRGP4 $270
ARGP4
ADDRGP4 $280
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $250
ARGP4
CNSTI4 4
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $279
endproc CG_TaskFollow_f 8 8
proc CG_TaskRetrieve_f 8 8
ADDRGP4 $270
ARGP4
ADDRGP4 $282
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $250
ARGP4
CNSTI4 5
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $281
endproc CG_TaskRetrieve_f 8 8
proc CG_TaskEscort_f 8 8
ADDRGP4 $270
ARGP4
ADDRGP4 $284
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $250
ARGP4
CNSTI4 6
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $283
endproc CG_TaskEscort_f 8 8
proc CG_TaskOwnFlag_f 4 8
ADDRGP4 $270
ARGP4
ADDRGP4 $286
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $285
endproc CG_TaskOwnFlag_f 4 8
proc CG_TauntKillInsult_f 0 4
ADDRGP4 $288
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $287
endproc CG_TauntKillInsult_f 0 4
proc CG_TauntPraise_f 0 4
ADDRGP4 $290
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $289
endproc CG_TauntPraise_f 0 4
proc CG_TauntTaunt_f 0 4
ADDRGP4 $292
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $291
endproc CG_TauntTaunt_f 0 4
proc CG_TauntDeathInsult_f 0 4
ADDRGP4 $294
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $293
endproc CG_TauntDeathInsult_f 0 4
proc CG_TauntGauntlet_f 0 4
ADDRGP4 $296
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $295
endproc CG_TauntGauntlet_f 0 4
proc CG_TaskSuicide_f 136 16
ADDRLP4 132
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 132
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $298
ADDRGP4 $297
JUMPV
LABELV $298
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $300
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $297
endproc CG_TaskSuicide_f 136 16
proc CG_StartOrbit_f 1028 12
ADDRGP4 $302
ARGP4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 1024
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 1024
INDIRI4
CNSTI4 0
NEI4 $303
ADDRGP4 $301
JUMPV
LABELV $303
ADDRGP4 cg_cameraOrbit+8
INDIRF4
CNSTF4 0
EQF4 $305
ADDRGP4 $179
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $183
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $306
JUMPV
LABELV $305
ADDRGP4 $179
ARGP4
ADDRGP4 $308
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $183
ARGP4
ADDRGP4 $184
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $187
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $306
LABELV $301
endproc CG_StartOrbit_f 1028 12
data
align 4
LABELV commands
address $310
address CG_TestGun_f
address $311
address CG_TestModel_f
address $312
address CG_TestModelNextFrame_f
address $313
address CG_TestModelPrevFrame_f
address $314
address CG_TestModelNextSkin_f
address $315
address CG_TestModelPrevSkin_f
address $316
address CG_Viewpos_f
address $317
address CG_ScoresDown_f
address $318
address CG_ScoresUp_f
address $319
address CG_ZoomDown_f
address $320
address CG_ZoomUp_f
address $321
address CG_SizeUp_f
address $322
address CG_SizeDown_f
address $323
address CG_NextWeapon_f
address $324
address CG_PrevWeapon_f
address $325
address CG_Weapon_f
address $326
address CG_TellTarget_f
address $327
address CG_TellAttacker_f
address $328
address CG_VoiceTellTarget_f
address $329
address CG_VoiceTellAttacker_f
address $330
address CG_TargetCommand_f
address $331
address CG_LoadHud_f
address $332
address CG_NextTeamMember_f
address $333
address CG_PrevTeamMember_f
address $334
address CG_NextOrder_f
address $335
address CG_ConfirmOrder_f
address $336
address CG_DenyOrder_f
address $337
address CG_TaskOffense_f
address $338
address CG_TaskDefense_f
address $339
address CG_TaskPatrol_f
address $340
address CG_TaskCamp_f
address $341
address CG_TaskFollow_f
address $342
address CG_TaskRetrieve_f
address $343
address CG_TaskEscort_f
address $344
address CG_TaskSuicide_f
address $345
address CG_TaskOwnFlag_f
address $346
address CG_TauntKillInsult_f
address $347
address CG_TauntPraise_f
address $348
address CG_TauntTaunt_f
address $349
address CG_TauntDeathInsult_f
address $350
address CG_TauntGauntlet_f
address $351
address CG_spWin_f
address $352
address CG_spLose_f
address $353
address CG_scrollScoresDown_f
address $354
address CG_scrollScoresUp_f
address $355
address CG_StartOrbit_f
address $356
address CG_LoadDeferredPlayers
address $357
address CG_AccDown_f
address $358
address CG_AccUp_f
address $359
address CG_PrintClientNumbers
export CG_ConsoleCommand
code
proc CG_ConsoleCommand 16 8
CNSTI4 0
ARGI4
ADDRLP4 8
ADDRGP4 CG_Argv
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 8
INDIRP4
ASGNP4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $364
JUMPV
LABELV $361
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 commands
ADDP4
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $365
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 commands+4
ADDP4
INDIRP4
CALLV
pop
CNSTI4 1
RETI4
ADDRGP4 $360
JUMPV
LABELV $365
LABELV $362
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $364
ADDRLP4 0
INDIRI4
CVIU4 4
CNSTU4 50
LTU4 $361
CNSTI4 0
RETI4
LABELV $360
endproc CG_ConsoleCommand 16 8
export CG_InitConsoleCommands
proc CG_InitConsoleCommands 4 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $372
JUMPV
LABELV $369
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 commands
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
LABELV $370
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $372
ADDRLP4 0
INDIRI4
CVIU4 4
CNSTU4 50
LTU4 $369
ADDRGP4 $373
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $374
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $375
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $376
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $377
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $378
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $379
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $380
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $381
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $382
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $383
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $384
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $385
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $386
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $387
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $388
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $389
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $390
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $391
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $392
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $393
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $394
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $395
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $396
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $397
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $398
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $399
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $400
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
LABELV $368
endproc CG_InitConsoleCommands 4 4
import menuScoreboard
import trap_PC_SourceFileAndLine
import trap_PC_ReadToken
import trap_PC_FreeSource
import trap_PC_LoadSource
import trap_PC_AddGlobalDefine
import Controls_SetDefaults
import Controls_SetConfig
import Controls_GetConfig
import UI_OutOfMemory
import UI_InitMemory
import UI_Alloc
import Display_CacheAll
import Menu_SetFeederSelection
import Menu_Paint
import Menus_CloseAll
import LerpColor
import Display_HandleKey
import Menus_CloseByName
import Menus_ShowByName
import Menus_FindByName
import Menus_OpenByName
import Display_KeyBindPending
import Display_CursorType
import Display_MouseMove
import Display_CaptureItem
import Display_GetContext
import Menus_Activate
import Menus_AnyFullScreenVisible
import Menu_Reset
import Menus_ActivateByName
import Menu_PaintAll
import Menu_New
import Menu_Count
import PC_Script_Parse
import PC_String_Parse
import PC_Rect_Parse
import PC_Int_Parse
import PC_Color_Parse
import PC_Float_Parse
import Script_Parse
import String_Parse
import Rect_Parse
import Int_Parse
import Color_Parse
import Float_Parse
import Menu_ScrollFeeder
import Menu_HandleMouseMove
import Menu_HandleKey
import Menu_GetFocused
import Menu_PostParse
import Item_Init
import Menu_Init
import Display_ExpandMacros
import Init_Display
import String_Report
import String_Init
import String_Alloc
import CG_NewParticleArea
import initparticles
import CG_ParticleExplosion
import CG_ParticleMisc
import CG_ParticleDust
import CG_ParticleSparks
import CG_ParticleBulletDebris
import CG_ParticleSnowFlurry
import CG_AddParticleShrapnel
import CG_ParticleSmoke
import CG_ParticleSnow
import CG_AddParticles
import CG_ClearParticles
import trap_GetEntityToken
import trap_getCameraInfo
import trap_startCamera
import trap_loadCamera
import trap_SnapVector
import trap_CIN_SetExtents
import trap_CIN_DrawCinematic
import trap_CIN_RunCinematic
import trap_CIN_StopCinematic
import trap_CIN_PlayCinematic
import trap_Key_GetKey
import trap_Key_SetCatcher
import trap_Key_GetCatcher
import trap_Key_IsDown
import trap_R_RegisterFont
import trap_MemoryRemaining
import testPrintFloat
import testPrintInt
import trap_SetUserCmdValue
import trap_GetUserCmd
import trap_GetCurrentCmdNumber
import trap_GetServerCommand
import trap_GetSnapshot
import trap_GetCurrentSnapshotNumber
import trap_GetGameState
import trap_GetGlconfig
import trap_R_RemapShader
import trap_R_LerpTag
import trap_R_ModelBounds
import trap_R_DrawStretchPic
import trap_R_SetColor
import trap_R_RenderScene
import trap_R_LightForPoint
import trap_R_AddLightToScene
import trap_R_AddPolysToScene
import trap_R_AddPolyToScene
import trap_R_AddRefEntityToScene
import trap_R_ClearScene
import trap_R_RegisterShaderNoMip
import trap_R_RegisterShader
import trap_R_RegisterSkin
import trap_R_RegisterModel
import trap_R_LoadWorldMap
import trap_S_StopBackgroundTrack
import trap_S_StartBackgroundTrack
import trap_S_RegisterSound
import trap_S_Respatialize
import trap_S_UpdateEntityPosition
import trap_S_AddRealLoopingSound
import trap_S_AddLoopingSound
import trap_S_ClearLoopingSounds
import trap_S_StartLocalSound
import trap_S_StopLoopingSound
import trap_S_StartSound
import trap_CM_MarkFragments
import trap_CM_TransformedBoxTrace
import trap_CM_BoxTrace
import trap_CM_TransformedPointContents
import trap_CM_PointContents
import trap_CM_TempBoxModel
import trap_CM_InlineModel
import trap_CM_NumInlineModels
import trap_CM_LoadMap
import trap_UpdateScreen
import trap_SendClientCommand
import trap_AddCommand
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_Cvar_VariableStringBuffer
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_Milliseconds
import trap_Error
import trap_Print
import CG_CheckChangedPredictableEvents
import CG_TransitionPlayerState
import CG_Respawn
import CG_PlayBufferedVoiceChats
import CG_VoiceChatLocal
import CG_ShaderStateChanged
import CG_LoadVoiceChats
import CG_SetConfigValues
import CG_ParseServerinfo
import CG_ExecuteNewServerCommands
import addChallenge
import getChallenge
import challenges_save
import challenges_init
import CG_DrawOldTourneyScoreboard
import CG_DrawOldScoreboard
import CG_DrawInformation
import CG_LoadingClient
import CG_LoadingItem
import CG_LoadingString
import CG_TransitionEntity
import CG_ProcessSnapshots
import CG_SpurtBlood
import CG_MakeExplosion
import CG_Bleed
import CG_BigExplode
import CG_GibPlayer
import CG_ScorePlum
import CG_LightningBoltBeam
import CG_InvulnerabilityJuiced
import CG_InvulnerabilityImpact
import CG_ObeliskPain
import CG_ObeliskExplode
import CG_KamikazeEffect
import CG_SpawnEffect
import CG_BubbleTrail
import CG_SmokePuff
import CG_AddLocalEntities
import CG_AllocLocalEntity
import CG_InitLocalEntities
import CG_LeiPuff
import CG_LeiSparks2
import CG_LeiSparks
import CG_ImpactMark
import CG_AddMarks
import CG_InitMarkPolys
import CG_OutOfAmmoChange
import CG_DrawWeaponBar7
import CG_DrawWeaponBar6
import CG_DrawWeaponBar5
import CG_DrawWeaponBar4
import CG_DrawWeaponBar3
import CG_DrawWeaponBar2
import CG_DrawWeaponBar1
import CG_DrawWeaponBar0
import CG_DrawWeaponSelect
import CG_AddPlayerWeapon
import CG_AddViewWeapon
import CG_GrappleTrail
import CG_RailTrail
import CG_Bullet
import CG_ShotgunFire
import CG_MissileHitPlayer
import CG_MissileHitWall
import CG_FireWeapon
import CG_RegisterItemVisuals
import CG_RegisterWeapon
import CG_Weapon_f
import CG_PrevWeapon_f
import CG_NextWeapon_f
import CG_PositionRotatedEntityOnTag
import CG_PositionEntityOnTag
import CG_AdjustPositionForMover
import CG_Beam
import CG_AddPacketEntities
import CG_SetEntitySoundPosition
import CG_PainEvent
import CG_EntityEvent
import CG_PlaceString
import CG_CheckEvents
import CG_LoadDeferredPlayers
import CG_PredictPlayerState
import CG_Trace
import CG_PointContents
import CG_BuildSolidList
import CG_CustomSound
import CG_NewClientInfo
import CG_AddRefEntityWithPowerups
import CG_ResetPlayerEntity
import CG_Player
import CG_StatusHandle
import CG_OtherTeamHasFlag
import CG_YourTeamHasFlag
import CG_GameTypeString
import CG_CheckOrderPending
import CG_Text_PaintChar
import CG_Draw3DModel
import CG_GetKillerText
import CG_GetGameStatusText
import CG_GetTeamColor
import CG_InitTeamChat
import CG_SetPrintString
import CG_ShowResponseHead
import CG_RunMenuScript
import CG_OwnerDrawVisible
import CG_GetValue
import CG_SelectNextPlayer
import CG_SelectPrevPlayer
import CG_Text_Height
import CG_Text_Width
import CG_Text_Paint
import CG_OwnerDraw
import CG_DrawTeamBackground
import CG_DrawFlagModel
import CG_DrawActive
import CG_DrawHead
import CG_CenterPrint
import CG_AddLagometerSnapshotInfo
import CG_AddLagometerFrameInfo
import teamChat2
import teamChat1
import systemChat
import drawTeamOverlayModificationCount
import numSortedTeamPlayers
import sortedTeamPlayers
import CG_DrawTopBottom
import CG_DrawSides
import CG_DrawRect
import UI_DrawProportionalString
import CG_GetColorForHealth
import CG_ColorForHealth
import CG_TileClear
import CG_TeamColor
import CG_FadeColor
import CG_DrawStrlen
import CG_DrawSmallStringColor
import CG_DrawSmallString
import CG_DrawBigStringColor
import CG_DrawBigString
import CG_DrawStringExt
import CG_DrawString
import CG_DrawPic
import CG_FillRect
import CG_AdjustFrom640
import CG_DrawActiveFrame
import CG_AddBufferedSound
import CG_ZoomUp_f
import CG_ZoomDown_f
import CG_TestModelPrevSkin_f
import CG_TestModelNextSkin_f
import CG_TestModelPrevFrame_f
import CG_TestModelNextFrame_f
import CG_TestGun_f
import CG_TestModel_f
import CG_FairCvars
import SnapVectorTowards
import CG_BuildSpectatorString
import CG_SetScoreSelection
import CG_RankRunFrame
import CG_EventHandling
import CG_MouseEvent
import CG_KeyEvent
import CG_LoadMenus
import CG_LastAttacker
import CG_CrosshairPlayer
import CG_UpdateCvars
import CG_StartMusic
import CG_Error
import CG_Printf
import CG_Argv
import CG_ConfigString
import CG_Cvar_ClampInt
import CG_PredictWeaponEffects
import cg_teamChatBeep
import cg_chatBeep
import cg_weaponOrder
import cg_weaponBarStyle
import cg_crosshairColorBlue
import cg_crosshairColorGreen
import cg_crosshairColorRed
import cg_ch13size
import cg_ch13
import cg_ch12size
import cg_ch12
import cg_ch11size
import cg_ch11
import cg_ch10size
import cg_ch10
import cg_ch9size
import cg_ch9
import cg_ch8size
import cg_ch8
import cg_ch7size
import cg_ch7
import cg_ch6size
import cg_ch6
import cg_ch5size
import cg_ch5
import cg_ch4size
import cg_ch4
import cg_ch3size
import cg_ch3
import cg_ch2size
import cg_ch2
import cg_ch1size
import cg_ch1
import cg_differentCrosshairs
import cg_crosshairPulse
import cg_fragmsgsize
import cg_autovertex
import cg_vote_custom_commands
import cg_cyclegrapple
import cg_voteflags
import cg_voip_teamonly
import cg_hitsound
import cg_alwaysWeaponBar
import cl_timeNudge
import cg_optimizePrediction
import cg_projectileNudge
import sv_fps
import cg_cmdTimeNudge
import cg_delag
import cg_enableBreath
import cg_enableDust
import cg_obeliskRespawnDelay
import cg_recordSPDemoName
import cg_recordSPDemo
import cg_singlePlayerActive
import cg_singlePlayer
import cg_currentSelectedPlayerName
import cg_currentSelectedPlayer
import cg_blueTeamName
import cg_redTeamName
import cg_music
import cg_trueLightning
import cg_oldPlasma
import cg_leiSuperGoreyAwesome
import cg_leiBrassNoise
import cg_leiGoreNoise
import cg_leiEnhancement
import cg_oldRocket
import cg_oldRail
import cg_noProjectileTrail
import cg_noTaunt
import cg_bigFont
import cg_smallFont
import cg_cameraMode
import cg_timescale
import cg_timescaleFadeSpeed
import cg_timescaleFadeEnd
import cg_cameraOrbitDelay
import cg_cameraOrbit
import pmove_float
import pmove_msec
import pmove_fixed
import cg_scorePlum
import cg_noVoiceText
import cg_noVoiceChats
import cg_teamChatsOnly
import cg_drawFriend
import cg_deferPlayers
import cg_predictItems
import cg_blood
import cg_paused
import cg_buildScript
import cg_forceModel
import cg_stats
import cg_teamChatHeight
import cg_teamChatTime
import cg_synchronousClients
import cg_drawSpeed
import cg_drawAttacker
import cg_lagometer
import cg_thirdPerson
import cg_thirdPersonAngle
import cg_thirdPersonRange
import cg_zoomFov
import cg_fov
import cg_simpleItems
import cg_ignore
import cg_autoswitch
import cg_tracerLength
import cg_tracerWidth
import cg_tracerChance
import cg_viewsize
import cg_drawGun
import cg_gun_z
import cg_gun_y
import cg_gun_x
import cg_gun_frame
import cg_brassTime
import cg_addMarks
import cg_footsteps
import cg_showmiss
import cg_noPlayerAnims
import cg_nopredict
import cg_errorDecay
import cg_railTrailTime
import cg_debugEvents
import cg_debugPosition
import cg_debugAnim
import cg_animSpeed
import cg_draw2D
import cg_drawStatus
import cg_crosshairHealth
import cg_crosshairSize
import cg_crosshairY
import cg_crosshairX
import cg_teamOverlayUserinfo
import cg_drawTeamOverlay
import cg_drawRewards
import cg_drawCrosshairNames
import cg_drawCrosshair
import cg_drawAmmoWarning
import cg_drawIcons
import cg_draw3dIcons
import cg_drawSnapshot
import cg_drawFPS
import cg_drawTimer
import cg_gibs
import cg_shadows
import cg_swingSpeed
import cg_bobroll
import cg_bobpitch
import cg_bobup
import cg_runroll
import cg_runpitch
import cg_centertime
import cg_markPolys
import cg_items
import cg_weapons
import cg_entities
import cg
import cgs
import BG_TeamName
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_TouchJumpPad
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_DefragmentMemory
import BG_Free
import BG_InitMemory
import BG_Alloc
import BG_CanAlloc
import BG_CanItemBeGrabbed
import BG_FindItemForHoldable
import BG_FindItemForPowerup
import BG_FindItemForWeapon
import BG_FindItem
import bg_numItems
import bg_itemlist
import Pmove
import PM_UpdateViewAngles
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey_Big
import Info_SetValueForKey
import Info_RemoveKey_big
import Info_RemoveKey
import Info_ValueForKey
import Com_TruncateLongString
import va
import Q_CountChar
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_stristr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_StripExtension
import COM_GetExtension
import COM_SkipPath
import Com_Clamp
import Q_isnan
import PerpendicularVector
import AngleVectors
import MatrixMultiply
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoundsIntersectPoint
import BoundsIntersectSphere
import BoundsIntersect
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_acos
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import axisDefault
import vec3_origin
import g_color_table
import colorDkGrey
import colorMdGrey
import colorLtGrey
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_Alloc
import FloatSwap
import LongSwap
import ShortSwap
import acos
import fabs
import abs
import tan
import atan2
import cos
import sin
import sqrt
import floor
import ceil
import memcpy
import memset
import memmove
import sscanf
import Q_snprintf
import Q_vsnprintf
import strtol
import _atoi
import atoi
import strtod
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $400
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 114
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $399
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 0
align 1
LABELV $398
byte 1 115
byte 1 116
byte 1 97
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $397
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $396
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $395
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $394
byte 1 103
byte 1 101
byte 1 116
byte 1 109
byte 1 97
byte 1 112
byte 1 112
byte 1 97
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $393
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $392
byte 1 115
byte 1 101
byte 1 116
byte 1 118
byte 1 105
byte 1 101
byte 1 119
byte 1 112
byte 1 111
byte 1 115
byte 1 0
align 1
LABELV $391
byte 1 97
byte 1 100
byte 1 100
byte 1 98
byte 1 111
byte 1 116
byte 1 0
align 1
LABELV $390
byte 1 108
byte 1 101
byte 1 118
byte 1 101
byte 1 108
byte 1 115
byte 1 104
byte 1 111
byte 1 116
byte 1 0
align 1
LABELV $389
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 0
align 1
LABELV $388
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $387
byte 1 110
byte 1 111
byte 1 99
byte 1 108
byte 1 105
byte 1 112
byte 1 0
align 1
LABELV $386
byte 1 110
byte 1 111
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $385
byte 1 103
byte 1 111
byte 1 100
byte 1 0
align 1
LABELV $384
byte 1 103
byte 1 105
byte 1 118
byte 1 101
byte 1 0
align 1
LABELV $383
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $382
byte 1 118
byte 1 111
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $381
byte 1 118
byte 1 111
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $380
byte 1 118
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 0
align 1
LABELV $379
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $378
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $377
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $376
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $375
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $374
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $373
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $359
byte 1 99
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $358
byte 1 45
byte 1 97
byte 1 99
byte 1 99
byte 1 0
align 1
LABELV $357
byte 1 43
byte 1 97
byte 1 99
byte 1 99
byte 1 0
align 1
LABELV $356
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 114
byte 1 114
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $355
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 79
byte 1 114
byte 1 98
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $354
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 85
byte 1 112
byte 1 0
align 1
LABELV $353
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 68
byte 1 111
byte 1 119
byte 1 110
byte 1 0
align 1
LABELV $352
byte 1 115
byte 1 112
byte 1 76
byte 1 111
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $351
byte 1 115
byte 1 112
byte 1 87
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $350
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 71
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 108
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $349
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 73
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 0
align 1
LABELV $348
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 84
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 0
align 1
LABELV $347
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 80
byte 1 114
byte 1 97
byte 1 105
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $346
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 75
byte 1 105
byte 1 108
byte 1 108
byte 1 73
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 0
align 1
LABELV $345
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 79
byte 1 119
byte 1 110
byte 1 70
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $344
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 83
byte 1 117
byte 1 105
byte 1 99
byte 1 105
byte 1 100
byte 1 101
byte 1 0
align 1
LABELV $343
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 69
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $342
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 82
byte 1 101
byte 1 116
byte 1 114
byte 1 105
byte 1 101
byte 1 118
byte 1 101
byte 1 0
align 1
LABELV $341
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 70
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 0
align 1
LABELV $340
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 67
byte 1 97
byte 1 109
byte 1 112
byte 1 0
align 1
LABELV $339
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 80
byte 1 97
byte 1 116
byte 1 114
byte 1 111
byte 1 108
byte 1 0
align 1
LABELV $338
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 68
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $337
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 79
byte 1 102
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $336
byte 1 100
byte 1 101
byte 1 110
byte 1 121
byte 1 79
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $335
byte 1 99
byte 1 111
byte 1 110
byte 1 102
byte 1 105
byte 1 114
byte 1 109
byte 1 79
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $334
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 79
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $333
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 77
byte 1 101
byte 1 109
byte 1 98
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $332
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 77
byte 1 101
byte 1 109
byte 1 98
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $331
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 104
byte 1 117
byte 1 100
byte 1 0
align 1
LABELV $330
byte 1 116
byte 1 99
byte 1 109
byte 1 100
byte 1 0
align 1
LABELV $329
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 97
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $328
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $327
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 97
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $326
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $325
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $324
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 0
align 1
LABELV $323
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 0
align 1
LABELV $322
byte 1 115
byte 1 105
byte 1 122
byte 1 101
byte 1 100
byte 1 111
byte 1 119
byte 1 110
byte 1 0
align 1
LABELV $321
byte 1 115
byte 1 105
byte 1 122
byte 1 101
byte 1 117
byte 1 112
byte 1 0
align 1
LABELV $320
byte 1 45
byte 1 122
byte 1 111
byte 1 111
byte 1 109
byte 1 0
align 1
LABELV $319
byte 1 43
byte 1 122
byte 1 111
byte 1 111
byte 1 109
byte 1 0
align 1
LABELV $318
byte 1 45
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $317
byte 1 43
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $316
byte 1 118
byte 1 105
byte 1 101
byte 1 119
byte 1 112
byte 1 111
byte 1 115
byte 1 0
align 1
LABELV $315
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 115
byte 1 107
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $314
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 115
byte 1 107
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $313
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $312
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $311
byte 1 116
byte 1 101
byte 1 115
byte 1 116
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $310
byte 1 116
byte 1 101
byte 1 115
byte 1 116
byte 1 103
byte 1 117
byte 1 110
byte 1 0
align 1
LABELV $308
byte 1 53
byte 1 0
align 1
LABELV $302
byte 1 100
byte 1 101
byte 1 118
byte 1 101
byte 1 108
byte 1 111
byte 1 112
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $300
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 115
byte 1 117
byte 1 105
byte 1 99
byte 1 105
byte 1 100
byte 1 101
byte 1 0
align 1
LABELV $296
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 95
byte 1 103
byte 1 117
byte 1 97
byte 1 110
byte 1 116
byte 1 108
byte 1 101
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $294
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 100
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 95
byte 1 105
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $292
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $290
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 112
byte 1 114
byte 1 97
byte 1 105
byte 1 115
byte 1 101
byte 1 10
byte 1 0
align 1
LABELV $288
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 95
byte 1 105
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $286
byte 1 105
byte 1 104
byte 1 97
byte 1 118
byte 1 101
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $284
byte 1 111
byte 1 110
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 99
byte 1 97
byte 1 114
byte 1 114
byte 1 105
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $282
byte 1 111
byte 1 110
byte 1 114
byte 1 101
byte 1 116
byte 1 117
byte 1 114
byte 1 110
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $280
byte 1 111
byte 1 110
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 0
align 1
LABELV $278
byte 1 111
byte 1 110
byte 1 99
byte 1 97
byte 1 109
byte 1 112
byte 1 0
align 1
LABELV $276
byte 1 111
byte 1 110
byte 1 112
byte 1 97
byte 1 116
byte 1 114
byte 1 111
byte 1 108
byte 1 0
align 1
LABELV $274
byte 1 111
byte 1 110
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $272
byte 1 111
byte 1 110
byte 1 111
byte 1 102
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $271
byte 1 111
byte 1 110
byte 1 103
byte 1 101
byte 1 116
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $270
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $256
byte 1 43
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 54
byte 1 59
byte 1 32
byte 1 119
byte 1 97
byte 1 105
byte 1 116
byte 1 59
byte 1 32
byte 1 45
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 54
byte 1 0
align 1
LABELV $255
byte 1 110
byte 1 111
byte 1 0
align 1
LABELV $250
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 32
byte 1 37
byte 1 100
byte 1 10
byte 1 0
align 1
LABELV $245
byte 1 43
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 53
byte 1 59
byte 1 32
byte 1 119
byte 1 97
byte 1 105
byte 1 116
byte 1 59
byte 1 32
byte 1 45
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 53
byte 1 0
align 1
LABELV $244
byte 1 121
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $242
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $206
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $199
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $195
byte 1 89
byte 1 79
byte 1 85
byte 1 32
byte 1 76
byte 1 79
byte 1 83
byte 1 69
byte 1 46
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $191
byte 1 89
byte 1 79
byte 1 85
byte 1 32
byte 1 87
byte 1 73
byte 1 78
byte 1 33
byte 1 0
align 1
LABELV $188
byte 1 49
byte 1 48
byte 1 48
byte 1 0
align 1
LABELV $187
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 104
byte 1 105
byte 1 114
byte 1 100
byte 1 80
byte 1 101
byte 1 114
byte 1 115
byte 1 111
byte 1 110
byte 1 82
byte 1 97
byte 1 110
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $186
byte 1 48
byte 1 0
align 1
LABELV $185
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 104
byte 1 105
byte 1 114
byte 1 100
byte 1 80
byte 1 101
byte 1 114
byte 1 115
byte 1 111
byte 1 110
byte 1 65
byte 1 110
byte 1 103
byte 1 108
byte 1 101
byte 1 0
align 1
LABELV $184
byte 1 49
byte 1 0
align 1
LABELV $183
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 104
byte 1 105
byte 1 114
byte 1 100
byte 1 80
byte 1 101
byte 1 114
byte 1 115
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $182
byte 1 51
byte 1 53
byte 1 0
align 1
LABELV $181
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 97
byte 1 109
byte 1 101
byte 1 114
byte 1 97
byte 1 79
byte 1 114
byte 1 98
byte 1 105
byte 1 116
byte 1 68
byte 1 101
byte 1 108
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $180
byte 1 50
byte 1 0
align 1
LABELV $179
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 97
byte 1 109
byte 1 101
byte 1 114
byte 1 97
byte 1 79
byte 1 114
byte 1 98
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $169
byte 1 117
byte 1 105
byte 1 47
byte 1 104
byte 1 117
byte 1 100
byte 1 46
byte 1 116
byte 1 120
byte 1 116
byte 1 0
align 1
LABELV $166
byte 1 99
byte 1 103
byte 1 95
byte 1 104
byte 1 117
byte 1 100
byte 1 70
byte 1 105
byte 1 108
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $152
byte 1 97
byte 1 99
byte 1 99
byte 1 0
align 1
LABELV $131
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 0
align 1
LABELV $113
byte 1 40
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 41
byte 1 32
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 10
byte 1 0
align 1
LABELV $108
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $107
byte 1 99
byte 1 103
byte 1 95
byte 1 118
byte 1 105
byte 1 101
byte 1 119
byte 1 115
byte 1 105
byte 1 122
byte 1 101
byte 1 0
align 1
LABELV $105
byte 1 103
byte 1 99
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $98
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $95
byte 1 32
byte 1 37
byte 1 45
byte 1 52
byte 1 100
byte 1 0
align 1
LABELV $92
byte 1 32
byte 1 37
byte 1 45
byte 1 53
byte 1 100
byte 1 0
align 1
LABELV $90
byte 1 37
byte 1 45
byte 1 52
byte 1 100
byte 1 0
align 1
LABELV $84
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 10
byte 1 0
align 1
LABELV $83
byte 1 115
byte 1 108
byte 1 111
byte 1 116
byte 1 32
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 112
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 10
byte 1 0
