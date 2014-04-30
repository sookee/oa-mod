data
align 4
LABELV teamoverlay_names
address $80
address $81
address $82
address $83
byte 4 0
code
proc Preferences_SetMenuItems 136 12
ADDRGP4 $87
ARGP4
ADDRLP4 0
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRGP4 s_preferences+664+64
ADDRLP4 0
INDIRF4
CVFI4 4
CNSTI4 99
MODI4
ASGNI4
ADDRGP4 $90
ARGP4
ADDRLP4 8
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 8
INDIRF4
CNSTF4 0
EQF4 $92
ADDRLP4 4
CNSTI4 1
ASGNI4
ADDRGP4 $93
JUMPV
LABELV $92
ADDRLP4 4
CNSTI4 0
ASGNI4
LABELV $93
ADDRGP4 s_preferences+760+60
ADDRLP4 4
INDIRI4
ASGNI4
ADDRGP4 $96
ARGP4
ADDRLP4 12
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRGP4 s_preferences+824+68
CNSTF4 1132396544
ADDRLP4 12
INDIRF4
MULF4
ASGNF4
ADDRGP4 $99
ARGP4
ADDRLP4 16
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRGP4 s_preferences+900+68
CNSTF4 1132396544
ADDRLP4 16
INDIRF4
MULF4
ASGNF4
ADDRGP4 $102
ARGP4
ADDRLP4 20
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRGP4 s_preferences+976+68
CNSTF4 1132396544
ADDRLP4 20
INDIRF4
MULF4
ASGNF4
ADDRGP4 $105
ARGP4
ADDRLP4 28
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 28
INDIRF4
CNSTF4 0
EQF4 $107
ADDRLP4 24
CNSTI4 1
ASGNI4
ADDRGP4 $108
JUMPV
LABELV $107
ADDRLP4 24
CNSTI4 0
ASGNI4
LABELV $108
ADDRGP4 s_preferences+1052+60
ADDRLP4 24
INDIRI4
ASGNI4
ADDRGP4 $111
ARGP4
ADDRLP4 36
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 36
INDIRF4
CNSTF4 0
EQF4 $113
ADDRLP4 32
CNSTI4 1
ASGNI4
ADDRGP4 $114
JUMPV
LABELV $113
ADDRLP4 32
CNSTI4 0
ASGNI4
LABELV $114
ADDRGP4 s_preferences+1116+60
ADDRLP4 32
INDIRI4
ASGNI4
ADDRGP4 $117
ARGP4
ADDRLP4 44
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 44
INDIRF4
CNSTF4 0
EQF4 $119
ADDRLP4 40
CNSTI4 1
ASGNI4
ADDRGP4 $120
JUMPV
LABELV $119
ADDRLP4 40
CNSTI4 0
ASGNI4
LABELV $120
ADDRGP4 s_preferences+1180+60
ADDRLP4 40
INDIRI4
ASGNI4
ADDRGP4 $123
ARGP4
ADDRLP4 52
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 52
INDIRF4
CNSTF4 0
EQF4 $125
ADDRLP4 48
CNSTI4 1
ASGNI4
ADDRGP4 $126
JUMPV
LABELV $125
ADDRLP4 48
CNSTI4 0
ASGNI4
LABELV $126
ADDRGP4 s_preferences+1244+60
ADDRLP4 48
INDIRI4
ASGNI4
ADDRGP4 $129
ARGP4
ADDRLP4 60
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 60
INDIRF4
CNSTF4 0
EQF4 $131
ADDRLP4 56
CNSTI4 1
ASGNI4
ADDRGP4 $132
JUMPV
LABELV $131
ADDRLP4 56
CNSTI4 0
ASGNI4
LABELV $132
ADDRGP4 s_preferences+1372+60
ADDRLP4 56
INDIRI4
ASGNI4
ADDRGP4 $135
ARGP4
ADDRLP4 68
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 68
INDIRF4
CNSTF4 0
EQF4 $137
ADDRLP4 64
CNSTI4 1
ASGNI4
ADDRGP4 $138
JUMPV
LABELV $137
ADDRLP4 64
CNSTI4 0
ASGNI4
LABELV $138
ADDRGP4 s_preferences+1308+60
ADDRLP4 64
INDIRI4
ASGNI4
ADDRGP4 $141
ARGP4
ADDRLP4 76
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 76
INDIRF4
CNSTF4 0
NEF4 $143
ADDRLP4 72
CNSTI4 1
ASGNI4
ADDRGP4 $144
JUMPV
LABELV $143
ADDRLP4 72
CNSTI4 0
ASGNI4
LABELV $144
ADDRGP4 s_preferences+1436+60
ADDRLP4 72
INDIRI4
ASGNI4
ADDRGP4 $147
ARGP4
ADDRLP4 84
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 84
INDIRF4
CNSTF4 0
EQF4 $149
ADDRLP4 80
CNSTI4 1
ASGNI4
ADDRGP4 $150
JUMPV
LABELV $149
ADDRLP4 80
CNSTI4 0
ASGNI4
LABELV $150
ADDRGP4 s_preferences+1500+60
ADDRLP4 80
INDIRI4
ASGNI4
ADDRGP4 $153
ARGP4
ADDRLP4 92
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 92
INDIRF4
CNSTF4 0
EQF4 $155
ADDRLP4 88
CNSTI4 1
ASGNI4
ADDRGP4 $156
JUMPV
LABELV $155
ADDRLP4 88
CNSTI4 0
ASGNI4
LABELV $156
ADDRGP4 s_preferences+1564+60
ADDRLP4 88
INDIRI4
ASGNI4
ADDRGP4 $159
ARGP4
ADDRLP4 96
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
CNSTF4 0
ARGF4
CNSTF4 1077936128
ARGF4
ADDRLP4 96
INDIRF4
ARGF4
ADDRLP4 100
ADDRGP4 Com_Clamp
CALLF4
ASGNF4
ADDRGP4 s_preferences+1628+64
ADDRLP4 100
INDIRF4
CVFI4 4
ASGNI4
ADDRGP4 $162
ARGP4
ADDRLP4 108
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 108
INDIRF4
CNSTF4 0
EQF4 $164
ADDRLP4 104
CNSTI4 1
ASGNI4
ADDRGP4 $165
JUMPV
LABELV $164
ADDRLP4 104
CNSTI4 0
ASGNI4
LABELV $165
ADDRGP4 s_preferences+1788+60
ADDRLP4 104
INDIRI4
ASGNI4
ADDRGP4 $168
ARGP4
ADDRLP4 116
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 116
INDIRF4
CNSTF4 0
EQF4 $170
ADDRLP4 112
CNSTI4 1
ASGNI4
ADDRGP4 $171
JUMPV
LABELV $170
ADDRLP4 112
CNSTI4 0
ASGNI4
LABELV $171
ADDRGP4 s_preferences+1724+60
ADDRLP4 112
INDIRI4
ASGNI4
ADDRGP4 $174
ARGP4
ADDRLP4 124
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 124
INDIRF4
CNSTF4 0
EQF4 $176
ADDRLP4 120
CNSTI4 1
ASGNI4
ADDRGP4 $177
JUMPV
LABELV $176
ADDRLP4 120
CNSTI4 0
ASGNI4
LABELV $177
ADDRGP4 s_preferences+1852+60
ADDRLP4 120
INDIRI4
ASGNI4
ADDRGP4 $180
ARGP4
ADDRLP4 132
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 132
INDIRF4
CNSTF4 0
EQF4 $182
ADDRLP4 128
CNSTI4 1
ASGNI4
ADDRGP4 $183
JUMPV
LABELV $182
ADDRLP4 128
CNSTI4 0
ASGNI4
LABELV $183
ADDRGP4 s_preferences+1916+60
ADDRLP4 128
INDIRI4
ASGNI4
LABELV $84
endproc Preferences_SetMenuItems 136 12
proc Preferences_Event 24 8
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $185
ADDRGP4 $184
JUMPV
LABELV $185
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 127
LTI4 $187
ADDRLP4 0
INDIRI4
CNSTI4 146
GTI4 $187
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $287-508
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $287
address $190
address $233
address $239
address $245
address $250
address $253
address $256
address $259
address $262
address $265
address $268
address $286
address $236
address $274
address $224
address $227
address $230
address $205
address $280
address $283
code
LABELV $190
ADDRLP4 8
ADDRGP4 s_preferences+664+64
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 s_preferences+664+64
INDIRI4
CNSTI4 99
EQI4 $200
ADDRGP4 s_preferences+664+64
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_preferences+2068
ADDP4
INDIRI4
CNSTI4 0
NEI4 $193
LABELV $200
ADDRGP4 s_preferences+664+64
CNSTI4 0
ASGNI4
LABELV $193
ADDRGP4 $87
ARGP4
ADDRGP4 s_preferences+664+64
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $205
ADDRGP4 $90
ARGP4
ADDRGP4 s_preferences+760+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 s_preferences+760+60
INDIRI4
CNSTI4 0
EQI4 $208
ADDRLP4 12
ADDRGP4 s_preferences+824+44
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
ADDRGP4 s_preferences+900+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRLP4 20
ADDRGP4 s_preferences+976+44
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRGP4 $188
JUMPV
LABELV $208
ADDRLP4 12
ADDRGP4 s_preferences+824+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRLP4 16
ADDRGP4 s_preferences+900+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRLP4 20
ADDRGP4 s_preferences+976+44
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $188
JUMPV
LABELV $224
ADDRGP4 $96
ARGP4
ADDRGP4 s_preferences+824+68
INDIRF4
CNSTF4 1132396544
DIVF4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $227
ADDRGP4 $99
ARGP4
ADDRGP4 s_preferences+900+68
INDIRF4
CNSTF4 1132396544
DIVF4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $230
ADDRGP4 $102
ARGP4
ADDRGP4 s_preferences+976+68
INDIRF4
CNSTF4 1132396544
DIVF4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $233
ADDRGP4 $105
ARGP4
ADDRGP4 s_preferences+1052+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $236
ADDRGP4 $111
ARGP4
ADDRGP4 s_preferences+1116+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $239
ADDRGP4 $141
ARGP4
ADDRGP4 s_preferences+1436+60
INDIRI4
CNSTI4 0
NEI4 $243
ADDRLP4 12
CNSTI4 1
ASGNI4
ADDRGP4 $244
JUMPV
LABELV $243
ADDRLP4 12
CNSTI4 0
ASGNI4
LABELV $244
ADDRLP4 12
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $245
ADDRGP4 s_preferences+1180+60
INDIRI4
CNSTI4 0
EQI4 $246
ADDRGP4 $117
ARGP4
ADDRGP4 trap_Cvar_Reset
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $246
ADDRGP4 $117
ARGP4
CNSTF4 0
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $250
ADDRGP4 $123
ARGP4
ADDRGP4 s_preferences+1244+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $253
ADDRGP4 $135
ARGP4
ADDRGP4 s_preferences+1308+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $256
ADDRGP4 $129
ARGP4
ADDRGP4 s_preferences+1372+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $259
ADDRGP4 $147
ARGP4
ADDRGP4 s_preferences+1500+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $262
ADDRGP4 $153
ARGP4
ADDRGP4 s_preferences+1564+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $265
ADDRGP4 $159
ARGP4
ADDRGP4 s_preferences+1628+64
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $268
ADDRGP4 $162
ARGP4
ADDRGP4 s_preferences+1788+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $271
ARGP4
ADDRGP4 s_preferences+1788+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $274
ADDRGP4 $275
ARGP4
ADDRGP4 s_preferences+1724+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $168
ARGP4
ADDRGP4 s_preferences+1724+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $280
ADDRGP4 $174
ARGP4
ADDRGP4 s_preferences+1852+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $283
ADDRGP4 $180
ARGP4
ADDRGP4 s_preferences+1916+60
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 trap_Cvar_SetValue
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $286
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $187
LABELV $188
LABELV $184
endproc Preferences_Event 24 8
proc Crosshair_Draw 68 20
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 20
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ASGNI4
ADDRLP4 48
CNSTI4 16
ASGNI4
ADDRLP4 24
ADDRLP4 0
INDIRP4
ADDRLP4 48
INDIRI4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 36
ADDRLP4 48
INDIRI4
ASGNI4
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
NEI4 $291
ADDRLP4 40
CNSTI4 1
ASGNI4
ADDRGP4 $292
JUMPV
LABELV $291
ADDRLP4 40
CNSTI4 0
ASGNI4
LABELV $292
ADDRLP4 32
ADDRLP4 40
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 8192
BANDU4
CNSTU4 0
EQU4 $293
ADDRLP4 28
ADDRGP4 text_color_disabled
ASGNP4
ADDRGP4 $294
JUMPV
LABELV $293
ADDRLP4 32
INDIRI4
CNSTI4 0
EQI4 $295
ADDRLP4 28
ADDRGP4 text_color_highlight
ASGNP4
ADDRLP4 36
ADDRLP4 36
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRGP4 $296
JUMPV
LABELV $295
ADDRLP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 1
BANDU4
CNSTU4 0
EQU4 $297
ADDRLP4 28
ADDRGP4 text_color_highlight
ASGNP4
ADDRLP4 36
ADDRLP4 36
INDIRI4
CNSTI4 4096
BORI4
ASGNI4
ADDRGP4 $298
JUMPV
LABELV $297
ADDRLP4 28
ADDRGP4 text_color_normal
ASGNP4
LABELV $298
LABELV $296
LABELV $294
ADDRLP4 32
INDIRI4
CNSTI4 0
EQI4 $299
ADDRLP4 56
ADDRLP4 0
INDIRP4
CNSTI4 20
ADDP4
INDIRI4
ASGNI4
ADDRLP4 56
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 60
ADDRLP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRI4
ASGNI4
ADDRLP4 60
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 64
CNSTI4 1
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 28
ADDP4
INDIRI4
ADDRLP4 56
INDIRI4
SUBI4
ADDRLP4 64
INDIRI4
ADDI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ADDRLP4 60
INDIRI4
SUBI4
ADDRLP4 64
INDIRI4
ADDI4
CVIF4 4
ARGF4
ADDRGP4 listbar_color
ARGP4
ADDRGP4 UI_FillRect
CALLV
pop
ADDRLP4 20
INDIRI4
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
CNSTI4 13
ARGI4
CNSTI4 4113
ARGI4
ADDRLP4 28
INDIRP4
ARGP4
ADDRGP4 UI_DrawChar
CALLV
pop
LABELV $299
ADDRLP4 20
INDIRI4
CNSTI4 8
SUBI4
ARGI4
ADDRLP4 24
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
ARGP4
ADDRLP4 36
INDIRI4
CNSTI4 2
BORI4
ARGI4
ADDRLP4 28
INDIRP4
ARGP4
ADDRGP4 UI_DrawString
CALLV
pop
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
CNSTI4 0
NEI4 $301
ADDRGP4 $289
JUMPV
LABELV $301
ADDRLP4 52
CNSTF4 1132396544
ASGNF4
ADDRLP4 4
ADDRGP4 s_preferences+824+68
INDIRF4
ADDRLP4 52
INDIRF4
DIVF4
ASGNF4
ADDRLP4 4+4
ADDRGP4 s_preferences+900+68
INDIRF4
ADDRLP4 52
INDIRF4
DIVF4
ASGNF4
ADDRLP4 4+8
ADDRGP4 s_preferences+976+68
INDIRF4
CNSTF4 1132396544
DIVF4
ASGNF4
ADDRLP4 4+12
CNSTF4 1065353216
ASGNF4
ADDRLP4 4
ARGP4
ADDRGP4 trap_R_SetColor
CALLV
pop
ADDRLP4 20
INDIRI4
CNSTI4 8
ADDI4
CVIF4 4
ARGF4
ADDRLP4 24
INDIRI4
CNSTI4 4
SUBI4
CVIF4 4
ARGF4
ADDRLP4 56
CNSTF4 1103101952
ASGNF4
ADDRLP4 56
INDIRF4
ARGF4
ADDRLP4 56
INDIRF4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_preferences+2068
ADDP4
INDIRI4
ARGI4
ADDRGP4 UI_DrawHandlePic
CALLV
pop
LABELV $289
endproc Crosshair_Draw 68 20
proc Preferences_MenuInit 20 12
ADDRGP4 $90
ARGP4
ADDRGP4 $314
ARGP4
ADDRGP4 UI_SetDefaultCvar
CALLV
pop
ADDRGP4 $96
ARGP4
ADDRGP4 $314
ARGP4
ADDRGP4 UI_SetDefaultCvar
CALLV
pop
ADDRGP4 $102
ARGP4
ADDRGP4 $314
ARGP4
ADDRGP4 UI_SetDefaultCvar
CALLV
pop
ADDRGP4 $99
ARGP4
ADDRGP4 $314
ARGP4
ADDRGP4 UI_SetDefaultCvar
CALLV
pop
ADDRGP4 s_preferences
ARGP4
CNSTI4 0
ARGI4
CNSTI4 2464
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 Preferences_Cache
CALLV
pop
ADDRGP4 s_preferences+404
CNSTI4 1
ASGNI4
ADDRGP4 s_preferences+408
CNSTI4 1
ASGNI4
ADDRGP4 s_preferences+416
CNSTI4 10
ASGNI4
ADDRGP4 s_preferences+416+12
CNSTI4 320
ASGNI4
ADDRGP4 s_preferences+416+16
CNSTI4 16
ASGNI4
ADDRGP4 s_preferences+416+60
ADDRGP4 $324
ASGNP4
ADDRGP4 s_preferences+416+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 s_preferences+416+64
CNSTI4 1
ASGNI4
ADDRGP4 s_preferences+488
CNSTI4 6
ASGNI4
ADDRGP4 s_preferences+488+4
ADDRGP4 $332
ASGNP4
ADDRGP4 s_preferences+488+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_preferences+488+12
CNSTI4 0
ASGNI4
ADDRGP4 s_preferences+488+16
CNSTI4 78
ASGNI4
ADDRGP4 s_preferences+488+76
CNSTI4 256
ASGNI4
ADDRGP4 s_preferences+488+80
CNSTI4 329
ASGNI4
ADDRGP4 s_preferences+576
CNSTI4 6
ASGNI4
ADDRGP4 s_preferences+576+4
ADDRGP4 $346
ASGNP4
ADDRGP4 s_preferences+576+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_preferences+576+12
CNSTI4 376
ASGNI4
ADDRGP4 s_preferences+576+16
CNSTI4 76
ASGNI4
ADDRGP4 s_preferences+576+76
CNSTI4 256
ASGNI4
ADDRGP4 s_preferences+576+80
CNSTI4 334
ASGNI4
ADDRLP4 0
CNSTI4 82
ASGNI4
ADDRGP4 s_preferences+664
CNSTI4 7
ASGNI4
ADDRGP4 s_preferences+664+44
CNSTU4 98562
ASGNU4
ADDRGP4 s_preferences+664+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+664+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_preferences+664+4
ADDRGP4 $366
ASGNP4
ADDRGP4 s_preferences+664+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+664+56
ADDRGP4 Crosshair_Draw
ASGNP4
ADDRGP4 s_preferences+664+8
CNSTI4 127
ASGNI4
ADDRGP4 s_preferences+664+24
ADDRLP4 0
INDIRI4
CNSTI4 4
SUBI4
ASGNI4
ADDRGP4 s_preferences+664+32
ADDRLP4 0
INDIRI4
CNSTI4 20
ADDI4
ASGNI4
ADDRGP4 s_preferences+664+4
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRGP4 s_preferences+664+20
CNSTI4 360
ADDRLP4 4
INDIRI4
CNSTI4 3
LSHI4
CNSTI4 8
ADDI4
SUBI4
ASGNI4
ADDRGP4 s_preferences+664+28
CNSTI4 408
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+760
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+760+4
ADDRGP4 $386
ASGNP4
ADDRGP4 s_preferences+760+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+760+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+760+8
CNSTI4 144
ASGNI4
ADDRGP4 s_preferences+760+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+760+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 16
ADDI4
ASGNI4
ADDRGP4 s_preferences+824
CNSTI4 1
ASGNI4
ADDRGP4 s_preferences+824+4
ADDRGP4 $400
ASGNP4
ADDRGP4 s_preferences+824+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+824+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+824+8
CNSTI4 141
ASGNI4
ADDRGP4 s_preferences+824+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+824+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_preferences+824+60
CNSTF4 0
ASGNF4
ADDRGP4 s_preferences+824+64
CNSTF4 1132396544
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+900
CNSTI4 1
ASGNI4
ADDRGP4 s_preferences+900+4
ADDRGP4 $418
ASGNP4
ADDRGP4 s_preferences+900+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+900+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+900+8
CNSTI4 142
ASGNI4
ADDRGP4 s_preferences+900+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+900+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_preferences+900+60
CNSTF4 0
ASGNF4
ADDRGP4 s_preferences+900+64
CNSTF4 1132396544
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+976
CNSTI4 1
ASGNI4
ADDRGP4 s_preferences+976+4
ADDRGP4 $436
ASGNP4
ADDRGP4 s_preferences+976+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+976+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+976+8
CNSTI4 143
ASGNI4
ADDRGP4 s_preferences+976+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+976+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_preferences+976+60
CNSTF4 0
ASGNF4
ADDRGP4 s_preferences+976+64
CNSTF4 1132396544
ASGNF4
ADDRGP4 s_preferences+760+60
INDIRI4
CNSTI4 0
EQI4 $451
ADDRLP4 8
ADDRGP4 s_preferences+824+44
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRLP4 12
ADDRGP4 s_preferences+900+44
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
ADDRGP4 s_preferences+976+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $451
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_preferences+1052
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1052+4
ADDRGP4 $464
ASGNP4
ADDRGP4 s_preferences+1052+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1052+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1052+8
CNSTI4 128
ASGNI4
ADDRGP4 s_preferences+1052+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1052+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 16
ADDI4
ASGNI4
ADDRGP4 s_preferences+1116
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1116+4
ADDRGP4 $478
ASGNP4
ADDRGP4 s_preferences+1116+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1116+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1116+8
CNSTI4 139
ASGNI4
ADDRGP4 s_preferences+1116+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1116+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 16
ADDI4
ASGNI4
ADDRGP4 s_preferences+1244
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1244+4
ADDRGP4 $492
ASGNP4
ADDRGP4 s_preferences+1244+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1244+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1244+8
CNSTI4 131
ASGNI4
ADDRGP4 s_preferences+1244+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1244+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1180
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1180+4
ADDRGP4 $506
ASGNP4
ADDRGP4 s_preferences+1180+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1180+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1180+8
CNSTI4 130
ASGNI4
ADDRGP4 s_preferences+1180+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1180+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1308
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1308+4
ADDRGP4 $520
ASGNP4
ADDRGP4 s_preferences+1308+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1308+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1308+8
CNSTI4 132
ASGNI4
ADDRGP4 s_preferences+1308+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1308+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1372
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1372+4
ADDRGP4 $534
ASGNP4
ADDRGP4 s_preferences+1372+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1372+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1372+8
CNSTI4 133
ASGNI4
ADDRGP4 s_preferences+1372+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1372+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1436
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1436+4
ADDRGP4 $548
ASGNP4
ADDRGP4 s_preferences+1436+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1436+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1436+8
CNSTI4 129
ASGNI4
ADDRGP4 s_preferences+1436+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1436+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1500
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1500+4
ADDRGP4 $562
ASGNP4
ADDRGP4 s_preferences+1500+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1500+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1500+8
CNSTI4 134
ASGNI4
ADDRGP4 s_preferences+1500+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1500+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1564
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1564+4
ADDRGP4 $576
ASGNP4
ADDRGP4 s_preferences+1564+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1564+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1564+8
CNSTI4 135
ASGNI4
ADDRGP4 s_preferences+1564+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1564+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1628
CNSTI4 3
ASGNI4
ADDRGP4 s_preferences+1628+4
ADDRGP4 $590
ASGNP4
ADDRGP4 s_preferences+1628+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1628+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1628+8
CNSTI4 136
ASGNI4
ADDRGP4 s_preferences+1628+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1628+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_preferences+1628+76
ADDRGP4 teamoverlay_names
ASGNP4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1724
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1724+4
ADDRGP4 $606
ASGNP4
ADDRGP4 s_preferences+1724+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1724+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1724+8
CNSTI4 140
ASGNI4
ADDRGP4 s_preferences+1724+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1724+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1788
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1788+4
ADDRGP4 $620
ASGNP4
ADDRGP4 s_preferences+1788+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1788+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1788+8
CNSTI4 137
ASGNI4
ADDRGP4 s_preferences+1788+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1788+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1852
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1852+4
ADDRGP4 $634
ASGNP4
ADDRGP4 s_preferences+1852+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1852+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1852+8
CNSTI4 145
ASGNI4
ADDRGP4 s_preferences+1852+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1852+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1916
CNSTI4 5
ASGNI4
ADDRGP4 s_preferences+1916+4
ADDRGP4 $648
ASGNP4
ADDRGP4 s_preferences+1916+44
CNSTU4 258
ASGNU4
ADDRGP4 s_preferences+1916+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1916+8
CNSTI4 146
ASGNI4
ADDRGP4 s_preferences+1916+12
CNSTI4 360
ASGNI4
ADDRGP4 s_preferences+1916+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
ADDRGP4 s_preferences+1980
CNSTI4 6
ASGNI4
ADDRGP4 s_preferences+1980+4
ADDRGP4 $662
ASGNP4
ADDRGP4 s_preferences+1980+44
CNSTU4 260
ASGNU4
ADDRGP4 s_preferences+1980+48
ADDRGP4 Preferences_Event
ASGNP4
ADDRGP4 s_preferences+1980+8
CNSTI4 138
ASGNI4
ADDRGP4 s_preferences+1980+12
CNSTI4 0
ASGNI4
ADDRGP4 s_preferences+1980+16
CNSTI4 416
ASGNI4
ADDRGP4 s_preferences+1980+76
CNSTI4 128
ASGNI4
ADDRGP4 s_preferences+1980+80
CNSTI4 64
ASGNI4
ADDRGP4 s_preferences+1980+60
ADDRGP4 $679
ASGNP4
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+416
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+488
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+576
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+664
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+760
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+824
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+900
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+976
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1052
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1116
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1244
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1180
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1308
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1372
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1436
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1500
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1564
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1628
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1724
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1788
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1916
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1852
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 s_preferences+1980
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 Preferences_SetMenuItems
CALLV
pop
LABELV $313
endproc Preferences_MenuInit 20 12
export Preferences_Cache
proc Preferences_Cache 28 8
ADDRGP4 $332
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $346
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $662
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $679
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $704
ADDRLP4 0
INDIRI4
CNSTI4 10
GEI4 $708
ADDRGP4 $711
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 97
ADDI4
ARGI4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_preferences+2068
ADDP4
ADDRLP4 12
INDIRI4
ASGNI4
ADDRGP4 $709
JUMPV
LABELV $708
ADDRGP4 $713
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 10
SUBI4
ARGI4
ADDRLP4 20
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 20
INDIRP4
ARGP4
ADDRLP4 24
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_preferences+2068
ADDP4
ADDRLP4 24
INDIRI4
ASGNI4
LABELV $709
LABELV $705
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 99
LTI4 $704
LABELV $703
endproc Preferences_Cache 28 8
export UI_PreferencesMenu
proc UI_PreferencesMenu 0 4
ADDRGP4 Preferences_MenuInit
CALLV
pop
ADDRGP4 s_preferences
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $714
endproc UI_PreferencesMenu 0 4
bss
align 4
LABELV s_preferences
skip 2464
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
LABELV $713
byte 1 103
byte 1 102
byte 1 120
byte 1 47
byte 1 50
byte 1 100
byte 1 47
byte 1 99
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 37
byte 1 48
byte 1 50
byte 1 100
byte 1 0
align 1
LABELV $711
byte 1 103
byte 1 102
byte 1 120
byte 1 47
byte 1 50
byte 1 100
byte 1 47
byte 1 99
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 37
byte 1 99
byte 1 0
align 1
LABELV $679
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
LABELV $662
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
LABELV $648
byte 1 66
byte 1 101
byte 1 101
byte 1 112
byte 1 32
byte 1 111
byte 1 110
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $634
byte 1 66
byte 1 101
byte 1 101
byte 1 112
byte 1 32
byte 1 111
byte 1 110
byte 1 32
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $620
byte 1 65
byte 1 117
byte 1 116
byte 1 111
byte 1 109
byte 1 97
byte 1 116
byte 1 105
byte 1 99
byte 1 32
byte 1 68
byte 1 111
byte 1 119
byte 1 110
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 105
byte 1 110
byte 1 103
byte 1 58
byte 1 0
align 1
LABELV $606
byte 1 85
byte 1 110
byte 1 108
byte 1 97
byte 1 103
byte 1 32
byte 1 104
byte 1 105
byte 1 116
byte 1 115
byte 1 99
byte 1 97
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $590
byte 1 68
byte 1 114
byte 1 97
byte 1 119
byte 1 32
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 79
byte 1 118
byte 1 101
byte 1 114
byte 1 108
byte 1 97
byte 1 121
byte 1 58
byte 1 0
align 1
LABELV $576
byte 1 70
byte 1 111
byte 1 114
byte 1 99
byte 1 101
byte 1 32
byte 1 80
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 32
byte 1 77
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $562
byte 1 83
byte 1 121
byte 1 110
byte 1 99
byte 1 32
byte 1 69
byte 1 118
byte 1 101
byte 1 114
byte 1 121
byte 1 32
byte 1 70
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $548
byte 1 72
byte 1 105
byte 1 103
byte 1 104
byte 1 32
byte 1 81
byte 1 117
byte 1 97
byte 1 108
byte 1 105
byte 1 116
byte 1 121
byte 1 32
byte 1 83
byte 1 107
byte 1 121
byte 1 58
byte 1 0
align 1
LABELV $534
byte 1 73
byte 1 100
byte 1 101
byte 1 110
byte 1 116
byte 1 105
byte 1 102
byte 1 121
byte 1 32
byte 1 84
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $520
byte 1 68
byte 1 121
byte 1 110
byte 1 97
byte 1 109
byte 1 105
byte 1 99
byte 1 32
byte 1 76
byte 1 105
byte 1 103
byte 1 104
byte 1 116
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $506
byte 1 69
byte 1 106
byte 1 101
byte 1 99
byte 1 116
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 66
byte 1 114
byte 1 97
byte 1 115
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $492
byte 1 77
byte 1 97
byte 1 114
byte 1 107
byte 1 115
byte 1 32
byte 1 111
byte 1 110
byte 1 32
byte 1 87
byte 1 97
byte 1 108
byte 1 108
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $478
byte 1 65
byte 1 108
byte 1 119
byte 1 97
byte 1 121
byte 1 115
byte 1 32
byte 1 115
byte 1 104
byte 1 111
byte 1 119
byte 1 32
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 111
byte 1 110
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $464
byte 1 83
byte 1 105
byte 1 109
byte 1 112
byte 1 108
byte 1 101
byte 1 32
byte 1 73
byte 1 116
byte 1 101
byte 1 109
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $436
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 32
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $418
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 32
byte 1 103
byte 1 114
byte 1 101
byte 1 101
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $400
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 32
byte 1 114
byte 1 101
byte 1 100
byte 1 58
byte 1 0
align 1
LABELV $386
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 32
byte 1 115
byte 1 104
byte 1 111
byte 1 119
byte 1 115
byte 1 32
byte 1 104
byte 1 101
byte 1 97
byte 1 108
byte 1 116
byte 1 104
byte 1 58
byte 1 0
align 1
LABELV $366
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 58
byte 1 0
align 1
LABELV $346
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
LABELV $332
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
LABELV $324
byte 1 71
byte 1 65
byte 1 77
byte 1 69
byte 1 32
byte 1 79
byte 1 80
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 83
byte 1 0
align 1
LABELV $314
byte 1 49
byte 1 0
align 1
LABELV $275
byte 1 103
byte 1 95
byte 1 100
byte 1 101
byte 1 108
byte 1 97
byte 1 103
byte 1 72
byte 1 105
byte 1 116
byte 1 115
byte 1 99
byte 1 97
byte 1 110
byte 1 0
align 1
LABELV $271
byte 1 115
byte 1 118
byte 1 95
byte 1 97
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 68
byte 1 111
byte 1 119
byte 1 110
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 0
align 1
LABELV $180
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 67
byte 1 104
byte 1 97
byte 1 116
byte 1 66
byte 1 101
byte 1 101
byte 1 112
byte 1 0
align 1
LABELV $174
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 66
byte 1 101
byte 1 101
byte 1 112
byte 1 0
align 1
LABELV $168
byte 1 99
byte 1 103
byte 1 95
byte 1 100
byte 1 101
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $162
byte 1 99
byte 1 108
byte 1 95
byte 1 97
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 68
byte 1 111
byte 1 119
byte 1 110
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 0
align 1
LABELV $159
byte 1 99
byte 1 103
byte 1 95
byte 1 100
byte 1 114
byte 1 97
byte 1 119
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 79
byte 1 118
byte 1 101
byte 1 114
byte 1 108
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $153
byte 1 99
byte 1 103
byte 1 95
byte 1 102
byte 1 111
byte 1 114
byte 1 99
byte 1 101
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $147
byte 1 114
byte 1 95
byte 1 102
byte 1 105
byte 1 110
byte 1 105
byte 1 115
byte 1 104
byte 1 0
align 1
LABELV $141
byte 1 114
byte 1 95
byte 1 102
byte 1 97
byte 1 115
byte 1 116
byte 1 115
byte 1 107
byte 1 121
byte 1 0
align 1
LABELV $135
byte 1 114
byte 1 95
byte 1 100
byte 1 121
byte 1 110
byte 1 97
byte 1 109
byte 1 105
byte 1 99
byte 1 108
byte 1 105
byte 1 103
byte 1 104
byte 1 116
byte 1 0
align 1
LABELV $129
byte 1 99
byte 1 103
byte 1 95
byte 1 100
byte 1 114
byte 1 97
byte 1 119
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 78
byte 1 97
byte 1 109
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $123
byte 1 99
byte 1 103
byte 1 95
byte 1 109
byte 1 97
byte 1 114
byte 1 107
byte 1 115
byte 1 0
align 1
LABELV $117
byte 1 99
byte 1 103
byte 1 95
byte 1 98
byte 1 114
byte 1 97
byte 1 115
byte 1 115
byte 1 84
byte 1 105
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $111
byte 1 99
byte 1 103
byte 1 95
byte 1 97
byte 1 108
byte 1 119
byte 1 97
byte 1 121
byte 1 115
byte 1 87
byte 1 101
byte 1 97
byte 1 112
byte 1 111
byte 1 110
byte 1 66
byte 1 97
byte 1 114
byte 1 0
align 1
LABELV $105
byte 1 99
byte 1 103
byte 1 95
byte 1 115
byte 1 105
byte 1 109
byte 1 112
byte 1 108
byte 1 101
byte 1 73
byte 1 116
byte 1 101
byte 1 109
byte 1 115
byte 1 0
align 1
LABELV $102
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 67
byte 1 111
byte 1 108
byte 1 111
byte 1 114
byte 1 66
byte 1 108
byte 1 117
byte 1 101
byte 1 0
align 1
LABELV $99
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 67
byte 1 111
byte 1 108
byte 1 111
byte 1 114
byte 1 71
byte 1 114
byte 1 101
byte 1 101
byte 1 110
byte 1 0
align 1
LABELV $96
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 67
byte 1 111
byte 1 108
byte 1 111
byte 1 114
byte 1 82
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $90
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 72
byte 1 101
byte 1 97
byte 1 108
byte 1 116
byte 1 104
byte 1 0
align 1
LABELV $87
byte 1 99
byte 1 103
byte 1 95
byte 1 100
byte 1 114
byte 1 97
byte 1 119
byte 1 67
byte 1 114
byte 1 111
byte 1 115
byte 1 115
byte 1 104
byte 1 97
byte 1 105
byte 1 114
byte 1 0
align 1
LABELV $83
byte 1 108
byte 1 111
byte 1 119
byte 1 101
byte 1 114
byte 1 32
byte 1 108
byte 1 101
byte 1 102
byte 1 116
byte 1 0
align 1
LABELV $82
byte 1 108
byte 1 111
byte 1 119
byte 1 101
byte 1 114
byte 1 32
byte 1 114
byte 1 105
byte 1 103
byte 1 104
byte 1 116
byte 1 0
align 1
LABELV $81
byte 1 117
byte 1 112
byte 1 112
byte 1 101
byte 1 114
byte 1 32
byte 1 114
byte 1 105
byte 1 103
byte 1 104
byte 1 116
byte 1 0
align 1
LABELV $80
byte 1 111
byte 1 102
byte 1 102
byte 1 0
