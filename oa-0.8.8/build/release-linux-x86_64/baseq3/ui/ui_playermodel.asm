data
align 4
LABELV playermodel_artlist
address $79
address $80
address $81
address $82
address $83
address $84
address $85
address $86
address $87
address $88
byte 4 0
code
proc PlayerModel_UpdateGrid 28 0
ADDRLP4 4
ADDRGP4 s_playermodel+38104
INDIRI4
CNSTI4 4
LSHI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $92
ADDRLP4 4
INDIRI4
ADDRGP4 s_playermodel+5332
INDIRI4
GEI4 $96
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+4
ADDP4
ADDRLP4 4
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5336
ADDP4
ASGNP4
ADDRLP4 8
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $97
JUMPV
LABELV $96
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+4
ADDP4
CNSTP4 0
ASGNP4
ADDRLP4 8
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $97
ADDRLP4 8
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+44
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 4294967231
BANDU4
ASGNU4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+68
ADDP4
CNSTI4 0
ASGNI4
ADDRLP4 12
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 256
BORU4
ASGNU4
LABELV $93
ADDRLP4 8
CNSTI4 1
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
ADDI4
ASGNI4
ADDRLP4 4
ADDRLP4 4
INDIRI4
ADDRLP4 8
INDIRI4
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 16
LTI4 $92
ADDRGP4 s_playermodel+38176
INDIRI4
CNSTI4 16
DIVI4
ADDRGP4 s_playermodel+38104
INDIRI4
NEI4 $114
ADDRLP4 0
ADDRGP4 s_playermodel+38176
INDIRI4
CNSTI4 16
MODI4
ASGNI4
ADDRLP4 12
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+44
ADDP4
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 64
BORU4
ASGNU4
ADDRLP4 16
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 4294967039
BANDU4
ASGNU4
LABELV $114
ADDRGP4 s_playermodel+38108
INDIRI4
CNSTI4 1
LEI4 $123
ADDRGP4 s_playermodel+38104
INDIRI4
CNSTI4 0
LEI4 $126
ADDRLP4 12
ADDRGP4 s_playermodel+3832+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $127
JUMPV
LABELV $126
ADDRLP4 16
ADDRGP4 s_playermodel+3832+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $127
ADDRGP4 s_playermodel+38104
INDIRI4
ADDRGP4 s_playermodel+38108
INDIRI4
CNSTI4 1
SUBI4
GEI4 $133
ADDRLP4 20
ADDRGP4 s_playermodel+3920+44
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $124
JUMPV
LABELV $133
ADDRLP4 24
ADDRGP4 s_playermodel+3920+44
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRGP4 $124
JUMPV
LABELV $123
ADDRLP4 12
ADDRGP4 s_playermodel+3832+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRLP4 16
ADDRGP4 s_playermodel+3920+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $124
LABELV $90
endproc PlayerModel_UpdateGrid 28 0
proc PlayerModel_UpdateModel 32 28
ADDRGP4 s_playermodel+4224
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1108
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 0+4
CNSTF4 1125515264
ASGNF4
ADDRLP4 24
CNSTF4 0
ASGNF4
ADDRLP4 0
ADDRLP4 24
INDIRF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 24
INDIRF4
ASGNF4
ADDRLP4 28
CNSTF4 0
ASGNF4
ADDRLP4 12+8
ADDRLP4 28
INDIRF4
ASGNF4
ADDRLP4 12+4
ADDRLP4 28
INDIRF4
ASGNF4
ADDRLP4 12
ADDRLP4 28
INDIRF4
ASGNF4
ADDRGP4 s_playermodel+4224
ARGP4
ADDRGP4 s_playermodel+38112
ARGP4
ADDRGP4 UI_PlayerInfo_SetModel
CALLV
pop
ADDRGP4 s_playermodel+4224
ARGP4
CNSTI4 22
ARGI4
CNSTI4 11
ARGI4
ADDRLP4 0
ARGP4
ADDRLP4 12
ARGP4
CNSTI4 2
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 UI_PlayerInfo_SetInfo
CALLV
pop
LABELV $145
endproc PlayerModel_UpdateModel 32 28
proc PlayerModel_SaveChanges 0 8
ADDRGP4 $155
ARGP4
ADDRGP4 s_playermodel+38112
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $157
ARGP4
ADDRGP4 s_playermodel+38112
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $159
ARGP4
ADDRGP4 s_playermodel+38112
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $161
ARGP4
ADDRGP4 s_playermodel+38112
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $154
endproc PlayerModel_SaveChanges 0 8
proc PlayerModel_MenuEvent 12 0
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $164
ADDRGP4 $163
JUMPV
LABELV $164
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 100
EQI4 $169
ADDRLP4 0
INDIRI4
CNSTI4 101
EQI4 $174
ADDRLP4 0
INDIRI4
CNSTI4 102
EQI4 $180
ADDRGP4 $166
JUMPV
LABELV $169
ADDRGP4 s_playermodel+38104
INDIRI4
CNSTI4 0
LEI4 $167
ADDRLP4 8
ADDRGP4 s_playermodel+38104
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 $167
JUMPV
LABELV $174
ADDRGP4 s_playermodel+38104
INDIRI4
ADDRGP4 s_playermodel+38108
INDIRI4
CNSTI4 1
SUBI4
GEI4 $167
ADDRLP4 8
ADDRGP4 s_playermodel+38104
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 $167
JUMPV
LABELV $180
ADDRGP4 PlayerModel_SaveChanges
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $166
LABELV $167
LABELV $163
endproc PlayerModel_MenuEvent 12 0
proc PlayerModel_MenuKey 52 8
ADDRLP4 8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 134
EQI4 $184
ADDRLP4 12
CNSTI4 135
ASGNI4
ADDRLP4 8
INDIRI4
ADDRLP4 12
INDIRI4
EQI4 $193
ADDRLP4 8
INDIRI4
ADDRLP4 12
INDIRI4
GTI4 $207
LABELV $206
ADDRFP4 0
INDIRI4
CNSTI4 27
EQI4 $205
ADDRGP4 $182
JUMPV
LABELV $207
ADDRLP4 16
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 163
ASGNI4
ADDRLP4 16
INDIRI4
ADDRLP4 20
INDIRI4
EQI4 $184
ADDRLP4 16
INDIRI4
CNSTI4 165
EQI4 $193
ADDRLP4 16
INDIRI4
ADDRLP4 20
INDIRI4
LTI4 $182
LABELV $208
ADDRFP4 0
INDIRI4
CNSTI4 179
EQI4 $205
ADDRGP4 $182
JUMPV
LABELV $184
ADDRGP4 s_playermodel
ARGP4
ADDRLP4 24
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 24
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 28
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 0
LTI4 $183
ADDRLP4 28
INDIRI4
CNSTI4 15
GTI4 $183
ADDRLP4 0
INDIRI4
CNSTI4 0
LEI4 $187
ADDRLP4 32
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 32
INDIRP4
ARGP4
ADDRLP4 32
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $181
JUMPV
LABELV $187
ADDRGP4 s_playermodel+38104
INDIRI4
CNSTI4 0
LEI4 $189
ADDRLP4 32
ADDRGP4 s_playermodel+38104
ASGNP4
ADDRLP4 32
INDIRP4
ADDRLP4 32
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRLP4 36
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 36
INDIRP4
ARGP4
ADDRLP4 36
INDIRP4
INDIRI4
CNSTI4 15
ADDI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $181
JUMPV
LABELV $189
ADDRGP4 menu_buzz_sound
INDIRI4
RETI4
ADDRGP4 $181
JUMPV
LABELV $193
ADDRGP4 s_playermodel
ARGP4
ADDRLP4 32
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 36
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
LTI4 $183
ADDRLP4 36
INDIRI4
CNSTI4 15
GTI4 $183
ADDRLP4 40
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 40
INDIRI4
CNSTI4 15
GEI4 $196
ADDRGP4 s_playermodel+38104
INDIRI4
CNSTI4 4
LSHI4
ADDRLP4 40
INDIRI4
ADDI4
CNSTI4 1
ADDI4
ADDRGP4 s_playermodel+5332
INDIRI4
GEI4 $196
ADDRLP4 44
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 44
INDIRP4
ARGP4
ADDRLP4 44
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $181
JUMPV
LABELV $196
ADDRLP4 0
INDIRI4
CNSTI4 15
NEI4 $200
ADDRGP4 s_playermodel+38104
INDIRI4
ADDRGP4 s_playermodel+38108
INDIRI4
CNSTI4 1
SUBI4
GEI4 $200
ADDRLP4 44
ADDRGP4 s_playermodel+38104
ASGNP4
ADDRLP4 44
INDIRP4
ADDRLP4 44
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 48
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 48
INDIRP4
ARGP4
ADDRLP4 48
INDIRP4
INDIRI4
CNSTI4 15
SUBI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $181
JUMPV
LABELV $200
ADDRGP4 menu_buzz_sound
INDIRI4
RETI4
ADDRGP4 $181
JUMPV
LABELV $205
ADDRGP4 PlayerModel_SaveChanges
CALLV
pop
LABELV $182
LABELV $183
ADDRGP4 s_playermodel
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 24
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 24
INDIRI4
RETI4
LABELV $181
endproc PlayerModel_MenuKey 52 8
proc PlayerModel_PicEvent 48 12
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $210
ADDRGP4 $209
JUMPV
LABELV $210
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $212
ADDRLP4 20
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+44
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 4294967231
BANDU4
ASGNU4
ADDRLP4 24
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 256
BORU4
ASGNU4
LABELV $213
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 16
LTI4 $212
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+44
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 64
BORU4
ASGNU4
ADDRLP4 24
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 4294967039
BANDU4
ASGNU4
ADDRLP4 16
ADDRGP4 s_playermodel+38104
INDIRI4
CNSTI4 4
LSHI4
ADDRLP4 0
INDIRI4
ADDI4
ASGNI4
ADDRGP4 $226
ARGP4
ADDRLP4 28
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 28
INDIRI4
ADDRLP4 16
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5336
ADDP4
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 $227
ARGP4
ADDRLP4 32
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $228
ADDRGP4 s_playermodel+38112
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 4
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 1
ADDI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+38112
ARGP4
ADDRLP4 4
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRGP4 strcat
CALLP4
pop
ADDRLP4 12
ADDRLP4 4
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $232
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $232
ADDRGP4 s_playermodel+4008+60
INDIRP4
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4008+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRLP4 4
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 40
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 40
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $238
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $238
ADDRGP4 s_playermodel+4080+60
INDIRP4
ARGP4
ADDRLP4 4
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4080+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRGP4 s_playermodel+38176
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 44
ADDRGP4 trap_MemoryRemaining
CALLI4
ASGNI4
ADDRLP4 44
INDIRI4
CNSTI4 5242880
LEI4 $245
ADDRGP4 PlayerModel_UpdateModel
CALLV
pop
LABELV $245
LABELV $228
LABELV $209
endproc PlayerModel_PicEvent 48 12
proc PlayerModel_DrawPlayer 12 24
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ADDRGP4 trap_MemoryRemaining
CALLI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 5242880
GTI4 $248
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
ADDRLP4 0
INDIRP4
CNSTI4 80
ADDP4
INDIRI4
CNSTI4 2
DIVI4
ADDI4
ARGI4
ADDRGP4 $250
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 color_red
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRGP4 $247
JUMPV
LABELV $248
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
ADDRGP4 s_playermodel+4224
ARGP4
ADDRGP4 uis+4
INDIRI4
CNSTI4 2
DIVI4
ARGI4
ADDRGP4 UI_DrawPlayer
CALLV
pop
LABELV $247
endproc PlayerModel_DrawPlayer 12 24
proc PlayerModel_BuildList 4244 20
ADDRGP4 $254
ARGP4
ADDRLP4 4196
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 84
ADDRLP4 4196
INDIRF4
CVFI4 4
ASGNI4
ADDRGP4 s_playermodel+38104
CNSTI4 0
ASGNI4
ADDRGP4 s_playermodel+5332
CNSTI4 0
ASGNI4
ADDRGP4 $257
ARGP4
ADDRGP4 $258
ARGP4
ADDRLP4 2148
ARGP4
CNSTI4 2048
ARGI4
ADDRLP4 4200
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 2144
ADDRLP4 4200
INDIRI4
ASGNI4
ADDRLP4 76
ADDRLP4 2148
ASGNP4
ADDRLP4 92
CNSTI4 0
ASGNI4
ADDRGP4 $262
JUMPV
LABELV $259
ADDRLP4 76
INDIRP4
ARGP4
ADDRLP4 4204
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 88
ADDRLP4 4204
INDIRI4
ASGNI4
ADDRLP4 88
INDIRI4
CNSTI4 0
EQI4 $264
ADDRLP4 88
INDIRI4
CNSTI4 1
SUBI4
ADDRLP4 76
INDIRP4
ADDP4
INDIRI1
CVII4 1
CNSTI4 47
NEI4 $264
ADDRLP4 88
INDIRI4
CNSTI4 1
SUBI4
ADDRLP4 76
INDIRP4
ADDP4
CNSTI1 0
ASGNI1
LABELV $264
ADDRLP4 76
INDIRP4
ARGP4
ADDRGP4 $268
ARGP4
ADDRLP4 4212
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 4212
INDIRI4
CNSTI4 0
EQI4 $270
ADDRLP4 76
INDIRP4
ARGP4
ADDRGP4 $269
ARGP4
ADDRLP4 4216
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 4216
INDIRI4
CNSTI4 0
NEI4 $266
LABELV $270
ADDRGP4 $260
JUMPV
LABELV $266
ADDRGP4 $271
ARGP4
ADDRLP4 76
INDIRP4
ARGP4
ADDRLP4 4220
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4220
INDIRP4
ARGP4
ADDRGP4 $272
ARGP4
ADDRLP4 96
ARGP4
CNSTI4 2048
ARGI4
ADDRLP4 4224
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 80
ADDRLP4 4224
INDIRI4
ASGNI4
ADDRLP4 64
ADDRLP4 96
ASGNP4
ADDRLP4 68
CNSTI4 0
ASGNI4
ADDRGP4 $276
JUMPV
LABELV $273
ADDRLP4 64
INDIRP4
ARGP4
ADDRLP4 4228
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 72
ADDRLP4 4228
INDIRI4
ASGNI4
ADDRLP4 64
INDIRP4
ARGP4
ADDRLP4 0
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 COM_StripExtension
CALLV
pop
ADDRLP4 0
ARGP4
ADDRGP4 $227
ARGP4
CNSTI4 5
ARGI4
ADDRLP4 4232
ADDRGP4 Q_stricmpn
CALLI4
ASGNI4
ADDRLP4 4232
INDIRI4
CNSTI4 0
NEI4 $278
ADDRLP4 4240
ADDRGP4 s_playermodel+5332
ASGNP4
ADDRLP4 4236
ADDRLP4 4240
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 4240
INDIRP4
ADDRLP4 4236
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 4236
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5336
ADDP4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $284
ARGP4
ADDRLP4 76
INDIRP4
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $278
ADDRLP4 84
INDIRI4
CNSTI4 0
EQI4 $285
ADDRGP4 $287
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 4236
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4236
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_S_RegisterSound
CALLI4
pop
LABELV $285
LABELV $274
ADDRLP4 4228
CNSTI4 1
ASGNI4
ADDRLP4 68
ADDRLP4 68
INDIRI4
ADDRLP4 4228
INDIRI4
ADDI4
ASGNI4
ADDRLP4 64
ADDRLP4 72
INDIRI4
ADDRLP4 4228
INDIRI4
ADDI4
ADDRLP4 64
INDIRP4
ADDP4
ASGNP4
LABELV $276
ADDRLP4 68
INDIRI4
ADDRLP4 80
INDIRI4
GEI4 $288
ADDRGP4 s_playermodel+5332
INDIRI4
CNSTI4 256
LTI4 $273
LABELV $288
LABELV $260
ADDRLP4 4204
CNSTI4 1
ASGNI4
ADDRLP4 92
ADDRLP4 92
INDIRI4
ADDRLP4 4204
INDIRI4
ADDI4
ASGNI4
ADDRLP4 76
ADDRLP4 88
INDIRI4
ADDRLP4 4204
INDIRI4
ADDI4
ADDRLP4 76
INDIRP4
ADDP4
ASGNP4
LABELV $262
ADDRLP4 92
INDIRI4
ADDRLP4 2144
INDIRI4
GEI4 $289
ADDRGP4 s_playermodel+5332
INDIRI4
CNSTI4 256
LTI4 $259
LABELV $289
ADDRGP4 s_playermodel+38108
ADDRGP4 s_playermodel+5332
INDIRI4
CNSTI4 16
DIVI4
ASGNI4
ADDRGP4 s_playermodel+5332
INDIRI4
CNSTI4 16
MODI4
CNSTI4 0
EQI4 $292
ADDRLP4 4208
ADDRGP4 s_playermodel+38108
ASGNP4
ADDRLP4 4208
INDIRP4
ADDRLP4 4208
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $292
LABELV $253
endproc PlayerModel_BuildList 4244 20
proc PlayerModel_SetMenuItems 100 12
ADDRGP4 $297
ARGP4
ADDRGP4 s_playermodel+4152+60
INDIRP4
ARGP4
CNSTI4 16
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRGP4 s_playermodel+4152+60
INDIRP4
ARGP4
ADDRGP4 Q_CleanStr
CALLP4
pop
ADDRGP4 $155
ARGP4
ADDRGP4 s_playermodel+38112
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRGP4 s_playermodel+38112
ARGP4
CNSTI4 47
ARGI4
ADDRLP4 80
ADDRGP4 strchr
CALLP4
ASGNP4
ADDRLP4 80
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $303
ADDRGP4 s_playermodel+38112
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 $307
ARGP4
ADDRGP4 Q_strcat
CALLV
pop
LABELV $303
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $311
JUMPV
LABELV $308
ADDRGP4 $226
ARGP4
ADDRLP4 84
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 84
INDIRI4
ADDRLP4 4
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5336
ADDP4
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 $227
ARGP4
ADDRLP4 88
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 88
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $309
ADDRLP4 16
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 1
ADDI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRLP4 16
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRGP4 strcat
CALLP4
pop
LABELV $315
ADDRGP4 s_playermodel+38112
ARGP4
ADDRLP4 16
ARGP4
ADDRLP4 92
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 92
INDIRI4
CNSTI4 0
NEI4 $316
ADDRGP4 s_playermodel+38176
ADDRLP4 4
INDIRI4
ASGNI4
ADDRGP4 s_playermodel+38104
ADDRLP4 4
INDIRI4
CNSTI4 16
DIVI4
ASGNI4
ADDRLP4 12
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $321
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $321
ADDRGP4 s_playermodel+4008+60
INDIRP4
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4008+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRLP4 0
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 96
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 96
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $327
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $327
ADDRGP4 s_playermodel+4080+60
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4080+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRGP4 $310
JUMPV
LABELV $316
LABELV $309
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $311
ADDRLP4 4
INDIRI4
ADDRGP4 s_playermodel+5332
INDIRI4
LTI4 $308
LABELV $310
LABELV $296
endproc PlayerModel_SetMenuItems 100 12
bss
align 1
LABELV $334
skip 32
align 1
LABELV $335
skip 32
align 1
LABELV $336
skip 32
code
proc PlayerModel_MenuInit 28 12
ADDRGP4 s_playermodel
ARGP4
CNSTI4 0
ARGI4
CNSTI4 38180
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 PlayerModel_Cache
CALLV
pop
ADDRGP4 s_playermodel+400
ADDRGP4 PlayerModel_MenuKey
ASGNP4
ADDRGP4 s_playermodel+404
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+408
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+3496
CNSTI4 10
ASGNI4
ADDRGP4 s_playermodel+3496+12
CNSTI4 320
ASGNI4
ADDRGP4 s_playermodel+3496+16
CNSTI4 16
ASGNI4
ADDRGP4 s_playermodel+3496+60
ADDRGP4 $347
ASGNP4
ADDRGP4 s_playermodel+3496+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 s_playermodel+3496+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+3232
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3232+4
ADDRGP4 $83
ASGNP4
ADDRGP4 s_playermodel+3232+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playermodel+3232+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playermodel+3232+16
CNSTI4 78
ASGNI4
ADDRGP4 s_playermodel+3232+76
CNSTI4 256
ASGNI4
ADDRGP4 s_playermodel+3232+80
CNSTI4 329
ASGNI4
ADDRGP4 s_playermodel+3320
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3320+4
ADDRGP4 $84
ASGNP4
ADDRGP4 s_playermodel+3320+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playermodel+3320+12
CNSTI4 376
ASGNI4
ADDRGP4 s_playermodel+3320+16
CNSTI4 76
ASGNI4
ADDRGP4 s_playermodel+3320+76
CNSTI4 256
ASGNI4
ADDRGP4 s_playermodel+3320+80
CNSTI4 334
ASGNI4
ADDRGP4 s_playermodel+3408
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3408+4
ADDRGP4 $85
ASGNP4
ADDRGP4 s_playermodel+3408+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playermodel+3408+12
CNSTI4 50
ASGNI4
ADDRGP4 s_playermodel+3408+16
CNSTI4 59
ASGNI4
ADDRGP4 s_playermodel+3408+76
CNSTI4 274
ASGNI4
ADDRGP4 s_playermodel+3408+80
CNSTI4 274
ASGNI4
ADDRLP4 8
CNSTI4 59
ASGNI4
ADDRLP4 20
CNSTI4 0
ASGNI4
ADDRLP4 16
ADDRLP4 20
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 20
INDIRI4
ASGNI4
ADDRGP4 $394
JUMPV
LABELV $391
ADDRLP4 4
CNSTI4 50
ASGNI4
ADDRLP4 12
CNSTI4 0
ASGNI4
LABELV $395
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416
ADDP4
CNSTI4 6
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+44
ADDP4
CNSTU4 16388
ASGNU4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+12
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+16
ADDP4
ADDRLP4 8
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+76
ADDP4
CNSTI4 64
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+80
ADDP4
CNSTI4 64
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+60
ADDP4
ADDRGP4 $82
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+416+84
ADDP4
ADDRGP4 colorRed
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824
ADDP4
CNSTI4 6
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+44
ADDP4
CNSTU4 33028
ASGNU4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+8
ADDP4
ADDRLP4 0
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+48
ADDP4
ADDRGP4 PlayerModel_PicEvent
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+12
ADDP4
ADDRLP4 4
INDIRI4
CNSTI4 16
SUBI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+16
ADDP4
ADDRLP4 8
INDIRI4
CNSTI4 16
SUBI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+20
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+24
ADDP4
ADDRLP4 8
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+28
ADDP4
ADDRLP4 4
INDIRI4
CNSTI4 64
ADDI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+32
ADDP4
ADDRLP4 8
INDIRI4
CNSTI4 64
ADDI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+76
ADDP4
CNSTI4 128
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+80
ADDP4
CNSTI4 128
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+60
ADDP4
ADDRGP4 $81
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824+84
ADDP4
ADDRGP4 colorRed
ASGNP4
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 70
ADDI4
ASGNI4
LABELV $396
ADDRLP4 24
CNSTI4 1
ASGNI4
ADDRLP4 12
ADDRLP4 12
INDIRI4
ADDRLP4 24
INDIRI4
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
ADDRLP4 24
INDIRI4
ADDI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 4
LTI4 $395
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 70
ADDI4
ASGNI4
LABELV $392
ADDRLP4 16
ADDRLP4 16
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $394
ADDRLP4 16
INDIRI4
CNSTI4 4
LTI4 $391
ADDRGP4 s_playermodel+4152
CNSTI4 9
ASGNI4
ADDRGP4 s_playermodel+4152+44
CNSTU4 16392
ASGNU4
ADDRGP4 s_playermodel+4152+12
CNSTI4 320
ASGNI4
ADDRGP4 s_playermodel+4152+16
CNSTI4 440
ASGNI4
ADDRGP4 s_playermodel+4152+60
ADDRGP4 $334
ASGNP4
ADDRGP4 s_playermodel+4152+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+4152+68
ADDRGP4 text_color_normal
ASGNP4
ADDRGP4 s_playermodel+4008
CNSTI4 9
ASGNI4
ADDRGP4 s_playermodel+4008+44
CNSTU4 16392
ASGNU4
ADDRGP4 s_playermodel+4008+12
CNSTI4 497
ASGNI4
ADDRGP4 s_playermodel+4008+16
CNSTI4 54
ASGNI4
ADDRGP4 s_playermodel+4008+60
ADDRGP4 $335
ASGNP4
ADDRGP4 s_playermodel+4008+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+4008+68
ADDRGP4 text_color_normal
ASGNP4
ADDRGP4 s_playermodel+4080
CNSTI4 9
ASGNI4
ADDRGP4 s_playermodel+4080+44
CNSTU4 16392
ASGNU4
ADDRGP4 s_playermodel+4080+12
CNSTI4 497
ASGNI4
ADDRGP4 s_playermodel+4080+16
CNSTI4 394
ASGNI4
ADDRGP4 s_playermodel+4080+60
ADDRGP4 $336
ASGNP4
ADDRGP4 s_playermodel+4080+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+4080+68
ADDRGP4 text_color_normal
ASGNP4
ADDRGP4 s_playermodel+3656
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3656+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_playermodel+3656+56
ADDRGP4 PlayerModel_DrawPlayer
ASGNP4
ADDRGP4 s_playermodel+3656+12
CNSTI4 400
ASGNI4
ADDRGP4 s_playermodel+3656+16
CNSTI4 -40
ASGNI4
ADDRGP4 s_playermodel+3656+76
CNSTI4 320
ASGNI4
ADDRGP4 s_playermodel+3656+80
CNSTI4 560
ASGNI4
ADDRGP4 s_playermodel+3744
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3744+4
ADDRGP4 $86
ASGNP4
ADDRGP4 s_playermodel+3744+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_playermodel+3744+12
CNSTI4 125
ASGNI4
ADDRGP4 s_playermodel+3744+16
CNSTI4 340
ASGNI4
ADDRGP4 s_playermodel+3744+76
CNSTI4 128
ASGNI4
ADDRGP4 s_playermodel+3744+80
CNSTI4 32
ASGNI4
ADDRGP4 s_playermodel+3832
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3832+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playermodel+3832+48
ADDRGP4 PlayerModel_MenuEvent
ASGNP4
ADDRGP4 s_playermodel+3832+8
CNSTI4 100
ASGNI4
ADDRGP4 s_playermodel+3832+12
CNSTI4 125
ASGNI4
ADDRGP4 s_playermodel+3832+16
CNSTI4 340
ASGNI4
ADDRGP4 s_playermodel+3832+76
CNSTI4 64
ASGNI4
ADDRGP4 s_playermodel+3832+80
CNSTI4 32
ASGNI4
ADDRGP4 s_playermodel+3832+60
ADDRGP4 $87
ASGNP4
ADDRGP4 s_playermodel+3920
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3920+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playermodel+3920+48
ADDRGP4 PlayerModel_MenuEvent
ASGNP4
ADDRGP4 s_playermodel+3920+8
CNSTI4 101
ASGNI4
ADDRGP4 s_playermodel+3920+12
CNSTI4 186
ASGNI4
ADDRGP4 s_playermodel+3920+16
CNSTI4 340
ASGNI4
ADDRGP4 s_playermodel+3920+76
CNSTI4 64
ASGNI4
ADDRGP4 s_playermodel+3920+80
CNSTI4 32
ASGNI4
ADDRGP4 s_playermodel+3920+60
ADDRGP4 $88
ASGNP4
ADDRGP4 s_playermodel+3568
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3568+4
ADDRGP4 $79
ASGNP4
ADDRGP4 s_playermodel+3568+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playermodel+3568+48
ADDRGP4 PlayerModel_MenuEvent
ASGNP4
ADDRGP4 s_playermodel+3568+8
CNSTI4 102
ASGNI4
ADDRGP4 s_playermodel+3568+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playermodel+3568+16
CNSTI4 416
ASGNI4
ADDRGP4 s_playermodel+3568+76
CNSTI4 128
ASGNI4
ADDRGP4 s_playermodel+3568+80
CNSTI4 64
ASGNI4
ADDRGP4 s_playermodel+3568+60
ADDRGP4 $80
ASGNP4
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3496
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3232
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3320
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3408
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4152
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4008
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4080
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRLP4 16
CNSTI4 0
ASGNI4
LABELV $566
ADDRGP4 s_playermodel
ARGP4
CNSTI4 88
ADDRLP4 16
INDIRI4
MULI4
ADDRGP4 s_playermodel+416
ADDP4
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
CNSTI4 88
ADDRLP4 16
INDIRI4
MULI4
ADDRGP4 s_playermodel+1824
ADDP4
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
LABELV $567
ADDRLP4 16
ADDRLP4 16
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 16
LTI4 $566
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3656
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3744
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3832
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3920
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3568
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 PlayerModel_SetMenuItems
CALLV
pop
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 PlayerModel_UpdateModel
CALLV
pop
LABELV $333
endproc PlayerModel_MenuInit 28 12
export PlayerModel_Cache
proc PlayerModel_Cache 4 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $581
JUMPV
LABELV $578
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 playermodel_artlist
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $579
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $581
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 playermodel_artlist
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $578
ADDRGP4 PlayerModel_BuildList
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $585
JUMPV
LABELV $582
ADDRLP4 0
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5336
ADDP4
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $583
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $585
ADDRLP4 0
INDIRI4
ADDRGP4 s_playermodel+5332
INDIRI4
LTI4 $582
LABELV $577
endproc PlayerModel_Cache 4 4
export UI_PlayerModelMenu
proc UI_PlayerModelMenu 0 8
ADDRGP4 PlayerModel_MenuInit
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
CNSTI4 88
ADDRGP4 s_playermodel+38176
INDIRI4
CNSTI4 16
MODI4
MULI4
ADDRGP4 s_playermodel+416
ADDP4
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $588
endproc UI_PlayerModelMenu 0 8
bss
align 4
LABELV s_playermodel
skip 38180
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
import PlayerSettings_Cache
import UI_PlayerSettingsMenu
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
LABELV $347
byte 1 80
byte 1 76
byte 1 65
byte 1 89
byte 1 69
byte 1 82
byte 1 32
byte 1 77
byte 1 79
byte 1 68
byte 1 69
byte 1 76
byte 1 0
align 1
LABELV $307
byte 1 47
byte 1 100
byte 1 101
byte 1 102
byte 1 97
byte 1 117
byte 1 108
byte 1 116
byte 1 0
align 1
LABELV $297
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $287
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 47
byte 1 97
byte 1 110
byte 1 110
byte 1 111
byte 1 117
byte 1 110
byte 1 99
byte 1 101
byte 1 47
byte 1 37
byte 1 115
byte 1 95
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $284
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $272
byte 1 116
byte 1 103
byte 1 97
byte 1 0
align 1
LABELV $271
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $269
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $268
byte 1 46
byte 1 0
align 1
LABELV $258
byte 1 47
byte 1 0
align 1
LABELV $257
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 0
align 1
LABELV $254
byte 1 99
byte 1 111
byte 1 109
byte 1 95
byte 1 98
byte 1 117
byte 1 105
byte 1 108
byte 1 100
byte 1 115
byte 1 99
byte 1 114
byte 1 105
byte 1 112
byte 1 116
byte 1 0
align 1
LABELV $250
byte 1 76
byte 1 79
byte 1 87
byte 1 32
byte 1 77
byte 1 69
byte 1 77
byte 1 79
byte 1 82
byte 1 89
byte 1 0
align 1
LABELV $227
byte 1 105
byte 1 99
byte 1 111
byte 1 110
byte 1 95
byte 1 0
align 1
LABELV $226
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 47
byte 1 0
align 1
LABELV $161
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 95
byte 1 104
byte 1 101
byte 1 97
byte 1 100
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $159
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 95
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $157
byte 1 104
byte 1 101
byte 1 97
byte 1 100
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $155
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $88
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
byte 1 103
byte 1 115
byte 1 95
byte 1 97
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 114
byte 1 0
align 1
LABELV $87
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
byte 1 103
byte 1 115
byte 1 95
byte 1 97
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 108
byte 1 0
align 1
LABELV $86
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
byte 1 103
byte 1 115
byte 1 95
byte 1 97
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 48
byte 1 0
align 1
LABELV $85
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
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 95
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 95
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $84
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
LABELV $83
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
byte 1 108
byte 1 0
align 1
LABELV $82
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 111
byte 1 112
byte 1 112
byte 1 111
byte 1 110
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 95
byte 1 115
byte 1 101
byte 1 108
byte 1 101
byte 1 99
byte 1 116
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $81
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 111
byte 1 112
byte 1 112
byte 1 111
byte 1 110
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 95
byte 1 115
byte 1 101
byte 1 108
byte 1 101
byte 1 99
byte 1 116
byte 1 0
align 1
LABELV $80
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
LABELV $79
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
