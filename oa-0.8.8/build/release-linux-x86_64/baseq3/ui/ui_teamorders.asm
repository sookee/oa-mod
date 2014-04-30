data
align 4
LABELV ctfOrders
address $80
address $81
address $82
address $83
address $84
address $85
address $86
byte 4 0
align 4
LABELV ctfMessages
address $87
address $88
address $89
address $90
address $91
address $92
address $93
byte 4 0
align 4
LABELV ctf1fOrders
address $80
address $81
address $82
address $94
address $84
address $85
address $86
byte 4 0
align 4
LABELV ctf1fMessages
address $87
address $88
address $89
address $95
address $91
address $92
address $93
byte 4 0
align 4
LABELV baseOrders
address $80
address $81
address $82
address $96
address $84
address $85
address $86
byte 4 0
align 4
LABELV baseMessages
address $87
address $88
address $89
address $97
address $91
address $92
address $93
byte 4 0
align 4
LABELV teamOrders
address $80
address $82
address $98
address $84
address $85
address $86
byte 4 0
align 4
LABELV teamMessages
address $87
address $89
address $99
address $91
address $92
address $93
byte 4 0
align 4
LABELV ddOrders
address $80
address $82
address $98
address $100
address $101
address $84
address $85
address $86
byte 4 0
align 4
LABELV ddMessages
address $87
address $89
address $99
address $102
address $103
address $91
address $92
address $93
byte 4 0
code
proc UI_TeamOrdersMenu_BackEvent 0 0
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $105
ADDRGP4 $104
JUMPV
LABELV $105
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $104
endproc UI_TeamOrdersMenu_BackEvent 0 0
proc UI_TeamOrdersMenu_SetList 4 0
ADDRLP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 10
LTI4 $108
ADDRLP4 0
INDIRI4
CNSTI4 15
GTI4 $108
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $154-40
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $154
address $110
address $119
address $126
address $133
address $140
address $147
code
LABELV $108
LABELV $110
ADDRGP4 teamOrdersMenuInfo+576+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+68
ADDRGP4 teamOrdersMenuInfo+764
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+76
ADDRGP4 teamOrdersMenuInfo+772
ASGNP4
ADDRGP4 $109
JUMPV
LABELV $119
ADDRGP4 teamOrdersMenuInfo+576+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+68
CNSTI4 7
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+76
ADDRGP4 ctfOrders
ASGNP4
ADDRGP4 $109
JUMPV
LABELV $126
ADDRGP4 teamOrdersMenuInfo+576+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+68
CNSTI4 7
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+76
ADDRGP4 ctf1fOrders
ASGNP4
ADDRGP4 $109
JUMPV
LABELV $133
ADDRGP4 teamOrdersMenuInfo+576+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+68
CNSTI4 7
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+76
ADDRGP4 baseOrders
ASGNP4
ADDRGP4 $109
JUMPV
LABELV $140
ADDRGP4 teamOrdersMenuInfo+576+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+68
CNSTI4 6
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+76
ADDRGP4 teamOrders
ASGNP4
ADDRGP4 $109
JUMPV
LABELV $147
ADDRGP4 teamOrdersMenuInfo+576+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+68
CNSTI4 8
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+76
ADDRGP4 ddOrders
ASGNP4
LABELV $109
ADDRGP4 teamOrdersMenuInfo+576+32
ADDRGP4 teamOrdersMenuInfo+576+24
INDIRI4
CNSTI4 27
ADDRGP4 teamOrdersMenuInfo+576+68
INDIRI4
MULI4
ADDI4
ASGNI4
LABELV $107
endproc UI_TeamOrdersMenu_SetList 4 0
export UI_TeamOrdersMenu_Key
proc UI_TeamOrdersMenu_Key 72 16
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRLP4 16
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 16
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRGP4 teamOrdersMenuInfo+576
CVPU4 4
EQU4 $163
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 20
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 20
INDIRI4
RETI4
ADDRGP4 $162
JUMPV
LABELV $163
ADDRLP4 24
CNSTI4 161
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 24
INDIRI4
EQI4 $174
ADDRFP4 0
INDIRI4
ADDRLP4 24
INDIRI4
GTI4 $181
LABELV $180
ADDRFP4 0
INDIRI4
CNSTI4 132
EQI4 $174
ADDRFP4 0
INDIRI4
CNSTI4 133
EQI4 $177
ADDRGP4 $166
JUMPV
LABELV $181
ADDRLP4 36
CNSTI4 167
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 36
INDIRI4
EQI4 $177
ADDRFP4 0
INDIRI4
ADDRLP4 36
INDIRI4
LTI4 $166
LABELV $182
ADDRFP4 0
INDIRI4
CNSTI4 178
EQI4 $168
ADDRGP4 $166
JUMPV
LABELV $168
ADDRLP4 8
ADDRLP4 0
INDIRP4
CNSTI4 20
ADDP4
INDIRI4
ASGNI4
ADDRLP4 4
ADDRLP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRI4
ASGNI4
ADDRLP4 44
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 44
INDIRI4
ARGI4
ADDRLP4 48
ADDRLP4 4
INDIRI4
ASGNI4
ADDRLP4 48
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 28
ADDP4
INDIRI4
ADDRLP4 44
INDIRI4
SUBI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ADDRLP4 48
INDIRI4
SUBI4
ARGI4
ADDRLP4 52
ADDRGP4 UI_CursorInRect
CALLI4
ASGNI4
ADDRLP4 52
INDIRI4
CNSTI4 0
EQI4 $169
ADDRLP4 12
ADDRGP4 uis+12
INDIRI4
ADDRLP4 4
INDIRI4
SUBI4
CNSTI4 27
DIVI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 60
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $172
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 3
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
INDIRP4
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $162
JUMPV
LABELV $172
LABELV $169
ADDRGP4 menu_null_sound
INDIRI4
RETI4
ADDRGP4 $162
JUMPV
LABELV $174
ADDRLP4 0
INDIRP4
CNSTI4 60
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
CNSTI4 0
NEI4 $175
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $176
JUMPV
LABELV $175
ADDRLP4 60
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ASGNP4
ADDRLP4 60
INDIRP4
ADDRLP4 60
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
LABELV $176
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $162
JUMPV
LABELV $177
ADDRLP4 0
INDIRP4
CNSTI4 60
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
CNSTI4 1
SUBI4
NEI4 $178
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $179
JUMPV
LABELV $178
ADDRLP4 68
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ASGNP4
ADDRLP4 68
INDIRP4
ADDRLP4 68
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $179
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $162
JUMPV
LABELV $166
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 40
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 40
INDIRI4
RETI4
LABELV $162
endproc UI_TeamOrdersMenu_Key 72 16
proc UI_TeamOrdersMenu_ListDraw 36 20
ADDRLP4 4
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
INDIRI4
ADDRLP4 4
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
NEI4 $185
ADDRLP4 28
CNSTI4 1
ASGNI4
ADDRGP4 $186
JUMPV
LABELV $185
ADDRLP4 28
CNSTI4 0
ASGNI4
LABELV $186
ADDRLP4 24
ADDRLP4 28
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 320
ASGNI4
ADDRLP4 12
ADDRLP4 4
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $190
JUMPV
LABELV $187
ADDRLP4 8
CNSTI4 17
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
NEI4 $191
ADDRLP4 16
ADDRGP4 color_yellow
ASGNP4
ADDRLP4 24
INDIRI4
CNSTI4 0
EQI4 $192
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRGP4 $192
JUMPV
LABELV $191
ADDRLP4 16
ADDRGP4 color_orange
ASGNP4
LABELV $192
ADDRLP4 20
INDIRI4
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 4
INDIRP4
CNSTI4 76
ADDP4
INDIRP4
ADDP4
INDIRP4
ARGP4
ADDRLP4 8
INDIRI4
ARGI4
ADDRLP4 16
INDIRP4
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRLP4 12
ADDRLP4 12
INDIRI4
CNSTI4 27
ADDI4
ASGNI4
LABELV $188
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $190
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
LTI4 $187
LABELV $183
endproc UI_TeamOrdersMenu_ListDraw 36 20
proc UI_TeamOrdersMenu_ListEvent 272 16
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $196
ADDRGP4 $195
JUMPV
LABELV $196
ADDRLP4 264
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 264
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 260
ADDRLP4 264
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 10
NEI4 $198
ADDRGP4 teamOrdersMenuInfo+768
ADDRLP4 260
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 4
EQI4 $205
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 9
NEI4 $201
LABELV $205
CNSTI4 11
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $201
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 5
NEI4 $206
CNSTI4 12
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $206
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 6
EQI4 $213
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 7
NEI4 $209
LABELV $213
CNSTI4 13
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $209
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 3
EQI4 $220
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 8
EQI4 $220
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 12
NEI4 $214
LABELV $220
CNSTI4 14
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $214
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 11
NEI4 $195
CNSTI4 15
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
ADDRGP4 $195
JUMPV
LABELV $198
ADDRLP4 0
INDIRI4
CNSTI4 11
NEI4 $224
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ctfMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+768
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $224
ADDRLP4 0
INDIRI4
CNSTI4 12
NEI4 $228
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ctf1fMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+768
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $228
ADDRLP4 0
INDIRI4
CNSTI4 13
NEI4 $232
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 baseMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+768
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $232
ADDRLP4 0
INDIRI4
CNSTI4 14
NEI4 $236
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 teamMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+768
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $236
ADDRLP4 0
INDIRI4
CNSTI4 15
NEI4 $240
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ddMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+768
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $240
ADDRGP4 $244
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 268
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 2
ARGI4
ADDRLP4 268
INDIRP4
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $195
endproc UI_TeamOrdersMenu_ListEvent 272 16
proc UI_TeamOrdersMenu_BuildBotList 4160 12
ADDRLP4 1033
CNSTI1 51
ASGNI1
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $246
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 teamOrdersMenuInfo+772
ADDP4
ADDRLP4 0
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ASGNP4
LABELV $247
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 9
LTI4 $246
ADDRLP4 1036
ARGP4
ADDRGP4 trap_GetClientState
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+808
ARGP4
ADDRGP4 $253
ARGP4
CNSTI4 16
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+764
CNSTI4 1
ASGNI4
CNSTI4 0
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 4
ARGP4
ADDRGP4 $255
ARGP4
ADDRLP4 4124
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4124
INDIRP4
ARGP4
ADDRLP4 4128
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 4120
ADDRLP4 4128
INDIRI4
ASGNI4
ADDRLP4 4
ARGP4
ADDRGP4 $257
ARGP4
ADDRLP4 4132
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4132
INDIRP4
ARGP4
ADDRLP4 4136
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+760
ADDRLP4 4136
INDIRI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $261
JUMPV
LABELV $258
ADDRLP4 0
INDIRI4
CNSTI4 544
ADDI4
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 0
INDIRI4
ADDRLP4 1036+8
INDIRI4
NEI4 $263
ADDRLP4 4
ARGP4
ADDRGP4 $266
ARGP4
ADDRLP4 4140
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 1033
ADDRLP4 4140
INDIRP4
INDIRI1
ASGNI1
ADDRGP4 $259
JUMPV
LABELV $263
ADDRLP4 4
ARGP4
ADDRGP4 $267
ARGP4
ADDRLP4 4140
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4140
INDIRP4
ARGP4
ADDRLP4 4144
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 1028
ADDRLP4 4144
INDIRI4
ASGNI4
ADDRLP4 1028
INDIRI4
CNSTI4 0
NEI4 $268
ADDRGP4 $259
JUMPV
LABELV $268
ADDRLP4 4
ARGP4
ADDRGP4 $266
ARGP4
ADDRLP4 4148
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 1032
ADDRLP4 4148
INDIRP4
INDIRI1
ASGNI1
ADDRLP4 1032
INDIRI1
CVII4 1
ADDRLP4 1033
INDIRI1
CVII4 1
EQI4 $270
ADDRGP4 $259
JUMPV
LABELV $270
ADDRLP4 4
ARGP4
ADDRGP4 $274
ARGP4
ADDRLP4 4152
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRGP4 teamOrdersMenuInfo+764
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRLP4 4152
INDIRP4
ARGP4
CNSTI4 16
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+764
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+808
ADDP4
ARGP4
ADDRGP4 Q_CleanStr
CALLP4
pop
ADDRLP4 4156
ADDRGP4 teamOrdersMenuInfo+764
ASGNP4
ADDRLP4 4156
INDIRP4
ADDRLP4 4156
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $259
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $261
ADDRLP4 0
INDIRI4
ADDRLP4 4120
INDIRI4
GEI4 $278
ADDRGP4 teamOrdersMenuInfo+764
INDIRI4
CNSTI4 9
LTI4 $258
LABELV $278
LABELV $245
endproc UI_TeamOrdersMenu_BuildBotList 4160 12
proc UI_TeamOrdersMenu_Init 0 12
ADDRGP4 UI_TeamOrdersMenu_Cache
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
CNSTI4 0
ARGI4
CNSTI4 952
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 teamOrdersMenuInfo+408
CNSTI4 0
ASGNI4
ADDRGP4 teamOrdersMenuInfo+400
ADDRGP4 UI_TeamOrdersMenu_Key
ASGNP4
ADDRGP4 UI_TeamOrdersMenu_BuildBotList
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+416
CNSTI4 10
ASGNI4
ADDRGP4 teamOrdersMenuInfo+416+12
CNSTI4 320
ASGNI4
ADDRGP4 teamOrdersMenuInfo+416+16
CNSTI4 16
ASGNI4
ADDRGP4 teamOrdersMenuInfo+416+60
ADDRGP4 $289
ASGNP4
ADDRGP4 teamOrdersMenuInfo+416+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 teamOrdersMenuInfo+416+64
CNSTI4 1
ASGNI4
ADDRGP4 teamOrdersMenuInfo+488
CNSTI4 6
ASGNI4
ADDRGP4 teamOrdersMenuInfo+488+44
CNSTU4 16384
ASGNU4
ADDRGP4 teamOrdersMenuInfo+488+4
ADDRGP4 $299
ASGNP4
ADDRGP4 teamOrdersMenuInfo+488+12
CNSTI4 87
ASGNI4
ADDRGP4 teamOrdersMenuInfo+488+16
CNSTI4 74
ASGNI4
ADDRGP4 teamOrdersMenuInfo+488+76
CNSTI4 466
ASGNI4
ADDRGP4 teamOrdersMenuInfo+488+80
CNSTI4 332
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576
CNSTI4 8
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+44
CNSTU4 256
ASGNU4
ADDRGP4 teamOrdersMenuInfo+576+56
ADDRGP4 UI_TeamOrdersMenu_ListDraw
ASGNP4
ADDRGP4 teamOrdersMenuInfo+576+48
ADDRGP4 UI_TeamOrdersMenu_ListEvent
ASGNP4
ADDRGP4 teamOrdersMenuInfo+576+12
CNSTI4 256
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+16
CNSTI4 120
ASGNI4
ADDRGP4 teamOrdersMenuInfo+672
CNSTI4 6
ASGNI4
ADDRGP4 teamOrdersMenuInfo+672+4
ADDRGP4 $322
ASGNP4
ADDRGP4 teamOrdersMenuInfo+672+44
CNSTU4 260
ASGNU4
ADDRGP4 teamOrdersMenuInfo+672+48
ADDRGP4 UI_TeamOrdersMenu_BackEvent
ASGNP4
ADDRGP4 teamOrdersMenuInfo+672+12
CNSTI4 0
ASGNI4
ADDRGP4 teamOrdersMenuInfo+672+16
CNSTI4 416
ASGNI4
ADDRGP4 teamOrdersMenuInfo+672+76
CNSTI4 128
ASGNI4
ADDRGP4 teamOrdersMenuInfo+672+80
CNSTI4 64
ASGNI4
ADDRGP4 teamOrdersMenuInfo+672+60
ADDRGP4 $337
ASGNP4
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+416
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+488
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+576
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+672
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+576+20
CNSTI4 220
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+24
ADDRGP4 teamOrdersMenuInfo+576+16
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+576+28
CNSTI4 420
ASGNI4
CNSTI4 10
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $279
endproc UI_TeamOrdersMenu_Init 0 12
export UI_TeamOrdersMenu_Cache
proc UI_TeamOrdersMenu_Cache 0 4
ADDRGP4 $299
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $322
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $337
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $350
endproc UI_TeamOrdersMenu_Cache 0 4
export UI_TeamOrdersMenu
proc UI_TeamOrdersMenu 0 4
ADDRGP4 UI_TeamOrdersMenu_Init
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $351
endproc UI_TeamOrdersMenu 0 4
export UI_TeamOrdersMenu_f
proc UI_TeamOrdersMenu_f 4128 12
CNSTI4 0
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 0
ARGP4
ADDRGP4 $257
ARGP4
ADDRLP4 4112
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4112
INDIRP4
ARGP4
ADDRLP4 4116
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+760
ADDRLP4 4116
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 3
LTI4 $358
ADDRGP4 teamOrdersMenuInfo+760
INDIRI4
CNSTI4 10
EQI4 $354
LABELV $358
ADDRGP4 $352
JUMPV
LABELV $354
ADDRLP4 1024
ARGP4
ADDRGP4 trap_GetClientState
CALLV
pop
ADDRLP4 1024+8
INDIRI4
CNSTI4 544
ADDI4
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 0
ARGP4
ADDRGP4 $266
ARGP4
ADDRLP4 4120
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4120
INDIRP4
ARGP4
ADDRLP4 4124
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 4108
ADDRLP4 4124
INDIRI4
ASGNI4
ADDRLP4 4108
INDIRI4
CNSTI4 3
NEI4 $360
ADDRGP4 $352
JUMPV
LABELV $360
ADDRGP4 UI_TeamOrdersMenu
CALLV
pop
LABELV $352
endproc UI_TeamOrdersMenu_f 4128 12
bss
align 4
LABELV teamOrdersMenuInfo
skip 952
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
LABELV $337
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
LABELV $322
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
LABELV $299
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
byte 1 97
byte 1 100
byte 1 100
byte 1 98
byte 1 111
byte 1 116
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $289
byte 1 84
byte 1 69
byte 1 65
byte 1 77
byte 1 32
byte 1 79
byte 1 82
byte 1 68
byte 1 69
byte 1 82
byte 1 83
byte 1 0
align 1
LABELV $274
byte 1 110
byte 1 0
align 1
LABELV $267
byte 1 115
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $266
byte 1 116
byte 1 0
align 1
LABELV $257
byte 1 103
byte 1 95
byte 1 103
byte 1 97
byte 1 109
byte 1 101
byte 1 116
byte 1 121
byte 1 112
byte 1 101
byte 1 0
align 1
LABELV $255
byte 1 115
byte 1 118
byte 1 95
byte 1 109
byte 1 97
byte 1 120
byte 1 99
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $253
byte 1 69
byte 1 118
byte 1 101
byte 1 114
byte 1 121
byte 1 111
byte 1 110
byte 1 101
byte 1 0
align 1
LABELV $244
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 10
byte 1 0
align 1
LABELV $103
byte 1 37
byte 1 115
byte 1 32
byte 1 100
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 66
byte 1 0
align 1
LABELV $102
byte 1 37
byte 1 115
byte 1 32
byte 1 100
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 65
byte 1 0
align 1
LABELV $101
byte 1 68
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 80
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 66
byte 1 0
align 1
LABELV $100
byte 1 68
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 80
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 65
byte 1 0
align 1
LABELV $99
byte 1 37
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $98
byte 1 82
byte 1 111
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $97
byte 1 37
byte 1 115
byte 1 32
byte 1 97
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 98
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $96
byte 1 65
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 69
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 66
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $95
byte 1 37
byte 1 115
byte 1 32
byte 1 103
byte 1 101
byte 1 116
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $94
byte 1 71
byte 1 101
byte 1 116
byte 1 32
byte 1 84
byte 1 104
byte 1 101
byte 1 32
byte 1 70
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $93
byte 1 105
byte 1 32
byte 1 115
byte 1 116
byte 1 111
byte 1 112
byte 1 32
byte 1 98
byte 1 101
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 108
byte 1 101
byte 1 97
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $92
byte 1 37
byte 1 115
byte 1 32
byte 1 114
byte 1 101
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $91
byte 1 37
byte 1 115
byte 1 32
byte 1 99
byte 1 97
byte 1 109
byte 1 112
byte 1 32
byte 1 104
byte 1 101
byte 1 114
byte 1 101
byte 1 0
align 1
LABELV $90
byte 1 37
byte 1 115
byte 1 32
byte 1 103
byte 1 101
byte 1 116
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 101
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $89
byte 1 37
byte 1 115
byte 1 32
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 32
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $88
byte 1 37
byte 1 115
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 100
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 98
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $87
byte 1 105
byte 1 32
byte 1 97
byte 1 109
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 108
byte 1 101
byte 1 97
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $86
byte 1 73
byte 1 32
byte 1 82
byte 1 101
byte 1 108
byte 1 105
byte 1 110
byte 1 113
byte 1 117
byte 1 105
byte 1 115
byte 1 104
byte 1 32
byte 1 67
byte 1 111
byte 1 109
byte 1 109
byte 1 97
byte 1 110
byte 1 100
byte 1 0
align 1
LABELV $85
byte 1 82
byte 1 101
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $84
byte 1 67
byte 1 97
byte 1 109
byte 1 112
byte 1 32
byte 1 72
byte 1 101
byte 1 114
byte 1 101
byte 1 0
align 1
LABELV $83
byte 1 71
byte 1 101
byte 1 116
byte 1 32
byte 1 69
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 70
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $82
byte 1 70
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 32
byte 1 77
byte 1 101
byte 1 0
align 1
LABELV $81
byte 1 68
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 100
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 66
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $80
byte 1 73
byte 1 32
byte 1 65
byte 1 109
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 76
byte 1 101
byte 1 97
byte 1 100
byte 1 101
byte 1 114
byte 1 0
