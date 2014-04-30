data
align 4
LABELV gamecodetoui
byte 4 4
byte 4 2
byte 4 3
byte 4 0
byte 4 5
byte 4 1
byte 4 6
align 4
LABELV uitogamecode
byte 4 4
byte 4 6
byte 4 2
byte 4 3
byte 4 1
byte 4 5
byte 4 7
align 4
LABELV handicap_items
address $80
address $81
address $82
address $83
address $84
address $85
address $86
address $87
address $88
address $89
address $90
address $91
address $92
address $93
address $94
address $95
address $96
address $97
address $98
address $99
byte 4 0
code
proc PlayerSettings_DrawName 92 20
ADDRLP4 32
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 36
ADDRLP4 32
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ASGNI4
ADDRLP4 24
ADDRLP4 32
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ASGNI4
ADDRLP4 32
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
INDIRI4
ADDRLP4 32
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
NEI4 $102
ADDRLP4 72
CNSTI4 1
ASGNI4
ADDRGP4 $103
JUMPV
LABELV $102
ADDRLP4 72
CNSTI4 0
ASGNI4
LABELV $103
ADDRLP4 28
ADDRLP4 72
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 16
ASGNI4
ADDRLP4 12
ADDRGP4 text_color_normal
ASGNP4
ADDRLP4 28
INDIRI4
CNSTI4 0
EQI4 $104
ADDRLP4 20
ADDRLP4 20
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRLP4 12
ADDRGP4 text_color_highlight
ASGNP4
LABELV $104
ADDRLP4 36
INDIRI4
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRGP4 $106
ARGP4
ADDRLP4 20
INDIRI4
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRLP4 36
ADDRLP4 36
INDIRI4
CNSTI4 64
ADDI4
ASGNI4
ADDRLP4 24
ADDRLP4 24
INDIRI4
CNSTI4 27
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 32
INDIRP4
CNSTI4 72
ADDP4
ASGNP4
ADDRLP4 12
ADDRGP4 g_color_table+112
ASGNP4
ADDRLP4 8
ADDRLP4 36
INDIRI4
ASGNI4
ADDRGP4 $109
JUMPV
LABELV $108
ADDRLP4 80
CNSTI4 0
ASGNI4
ADDRLP4 28
INDIRI4
ADDRLP4 80
INDIRI4
NEI4 $111
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $111
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 94
NEI4 $111
ADDRLP4 88
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 88
INDIRI4
ADDRLP4 80
INDIRI4
EQI4 $111
ADDRLP4 88
INDIRI4
CNSTI4 48
LTI4 $111
ADDRLP4 88
INDIRI4
CNSTI4 56
GTI4 $111
ADDRLP4 16
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
INDIRI1
CVII4 1
CNSTI4 48
SUBI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 0
NEI4 $113
ADDRLP4 16
CNSTI4 7
ASGNI4
LABELV $113
ADDRLP4 12
ADDRLP4 16
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 g_color_table
ADDP4
ASGNP4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 2
ADDP4
ASGNP4
ADDRGP4 $109
JUMPV
LABELV $111
ADDRLP4 8
INDIRI4
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRLP4 4
INDIRI1
CVII4 1
ARGI4
ADDRLP4 20
INDIRI4
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 UI_DrawChar
CALLV
pop
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 8
ADDI4
ASGNI4
LABELV $109
ADDRLP4 80
ADDRLP4 0
INDIRP4
INDIRI1
ASGNI1
ADDRLP4 4
ADDRLP4 80
INDIRI1
ASGNI1
ADDRLP4 80
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $108
ADDRLP4 28
INDIRI4
CNSTI4 0
EQI4 $115
ADDRLP4 84
ADDRGP4 trap_Key_GetOverstrikeMode
CALLI4
ASGNI4
ADDRLP4 84
INDIRI4
CNSTI4 0
EQI4 $117
ADDRLP4 4
CNSTI1 11
ASGNI1
ADDRGP4 $118
JUMPV
LABELV $117
ADDRLP4 4
CNSTI1 10
ASGNI1
LABELV $118
ADDRLP4 20
ADDRLP4 20
INDIRI4
CNSTI4 -16385
BANDI4
ASGNI4
ADDRLP4 20
ADDRLP4 20
INDIRI4
CNSTI4 4096
BORI4
ASGNI4
ADDRLP4 36
INDIRI4
ADDRLP4 32
INDIRP4
CNSTI4 60
ADDP4
INDIRI4
CNSTI4 3
LSHI4
ADDI4
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRLP4 4
INDIRI1
CVII4 1
ARGI4
ADDRLP4 20
INDIRI4
ARGI4
ADDRGP4 color_white
ARGP4
ADDRGP4 UI_DrawChar
CALLV
pop
LABELV $115
ADDRLP4 40
ARGP4
ADDRLP4 32
INDIRP4
CNSTI4 72
ADDP4
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRLP4 40
ARGP4
ADDRGP4 Q_CleanStr
CALLP4
pop
CNSTI4 320
ARGI4
CNSTI4 440
ARGI4
ADDRLP4 40
ARGP4
CNSTI4 33
ARGI4
ADDRGP4 text_color_normal
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
LABELV $100
endproc PlayerSettings_DrawName 92 20
proc PlayerSettings_DrawHandicap 36 20
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
NEI4 $121
ADDRLP4 16
CNSTI4 1
ASGNI4
ADDRGP4 $122
JUMPV
LABELV $121
ADDRLP4 16
CNSTI4 0
ASGNI4
LABELV $122
ADDRLP4 12
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 4
CNSTI4 16
ASGNI4
ADDRLP4 8
ADDRGP4 text_color_normal
ASGNP4
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $123
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRLP4 8
ADDRGP4 text_color_highlight
ASGNP4
LABELV $123
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ARGI4
ADDRGP4 $125
ARGP4
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRLP4 32
CNSTI4 64
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRLP4 32
INDIRI4
ADDI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 27
ADDI4
ARGI4
ADDRLP4 0
INDIRP4
ADDRLP4 32
INDIRI4
ADDP4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 handicap_items
ADDP4
INDIRP4
ARGP4
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
LABELV $119
endproc PlayerSettings_DrawHandicap 36 20
proc PlayerSettings_DrawEffects 44 20
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
NEI4 $128
ADDRLP4 16
CNSTI4 1
ASGNI4
ADDRGP4 $129
JUMPV
LABELV $128
ADDRLP4 16
CNSTI4 0
ASGNI4
LABELV $129
ADDRLP4 12
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 4
CNSTI4 16
ASGNI4
ADDRLP4 8
ADDRGP4 text_color_normal
ASGNP4
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $130
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRLP4 8
ADDRGP4 text_color_highlight
ASGNP4
LABELV $130
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ARGI4
ADDRGP4 $132
ARGP4
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
CNSTI4 64
ADDI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 27
ADDI4
CNSTI4 8
ADDI4
CVIF4 4
ARGF4
CNSTF4 1124073472
ARGF4
CNSTF4 1090519040
ARGF4
ADDRGP4 s_playersettings+1636
INDIRI4
ARGI4
ADDRGP4 UI_DrawHandlePic
CALLV
pop
ADDRLP4 36
CNSTI4 64
ASGNI4
ADDRLP4 40
ADDRLP4 0
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRLP4 36
INDIRI4
ADDI4
ADDRLP4 40
INDIRI4
CNSTI4 4
LSHI4
ADDI4
CNSTI4 8
ADDI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 27
ADDI4
CNSTI4 6
ADDI4
CVIF4 4
ARGF4
CNSTF4 1098907648
ARGF4
CNSTF4 1094713344
ARGF4
ADDRLP4 40
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_playersettings+1640
ADDP4
INDIRI4
ARGI4
ADDRGP4 UI_DrawHandlePic
CALLV
pop
LABELV $126
endproc PlayerSettings_DrawEffects 44 20
proc PlayerSettings_DrawEffects2 32 20
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
NEI4 $137
ADDRLP4 8
CNSTI4 1
ASGNI4
ADDRGP4 $138
JUMPV
LABELV $137
ADDRLP4 8
CNSTI4 0
ASGNI4
LABELV $138
ADDRLP4 4
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
CNSTI4 64
ADDI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 8
ADDI4
CVIF4 4
ARGF4
CNSTF4 1124073472
ARGF4
CNSTF4 1090519040
ARGF4
ADDRGP4 s_playersettings+1636
INDIRI4
ARGI4
ADDRGP4 UI_DrawHandlePic
CALLV
pop
ADDRLP4 24
CNSTI4 64
ASGNI4
ADDRLP4 28
ADDRLP4 0
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRLP4 24
INDIRI4
ADDI4
ADDRLP4 28
INDIRI4
CNSTI4 4
LSHI4
ADDI4
CNSTI4 8
ADDI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 6
ADDI4
CVIF4 4
ARGF4
CNSTF4 1098907648
ARGF4
CNSTF4 1094713344
ARGF4
ADDRLP4 28
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_playersettings+1640
ADDP4
INDIRI4
ARGI4
ADDRGP4 UI_DrawHandlePic
CALLV
pop
LABELV $135
endproc PlayerSettings_DrawEffects2 32 20
proc PlayerSettings_DrawPlayer 88 28
ADDRGP4 $142
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 s_playersettings+2780
ARGP4
ADDRLP4 80
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 80
INDIRI4
CNSTI4 0
EQI4 $143
ADDRGP4 s_playersettings+1668
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 UI_PlayerInfo_SetModel
CALLV
pop
ADDRGP4 s_playersettings+2780
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 strcpy
CALLP4
pop
ADDRLP4 68+4
CNSTF4 1125515264
ASGNF4
ADDRLP4 84
CNSTF4 0
ASGNF4
ADDRLP4 68
ADDRLP4 84
INDIRF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 84
INDIRF4
ASGNF4
ADDRGP4 s_playersettings+1668
ARGP4
CNSTI4 22
ARGI4
CNSTI4 11
ARGI4
ADDRLP4 68
ARGP4
ADDRGP4 vec3_origin
ARGP4
CNSTI4 2
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 UI_PlayerInfo_SetInfo
CALLV
pop
LABELV $143
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 76
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 80
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 s_playersettings+1668
ARGP4
ADDRGP4 uis+4
INDIRI4
CNSTI4 2
DIVI4
ARGI4
ADDRGP4 UI_DrawPlayer
CALLV
pop
LABELV $141
endproc PlayerSettings_DrawPlayer 88 28
proc PlayerSettings_SaveChanges 0 8
ADDRGP4 $154
ARGP4
ADDRGP4 s_playersettings+752+60+12
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $158
ARGP4
CNSTI4 100
CNSTI4 5
ADDRGP4 s_playersettings+1084+64
INDIRI4
MULI4
SUBI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $161
ARGP4
ADDRGP4 s_playersettings+1180+64
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 uitogamecode
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $164
ARGP4
ADDRGP4 s_playersettings+1276+64
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 uitogamecode
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
LABELV $153
endproc PlayerSettings_SaveChanges 0 8
proc PlayerSettings_MenuKey 8 8
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRFP4 0
INDIRI4
CNSTI4 179
EQI4 $170
ADDRFP4 0
INDIRI4
CNSTI4 27
NEI4 $168
LABELV $170
ADDRGP4 PlayerSettings_SaveChanges
CALLV
pop
LABELV $168
ADDRGP4 s_playersettings
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 4
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 4
INDIRI4
RETI4
LABELV $167
endproc PlayerSettings_MenuKey 8 8
proc PlayerSettings_SetMenuItems 56 28
ADDRGP4 $154
ARGP4
ADDRLP4 20
ADDRGP4 UI_Cvar_VariableString
CALLP4
ASGNP4
ADDRGP4 s_playersettings+752+60+12
ARGP4
ADDRLP4 20
INDIRP4
ARGP4
CNSTI4 256
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $161
ARGP4
ADDRLP4 24
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 0
ADDRLP4 24
INDIRF4
CNSTF4 1065353216
SUBF4
CVFI4 4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
LTI4 $180
ADDRLP4 0
INDIRI4
CNSTI4 6
LEI4 $178
LABELV $180
ADDRLP4 0
CNSTI4 6
ASGNI4
LABELV $178
ADDRGP4 s_playersettings+1180+64
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 gamecodetoui
ADDP4
INDIRI4
ASGNI4
ADDRGP4 $164
ARGP4
ADDRLP4 32
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 0
ADDRLP4 32
INDIRF4
CNSTF4 1065353216
SUBF4
CVFI4 4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
LTI4 $185
ADDRLP4 0
INDIRI4
CNSTI4 6
LEI4 $183
LABELV $185
ADDRLP4 0
CNSTI4 6
ASGNI4
LABELV $183
ADDRGP4 s_playersettings+1276+64
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 gamecodetoui
ADDP4
INDIRI4
ASGNI4
ADDRGP4 s_playersettings+1668
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1108
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 4+4
CNSTF4 1125515264
ASGNF4
ADDRLP4 40
CNSTF4 0
ASGNF4
ADDRLP4 4
ADDRLP4 40
INDIRF4
ASGNF4
ADDRLP4 4+8
ADDRLP4 40
INDIRF4
ASGNF4
ADDRGP4 $142
ARGP4
ADDRLP4 44
ADDRGP4 UI_Cvar_VariableString
CALLP4
ASGNP4
ADDRGP4 s_playersettings+1668
ARGP4
ADDRLP4 44
INDIRP4
ARGP4
ADDRGP4 UI_PlayerInfo_SetModel
CALLV
pop
ADDRGP4 s_playersettings+1668
ARGP4
CNSTI4 22
ARGI4
CNSTI4 11
ARGI4
ADDRLP4 4
ARGP4
ADDRGP4 vec3_origin
ARGP4
CNSTI4 2
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 UI_PlayerInfo_SetInfo
CALLV
pop
ADDRGP4 $158
ARGP4
ADDRLP4 48
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
CNSTF4 1084227584
ARGF4
CNSTF4 1120403456
ARGF4
ADDRLP4 48
INDIRF4
ARGF4
ADDRLP4 52
ADDRGP4 Com_Clamp
CALLF4
ASGNF4
ADDRLP4 16
ADDRLP4 52
INDIRF4
CVFI4 4
ASGNI4
ADDRGP4 s_playersettings+1084+64
CNSTI4 20
ADDRLP4 16
INDIRI4
CNSTI4 5
DIVI4
SUBI4
ASGNI4
LABELV $171
endproc PlayerSettings_SetMenuItems 56 28
proc PlayerSettings_MenuEvent 12 8
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $196
ADDRGP4 $195
JUMPV
LABELV $196
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 11
EQI4 $201
ADDRLP4 0
INDIRI4
CNSTI4 14
EQI4 $206
ADDRLP4 0
INDIRI4
CNSTI4 15
EQI4 $205
ADDRGP4 $198
JUMPV
LABELV $201
ADDRGP4 $202
ARGP4
CNSTI4 100
CNSTI4 25
ADDRGP4 s_playersettings+1084+64
INDIRI4
MULI4
SUBI4
ARGI4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $158
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $199
JUMPV
LABELV $205
ADDRGP4 PlayerSettings_SaveChanges
CALLV
pop
ADDRGP4 UI_PlayerModelMenu
CALLV
pop
ADDRGP4 $199
JUMPV
LABELV $206
ADDRGP4 PlayerSettings_SaveChanges
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $198
LABELV $199
LABELV $195
endproc PlayerSettings_MenuEvent 12 8
proc PlayerSettings_StatusBar 0 20
CNSTI4 320
ARGI4
CNSTI4 400
ARGI4
ADDRGP4 $208
ARGP4
CNSTI4 17
ARGI4
ADDRGP4 colorWhite
ARGP4
ADDRGP4 UI_DrawString
CALLV
pop
CNSTI4 320
ARGI4
CNSTI4 420
ARGI4
ADDRGP4 $209
ARGP4
CNSTI4 17
ARGI4
ADDRGP4 colorWhite
ARGP4
ADDRGP4 UI_DrawString
CALLV
pop
LABELV $207
endproc PlayerSettings_StatusBar 0 20
proc PlayerSettings_MenuInit 4 12
ADDRGP4 s_playersettings
ARGP4
CNSTI4 0
ARGI4
CNSTI4 2844
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 PlayerSettings_Cache
CALLV
pop
ADDRGP4 s_playersettings+400
ADDRGP4 PlayerSettings_MenuKey
ASGNP4
ADDRGP4 s_playersettings+404
CNSTI4 1
ASGNI4
ADDRGP4 s_playersettings+408
CNSTI4 1
ASGNI4
ADDRGP4 s_playersettings+416
CNSTI4 10
ASGNI4
ADDRGP4 s_playersettings+416+12
CNSTI4 320
ASGNI4
ADDRGP4 s_playersettings+416+16
CNSTI4 16
ASGNI4
ADDRGP4 s_playersettings+416+60
ADDRGP4 $221
ASGNP4
ADDRGP4 s_playersettings+416+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 s_playersettings+416+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playersettings+488
CNSTI4 6
ASGNI4
ADDRGP4 s_playersettings+488+4
ADDRGP4 $229
ASGNP4
ADDRGP4 s_playersettings+488+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playersettings+488+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playersettings+488+16
CNSTI4 78
ASGNI4
ADDRGP4 s_playersettings+488+76
CNSTI4 256
ASGNI4
ADDRGP4 s_playersettings+488+80
CNSTI4 329
ASGNI4
ADDRGP4 s_playersettings+576
CNSTI4 6
ASGNI4
ADDRGP4 s_playersettings+576+4
ADDRGP4 $243
ASGNP4
ADDRGP4 s_playersettings+576+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playersettings+576+12
CNSTI4 376
ASGNI4
ADDRGP4 s_playersettings+576+16
CNSTI4 76
ASGNI4
ADDRGP4 s_playersettings+576+76
CNSTI4 256
ASGNI4
ADDRGP4 s_playersettings+576+80
CNSTI4 334
ASGNI4
ADDRLP4 0
CNSTI4 144
ASGNI4
ADDRGP4 s_playersettings+752
CNSTI4 4
ASGNI4
ADDRGP4 s_playersettings+752+44
CNSTU4 32768
ASGNU4
ADDRGP4 s_playersettings+752+56
ADDRGP4 PlayerSettings_DrawName
ASGNP4
ADDRGP4 s_playersettings+752+60+8
CNSTI4 20
ASGNI4
ADDRGP4 s_playersettings+752+60+268
CNSTI4 20
ASGNI4
ADDRGP4 s_playersettings+752+12
CNSTI4 192
ASGNI4
ADDRGP4 s_playersettings+752+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_playersettings+752+20
CNSTI4 184
ASGNI4
ADDRGP4 s_playersettings+752+24
ADDRLP4 0
INDIRI4
CNSTI4 8
SUBI4
ASGNI4
ADDRGP4 s_playersettings+752+28
CNSTI4 392
ASGNI4
ADDRGP4 s_playersettings+752+32
ADDRLP4 0
INDIRI4
CNSTI4 54
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 81
ADDI4
ASGNI4
ADDRGP4 s_playersettings+1084
CNSTI4 3
ASGNI4
ADDRGP4 s_playersettings+1084+44
CNSTU4 32768
ASGNU4
ADDRGP4 s_playersettings+1084+8
CNSTI4 11
ASGNI4
ADDRGP4 s_playersettings+1084+56
ADDRGP4 PlayerSettings_DrawHandicap
ASGNP4
ADDRGP4 s_playersettings+1084+12
CNSTI4 192
ASGNI4
ADDRGP4 s_playersettings+1084+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_playersettings+1084+20
CNSTI4 184
ASGNI4
ADDRGP4 s_playersettings+1084+24
ADDRLP4 0
INDIRI4
CNSTI4 8
SUBI4
ASGNI4
ADDRGP4 s_playersettings+1084+28
CNSTI4 392
ASGNI4
ADDRGP4 s_playersettings+1084+32
ADDRLP4 0
INDIRI4
CNSTI4 54
ADDI4
ASGNI4
ADDRGP4 s_playersettings+1084+52
ADDRGP4 PlayerSettings_StatusBar
ASGNP4
ADDRGP4 s_playersettings+1084+68
CNSTI4 20
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 81
ADDI4
ASGNI4
ADDRGP4 s_playersettings+1180
CNSTI4 3
ASGNI4
ADDRGP4 s_playersettings+1180+44
CNSTU4 32768
ASGNU4
ADDRGP4 s_playersettings+1180+8
CNSTI4 12
ASGNI4
ADDRGP4 s_playersettings+1180+56
ADDRGP4 PlayerSettings_DrawEffects
ASGNP4
ADDRGP4 s_playersettings+1180+12
CNSTI4 192
ASGNI4
ADDRGP4 s_playersettings+1180+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_playersettings+1180+20
CNSTI4 184
ASGNI4
ADDRGP4 s_playersettings+1180+24
ADDRLP4 0
INDIRI4
CNSTI4 8
SUBI4
ASGNI4
ADDRGP4 s_playersettings+1180+28
CNSTI4 392
ASGNI4
ADDRGP4 s_playersettings+1180+32
ADDRLP4 0
INDIRI4
CNSTI4 54
ADDI4
ASGNI4
ADDRGP4 s_playersettings+1180+68
CNSTI4 7
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 54
ADDI4
ASGNI4
ADDRGP4 s_playersettings+1276
CNSTI4 3
ASGNI4
ADDRGP4 s_playersettings+1276+44
CNSTU4 32768
ASGNU4
ADDRGP4 s_playersettings+1276+8
CNSTI4 13
ASGNI4
ADDRGP4 s_playersettings+1276+56
ADDRGP4 PlayerSettings_DrawEffects2
ASGNP4
ADDRGP4 s_playersettings+1276+12
CNSTI4 192
ASGNI4
ADDRGP4 s_playersettings+1276+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_playersettings+1276+20
CNSTI4 184
ASGNI4
ADDRGP4 s_playersettings+1276+24
ADDRLP4 0
INDIRI4
CNSTI4 8
SUBI4
ASGNI4
ADDRGP4 s_playersettings+1276+28
CNSTI4 392
ASGNI4
ADDRGP4 s_playersettings+1276+32
ADDRLP4 0
INDIRI4
CNSTI4 54
ADDI4
ASGNI4
ADDRGP4 s_playersettings+1276+68
CNSTI4 7
ASGNI4
ADDRGP4 s_playersettings+1460
CNSTI4 6
ASGNI4
ADDRGP4 s_playersettings+1460+4
ADDRGP4 $345
ASGNP4
ADDRGP4 s_playersettings+1460+44
CNSTU4 272
ASGNU4
ADDRGP4 s_playersettings+1460+8
CNSTI4 15
ASGNI4
ADDRGP4 s_playersettings+1460+48
ADDRGP4 PlayerSettings_MenuEvent
ASGNP4
ADDRGP4 s_playersettings+1460+12
CNSTI4 640
ASGNI4
ADDRGP4 s_playersettings+1460+16
CNSTI4 416
ASGNI4
ADDRGP4 s_playersettings+1460+76
CNSTI4 128
ASGNI4
ADDRGP4 s_playersettings+1460+80
CNSTI4 64
ASGNI4
ADDRGP4 s_playersettings+1460+60
ADDRGP4 $362
ASGNP4
ADDRGP4 s_playersettings+664
CNSTI4 6
ASGNI4
ADDRGP4 s_playersettings+664+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_playersettings+664+56
ADDRGP4 PlayerSettings_DrawPlayer
ASGNP4
ADDRGP4 s_playersettings+664+12
CNSTI4 400
ASGNI4
ADDRGP4 s_playersettings+664+16
CNSTI4 -40
ASGNI4
ADDRGP4 s_playersettings+664+76
CNSTI4 320
ASGNI4
ADDRGP4 s_playersettings+664+80
CNSTI4 560
ASGNI4
ADDRGP4 s_playersettings+1372
CNSTI4 6
ASGNI4
ADDRGP4 s_playersettings+1372+4
ADDRGP4 $379
ASGNP4
ADDRGP4 s_playersettings+1372+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playersettings+1372+8
CNSTI4 14
ASGNI4
ADDRGP4 s_playersettings+1372+48
ADDRGP4 PlayerSettings_MenuEvent
ASGNP4
ADDRGP4 s_playersettings+1372+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playersettings+1372+16
CNSTI4 416
ASGNI4
ADDRGP4 s_playersettings+1372+76
CNSTI4 128
ASGNI4
ADDRGP4 s_playersettings+1372+80
CNSTI4 64
ASGNI4
ADDRGP4 s_playersettings+1372+60
ADDRGP4 $396
ASGNP4
ADDRGP4 s_playersettings+1548
CNSTI4 6
ASGNI4
ADDRGP4 s_playersettings+1548+44
CNSTU4 1050628
ASGNU4
ADDRGP4 s_playersettings+1548+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playersettings+1548+16
CNSTI4 0
ASGNI4
ADDRGP4 s_playersettings+1548+76
CNSTI4 640
ASGNI4
ADDRGP4 s_playersettings+1548+80
CNSTI4 480
ASGNI4
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+416
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+488
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+576
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+752
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+1084
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+1180
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+1276
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+1460
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+1372
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+664
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 s_playersettings+1548
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 PlayerSettings_SetMenuItems
CALLV
pop
LABELV $210
endproc PlayerSettings_MenuInit 4 12
export PlayerSettings_Cache
proc PlayerSettings_Cache 32 4
ADDRGP4 $229
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $243
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $345
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $362
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $379
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $396
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $421
ARGP4
ADDRLP4 0
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1636
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 $423
ARGP4
ADDRLP4 4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640
ADDRLP4 4
INDIRI4
ASGNI4
ADDRGP4 $426
ARGP4
ADDRLP4 8
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640+4
ADDRLP4 8
INDIRI4
ASGNI4
ADDRGP4 $429
ARGP4
ADDRLP4 12
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640+8
ADDRLP4 12
INDIRI4
ASGNI4
ADDRGP4 $432
ARGP4
ADDRLP4 16
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640+12
ADDRLP4 16
INDIRI4
ASGNI4
ADDRGP4 $435
ARGP4
ADDRLP4 20
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640+16
ADDRLP4 20
INDIRI4
ASGNI4
ADDRGP4 $438
ARGP4
ADDRLP4 24
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640+20
ADDRLP4 24
INDIRI4
ASGNI4
ADDRGP4 $441
ARGP4
ADDRLP4 28
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRGP4 s_playersettings+1640+24
ADDRLP4 28
INDIRI4
ASGNI4
LABELV $419
endproc PlayerSettings_Cache 32 4
export UI_PlayerSettingsMenu
proc UI_PlayerSettingsMenu 0 4
ADDRGP4 PlayerSettings_MenuInit
CALLV
pop
ADDRGP4 s_playersettings
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $442
endproc UI_PlayerSettingsMenu 0 4
bss
align 4
LABELV s_playersettings
skip 2844
import UI_RankStatusMenu
import RankStatus_Cache
import UI_SignupMenu
import Signup_Cache
import UI_LoginMenu
import Login_Cache
import UI_RankingsMenu
import Rankings_Cache
import Rankings_DrawPassword
import Rankings_DrawName
import Rankings_DrawText
import UI_InitGameinfo
import UI_SPUnlockMedals_f
import UI_SPUnlock_f
import UI_GetAwardLevel
import UI_LogAwardData
import UI_NewGame
import UI_GetCurrentGame
import UI_CanShowTierVideo
import UI_ShowTierVideo
import UI_TierCompleted
import UI_SetBestScore
import UI_GetBestScore
import UI_GetNumBots
import UI_GetBotInfoByName
import UI_GetBotInfoByNumber
import UI_GetNumSPTiers
import UI_GetNumSPArenas
import UI_GetNumArenas
import UI_GetSpecialArenaInfo
import UI_GetArenaInfoByMap
import UI_GetArenaInfoByNumber
import UI_NetworkOptionsMenu
import UI_NetworkOptionsMenu_Cache
import UI_SoundOptionsMenu
import UI_SoundOptionsMenu_Cache
import UI_DisplayOptionsMenu
import UI_DisplayOptionsMenu_Cache
import UI_SaveConfigMenu
import UI_SaveConfigMenu_Cache
import UI_LoadConfigMenu
import UI_LoadConfig_Cache
import UI_TeamOrdersMenu_Cache
import UI_TeamOrdersMenu_f
import UI_TeamOrdersMenu
import UI_RemoveBotsMenu
import UI_RemoveBots_Cache
import UI_AddBotsMenu
import UI_AddBots_Cache
import trap_SetPbClStatus
import trap_VerifyCDKey
import trap_SetCDKey
import trap_GetCDKey
import trap_MemoryRemaining
import trap_LAN_GetPingInfo
import trap_LAN_GetPing
import trap_LAN_ClearPing
import trap_LAN_ServerStatus
import trap_LAN_GetPingQueueCount
import trap_LAN_GetServerInfo
import trap_LAN_GetServerAddressString
import trap_LAN_GetServerCount
import trap_GetConfigString
import trap_GetGlconfig
import trap_GetClientState
import trap_GetClipboardData
import trap_Key_SetCatcher
import trap_Key_GetCatcher
import trap_Key_ClearStates
import trap_Key_SetOverstrikeMode
import trap_Key_GetOverstrikeMode
import trap_Key_IsDown
import trap_Key_SetBinding
import trap_Key_GetBindingBuf
import trap_Key_KeynumToStringBuf
import trap_S_RegisterSound
import trap_S_StartLocalSound
import trap_CM_LerpTag
import trap_UpdateScreen
import trap_R_DrawStretchPic
import trap_R_SetColor
import trap_R_RenderScene
import trap_R_AddLightToScene
import trap_R_AddPolyToScene
import trap_R_AddRefEntityToScene
import trap_R_ClearScene
import trap_R_RegisterShaderNoMip
import trap_R_RegisterSkin
import trap_R_RegisterModel
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Cmd_ExecuteText
import trap_Argv
import trap_Argc
import trap_Cvar_InfoStringBuffer
import trap_Cvar_Create
import trap_Cvar_Reset
import trap_Cvar_SetValue
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_Milliseconds
import trap_Error
import trap_Print
import UI_SPSkillMenu_Cache
import UI_SPSkillMenu
import UI_SPPostgameMenu_f
import UI_SPPostgameMenu_Cache
import UI_SPArena_Start
import UI_SPLevelMenu_ReInit
import UI_SPLevelMenu_f
import UI_SPLevelMenu
import UI_SPLevelMenu_Cache
import uis
import m_entersound
import UI_StartDemoLoop
import UI_Cvar_VariableString
import UI_Argv
import UI_ForceMenuOff
import UI_PopMenu
import UI_PushMenu
import UI_SetActiveMenu
import UI_IsFullscreen
import UI_DrawTextBox
import UI_AdjustFrom640
import UI_CursorInRect
import UI_DrawChar
import UI_DrawString
import UI_ProportionalStringWidth
import UI_DrawProportionalString_AutoWrapped
import UI_DrawProportionalString
import UI_ProportionalSizeScale
import UI_DrawBannerString
import UI_LerpColor
import UI_SetColor
import UI_UpdateScreen
import UI_DrawRect
import UI_FillRect
import UI_DrawHandlePic
import UI_DrawNamedPic
import UI_ClampCvar
import UI_ConsoleCommand
import UI_Refresh
import UI_MouseEvent
import UI_KeyEvent
import UI_Shutdown
import UI_Init
import UI_RegisterClientModelname
import UI_PlayerInfo_SetInfo
import UI_PlayerInfo_SetModel
import UI_DrawPlayer
import UI_VoteCustomMenu
import UI_FirstConnectMenu
import FirstConnect_Cache
import UI_SpecifyPasswordMenu
import SpecifyPassword_Cache
import UI_VoteMapMenuInternal
import UI_VoteMapMenu
import UI_VoteKickMenu
import UI_VoteGametypeMenu
import UI_VoteTimelimitMenu
import UI_VoteFraglimitMenu
import UI_VoteMenuMenu
import DriverInfo_Cache
import GraphicsOptions_Cache
import UI_GraphicsOptionsMenu
import ServerInfo_Cache
import UI_ServerInfoMenu
import UI_BotSelectMenu_Cache
import UI_BotSelectMenu
import ServerOptions_Cache
import StartServer_Cache
import UI_StartServerMenu
import ArenaServers_Cache
import UI_ArenaServersMenu
import SpecifyServer_Cache
import UI_SpecifyServerMenu
import SpecifyLeague_Cache
import UI_SpecifyLeagueMenu
import Preferences_Cache
import UI_PreferencesMenu
import PlayerModel_Cache
import UI_PlayerModelMenu
import UI_CDKeyMenu_f
import UI_CDKeyMenu_Cache
import UI_CDKeyMenu
import UI_ModsMenu_Cache
import UI_ModsMenu
import UI_CinematicsMenu_Cache
import UI_CinematicsMenu_f
import UI_CinematicsMenu
import UI_Challenges
import Demos_Cache
import UI_DemosMenu
import Controls_Cache
import UI_ControlsMenu
import UI_DrawConnectScreen
import TeamMain_Cache
import UI_TeamMainMenu
import UI_SetupMenu
import UI_SetupMenu_Cache
import UI_Message
import UI_ConfirmMenu_Style
import UI_ConfirmMenu
import ConfirmMenu_Cache
import UI_InGameMenu
import InGame_Cache
import UI_CreditMenu
import UI_SetDefaultCvar
import UI_UpdateCvars
import UI_RegisterCvars
import UI_MainMenu
import MainMenu_Cache
import MenuField_Key
import MenuField_Draw
import MenuField_Init
import MField_Draw
import MField_CharEvent
import MField_KeyDownEvent
import MField_Clear
import ui_medalSounds
import ui_medalPicNames
import ui_medalNames
import text_color_highlight
import text_color_normal
import text_color_disabled
import listbar_color
import list_color
import name_color
import color_dim
import color_red
import color_orange
import color_blue
import color_yellow
import color_white
import color_black
import menu_dim_color
import menu_black_color
import menu_red_color
import menu_highlight_color
import menu_dark_color
import menu_grayed_color
import menu_text_color
import weaponChangeSound
import menu_null_sound
import menu_buzz_sound
import menu_out_sound
import menu_move_sound
import menu_in_sound
import ScrollList_Key
import ScrollList_Draw
import Bitmap_Draw
import Bitmap_Init
import Menu_DefaultKey
import Menu_SetCursorToItem
import Menu_SetCursor
import Menu_ActivateItem
import Menu_ItemAtCursor
import Menu_Draw
import Menu_AdjustCursor
import Menu_AddItem
import Menu_Focus
import Menu_Cache
import mappage
import ui_browserOnlyHumans
import ui_setupchecked
import ui_server16
import ui_server15
import ui_server14
import ui_server13
import ui_server12
import ui_server11
import ui_server10
import ui_server9
import ui_server8
import ui_server7
import ui_server6
import ui_server5
import ui_server4
import ui_server3
import ui_server2
import ui_server1
import ui_marks
import ui_drawCrosshairNames
import ui_drawCrosshair
import ui_brassTime
import ui_browserShowEmpty
import ui_browserShowFull
import ui_browserSortKey
import ui_browserGameType
import ui_browserMaster
import ui_spSelection
import ui_spSkill
import ui_spVideos
import ui_spAwards
import ui_spScores5
import ui_spScores4
import ui_spScores3
import ui_spScores2
import ui_spScores1
import ui_botsFile
import ui_arenasFile
import ui_dom_friendly
import ui_dom_timelimit
import ui_dom_capturelimit
import ui_dd_friendly
import ui_dd_timelimit
import ui_dd_capturelimit
import ui_lms_timelimit
import ui_lms_fraglimit
import ui_ctf_elimination_timelimit
import ui_ctf_elimination_capturelimit
import ui_elimination_timelimit
import ui_elimination_capturelimit
import ui_harvester_friendly
import ui_harvester_timelimit
import ui_harvester_capturelimit
import ui_overload_friendly
import ui_overload_timelimit
import ui_overload_capturelimit
import ui_1fctf_friendly
import ui_1fctf_timelimit
import ui_1fctf_capturelimit
import ui_ctf_friendly
import ui_ctf_timelimit
import ui_ctf_capturelimit
import ui_team_friendly
import ui_team_timelimit
import ui_team_fraglimit
import ui_tourney_timelimit
import ui_tourney_fraglimit
import ui_ffa_timelimit
import ui_ffa_fraglimit
import trap_PC_SourceFileAndLine
import trap_PC_ReadToken
import trap_PC_FreeSource
import trap_PC_LoadSource
import trap_PC_AddGlobalDefine
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
LABELV $441
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 119
byte 1 104
byte 1 105
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $438
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 99
byte 1 121
byte 1 97
byte 1 110
byte 1 0
align 1
LABELV $435
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 0
align 1
LABELV $432
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 108
byte 1 0
align 1
LABELV $429
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 103
byte 1 114
byte 1 110
byte 1 0
align 1
LABELV $426
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 121
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $423
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 114
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $421
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 102
byte 1 120
byte 1 95
byte 1 98
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $396
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 98
byte 1 97
byte 1 99
byte 1 107
byte 1 95
byte 1 49
byte 1 0
align 1
LABELV $379
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 98
byte 1 97
byte 1 99
byte 1 107
byte 1 95
byte 1 48
byte 1 0
align 1
LABELV $362
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 95
byte 1 49
byte 1 0
align 1
LABELV $345
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 95
byte 1 48
byte 1 0
align 1
LABELV $243
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 49
byte 1 95
byte 1 114
byte 1 0
align 1
LABELV $229
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 50
byte 1 95
byte 1 108
byte 1 0
align 1
LABELV $221
byte 1 80
byte 1 76
byte 1 65
byte 1 89
byte 1 69
byte 1 82
byte 1 32
byte 1 83
byte 1 69
byte 1 84
byte 1 84
byte 1 73
byte 1 78
byte 1 71
byte 1 83
byte 1 0
align 1
LABELV $209
byte 1 103
byte 1 105
byte 1 118
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 121
byte 1 111
byte 1 117
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 99
byte 1 104
byte 1 97
byte 1 108
byte 1 108
byte 1 101
byte 1 110
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $208
byte 1 76
byte 1 111
byte 1 119
byte 1 101
byte 1 114
byte 1 32
byte 1 104
byte 1 97
byte 1 110
byte 1 100
byte 1 105
byte 1 99
byte 1 97
byte 1 112
byte 1 32
byte 1 109
byte 1 97
byte 1 107
byte 1 101
byte 1 115
byte 1 32
byte 1 121
byte 1 111
byte 1 117
byte 1 32
byte 1 119
byte 1 101
byte 1 97
byte 1 107
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $202
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $164
byte 1 99
byte 1 111
byte 1 108
byte 1 111
byte 1 114
byte 1 50
byte 1 0
align 1
LABELV $161
byte 1 99
byte 1 111
byte 1 108
byte 1 111
byte 1 114
byte 1 49
byte 1 0
align 1
LABELV $158
byte 1 104
byte 1 97
byte 1 110
byte 1 100
byte 1 105
byte 1 99
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $154
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $142
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $132
byte 1 69
byte 1 102
byte 1 102
byte 1 101
byte 1 99
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $125
byte 1 72
byte 1 97
byte 1 110
byte 1 100
byte 1 105
byte 1 99
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $106
byte 1 78
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $99
byte 1 53
byte 1 0
align 1
LABELV $98
byte 1 49
byte 1 48
byte 1 0
align 1
LABELV $97
byte 1 49
byte 1 53
byte 1 0
align 1
LABELV $96
byte 1 50
byte 1 48
byte 1 0
align 1
LABELV $95
byte 1 50
byte 1 53
byte 1 0
align 1
LABELV $94
byte 1 51
byte 1 48
byte 1 0
align 1
LABELV $93
byte 1 51
byte 1 53
byte 1 0
align 1
LABELV $92
byte 1 52
byte 1 48
byte 1 0
align 1
LABELV $91
byte 1 52
byte 1 53
byte 1 0
align 1
LABELV $90
byte 1 53
byte 1 48
byte 1 0
align 1
LABELV $89
byte 1 53
byte 1 53
byte 1 0
align 1
LABELV $88
byte 1 54
byte 1 48
byte 1 0
align 1
LABELV $87
byte 1 54
byte 1 53
byte 1 0
align 1
LABELV $86
byte 1 55
byte 1 48
byte 1 0
align 1
LABELV $85
byte 1 55
byte 1 53
byte 1 0
align 1
LABELV $84
byte 1 56
byte 1 48
byte 1 0
align 1
LABELV $83
byte 1 56
byte 1 53
byte 1 0
align 1
LABELV $82
byte 1 57
byte 1 48
byte 1 0
align 1
LABELV $81
byte 1 57
byte 1 53
byte 1 0
align 1
LABELV $80
byte 1 49
byte 1 48
byte 1 48
byte 1 0
