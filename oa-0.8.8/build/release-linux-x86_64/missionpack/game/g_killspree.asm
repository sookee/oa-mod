export G_ReadAltKillSettings
code
proc G_ReadAltKillSettings 124 16
ADDRLP4 16
CNSTP4 0
ASGNP4
ADDRLP4 36
CNSTP4 0
ASGNP4
ADDRLP4 48
CNSTP4 0
ASGNP4
ADDRLP4 12
CNSTI4 0
ASGNI4
ADDRLP4 32
CNSTI4 0
ASGNI4
ADDRLP4 40
CNSTI4 0
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $64
JUMPV
LABELV $61
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
ARGP4
ADDRGP4 BG_Free
CALLV
pop
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
CNSTP4 0
ASGNP4
LABELV $62
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $64
ADDRLP4 0
INDIRI4
CNSTI4 32
GEI4 $65
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $61
LABELV $65
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $69
JUMPV
LABELV $66
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
ARGP4
ADDRGP4 BG_Free
CALLV
pop
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
CNSTP4 0
ASGNP4
LABELV $67
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $69
ADDRLP4 0
INDIRI4
CNSTI4 32
GEI4 $70
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $66
LABELV $70
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $74
JUMPV
LABELV $71
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
ARGP4
ADDRGP4 BG_Free
CALLV
pop
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
CNSTP4 0
ASGNP4
LABELV $72
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $74
ADDRLP4 0
INDIRI4
CNSTI4 32
GEI4 $75
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $71
LABELV $75
ADDRGP4 g_sprees+16
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $76
ADDRGP4 g_altExcellent+12
INDIRI4
CNSTI4 1
NEI4 $79
ADDRGP4 $82
ARGP4
ADDRGP4 $83
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $79
CNSTI4 0
RETI4
ADDRGP4 $60
JUMPV
LABELV $76
ADDRGP4 g_spreeDiv+12
INDIRI4
CNSTI4 2
LTI4 $84
ADDRGP4 level+9448
ADDRGP4 g_spreeDiv+12
INDIRI4
ASGNI4
ADDRLP4 60
ADDRGP4 level+9448
INDIRI4
ASGNI4
ADDRGP4 $85
JUMPV
LABELV $84
ADDRGP4 level+9448
CNSTI4 5
ASGNI4
ADDRLP4 60
CNSTI4 5
ASGNI4
ADDRGP4 $91
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $92
ARGP4
ADDRGP4 G_Printf
CALLV
pop
LABELV $85
ADDRGP4 g_sprees+16
ARGP4
ADDRLP4 52
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 76
ADDRGP4 trap_FS_FOpenFile
CALLI4
ASGNI4
ADDRLP4 44
ADDRLP4 76
INDIRI4
ASGNI4
ADDRLP4 44
INDIRI4
CNSTI4 0
GEI4 $94
ADDRGP4 $96
ARGP4
ADDRGP4 g_sprees+16
ARGP4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 $82
ARGP4
ADDRGP4 $83
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
CNSTI4 0
RETI4
ADDRGP4 $60
JUMPV
LABELV $94
ADDRLP4 44
INDIRI4
CNSTI4 1
ADDI4
CVIU4 4
ARGU4
ADDRLP4 80
ADDRGP4 BG_Alloc
CALLP4
ASGNP4
ADDRLP4 8
ADDRLP4 80
INDIRP4
ASGNP4
ADDRLP4 84
ADDRLP4 8
INDIRP4
ASGNP4
ADDRLP4 56
ADDRLP4 84
INDIRP4
ASGNP4
ADDRLP4 84
INDIRP4
ARGP4
ADDRLP4 44
INDIRI4
ARGI4
ADDRLP4 52
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 44
INDIRI4
ADDRLP4 8
INDIRP4
ADDP4
CNSTI1 0
ASGNI1
ADDRLP4 52
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 88
CNSTI4 0
ASGNI4
ADDRLP4 28
ADDRLP4 88
INDIRI4
ASGNI4
ADDRLP4 24
ADDRLP4 88
INDIRI4
ASGNI4
ADDRLP4 20
ADDRLP4 88
INDIRI4
ASGNI4
ADDRGP4 g_sprees+16
ARGP4
ADDRGP4 COM_BeginParseSession
CALLV
pop
ADDRGP4 $100
JUMPV
LABELV $99
ADDRLP4 8
ARGP4
ADDRLP4 92
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 92
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $102
ADDRGP4 $101
JUMPV
LABELV $102
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $106
ARGP4
ADDRLP4 96
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 96
INDIRI4
CNSTI4 0
NEI4 $104
ADDRLP4 12
INDIRI4
CNSTI4 32
LTI4 $107
CNSTI4 0
RETI4
ADDRGP4 $60
JUMPV
LABELV $107
CNSTU4 2060
ARGU4
ADDRLP4 100
ADDRGP4 BG_Alloc
CALLP4
ASGNP4
ADDRLP4 16
ADDRLP4 100
INDIRP4
ASGNP4
ADDRLP4 104
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 12
ADDRLP4 104
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 104
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
ADDRLP4 16
INDIRP4
ASGNP4
ADDRLP4 20
CNSTI4 1
ASGNI4
ADDRLP4 108
CNSTI4 0
ASGNI4
ADDRLP4 24
ADDRLP4 108
INDIRI4
ASGNI4
ADDRLP4 28
ADDRLP4 108
INDIRI4
ASGNI4
ADDRGP4 $105
JUMPV
LABELV $104
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $111
ARGP4
ADDRLP4 100
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 100
INDIRI4
CNSTI4 0
NEI4 $109
ADDRLP4 32
INDIRI4
CNSTI4 32
LTI4 $112
CNSTI4 0
RETI4
ADDRGP4 $60
JUMPV
LABELV $112
CNSTU4 2060
ARGU4
ADDRLP4 104
ADDRGP4 BG_Alloc
CALLP4
ASGNP4
ADDRLP4 36
ADDRLP4 104
INDIRP4
ASGNP4
ADDRLP4 108
ADDRLP4 32
INDIRI4
ASGNI4
ADDRLP4 32
ADDRLP4 108
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 108
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
ADDRLP4 36
INDIRP4
ASGNP4
ADDRLP4 24
CNSTI4 1
ASGNI4
ADDRLP4 112
CNSTI4 0
ASGNI4
ADDRLP4 20
ADDRLP4 112
INDIRI4
ASGNI4
ADDRLP4 28
ADDRLP4 112
INDIRI4
ASGNI4
ADDRGP4 $110
JUMPV
LABELV $109
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $116
ARGP4
ADDRLP4 104
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 104
INDIRI4
CNSTI4 0
NEI4 $114
ADDRLP4 40
INDIRI4
CNSTI4 32
LTI4 $117
CNSTI4 0
RETI4
ADDRGP4 $60
JUMPV
LABELV $117
CNSTU4 2052
ARGU4
ADDRLP4 108
ADDRGP4 BG_Alloc
CALLP4
ASGNP4
ADDRLP4 48
ADDRLP4 108
INDIRP4
ASGNP4
ADDRLP4 112
ADDRLP4 40
INDIRI4
ASGNI4
ADDRLP4 40
ADDRLP4 112
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 112
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
ADDRLP4 48
INDIRP4
ASGNP4
ADDRLP4 28
CNSTI4 1
ASGNI4
ADDRLP4 116
CNSTI4 0
ASGNI4
ADDRLP4 20
ADDRLP4 116
INDIRI4
ASGNI4
ADDRLP4 24
ADDRLP4 116
INDIRI4
ASGNI4
ADDRGP4 $115
JUMPV
LABELV $114
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $119
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $123
ARGP4
ADDRLP4 108
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 108
INDIRI4
CNSTI4 0
NEI4 $121
ADDRLP4 8
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRGP4 readFile_int
CALLV
pop
ADDRLP4 16
INDIRP4
CNSTI4 4
ADDP4
ADDRLP4 16
INDIRP4
INDIRI4
ADDRLP4 60
INDIRI4
MULI4
ASGNI4
ADDRGP4 $120
JUMPV
LABELV $121
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $126
ARGP4
ADDRLP4 112
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 112
INDIRI4
CNSTI4 0
NEI4 $124
ADDRLP4 8
ARGP4
ADDRLP4 16
INDIRP4
CNSTI4 8
ADDP4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 readFile_string
CALLV
pop
ADDRGP4 $120
JUMPV
LABELV $124
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $129
ARGP4
ADDRLP4 116
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 116
INDIRI4
CNSTI4 0
NEI4 $127
ADDRLP4 8
ARGP4
ADDRLP4 16
INDIRP4
CNSTI4 2056
ADDP4
ARGP4
ADDRGP4 readFile_int
CALLV
pop
ADDRGP4 $120
JUMPV
LABELV $127
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $132
ARGP4
ADDRLP4 120
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 120
INDIRI4
CNSTI4 0
NEI4 $130
ADDRLP4 8
ARGP4
ADDRLP4 16
INDIRP4
CNSTI4 1032
ADDP4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 readFile_string
CALLV
pop
ADDRGP4 $120
JUMPV
LABELV $130
ADDRGP4 $133
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 COM_ParseError
CALLV
pop
ADDRGP4 $120
JUMPV
LABELV $119
ADDRLP4 24
INDIRI4
CNSTI4 0
EQI4 $134
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $123
ARGP4
ADDRLP4 108
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 108
INDIRI4
CNSTI4 0
NEI4 $136
ADDRLP4 8
ARGP4
ADDRLP4 36
INDIRP4
ARGP4
ADDRGP4 readFile_int
CALLV
pop
ADDRLP4 36
INDIRP4
CNSTI4 4
ADDP4
ADDRLP4 36
INDIRP4
INDIRI4
ADDRLP4 60
INDIRI4
MULI4
ASGNI4
ADDRGP4 $135
JUMPV
LABELV $136
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $126
ARGP4
ADDRLP4 112
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 112
INDIRI4
CNSTI4 0
NEI4 $138
ADDRLP4 8
ARGP4
ADDRLP4 36
INDIRP4
CNSTI4 8
ADDP4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 readFile_string
CALLV
pop
ADDRGP4 $135
JUMPV
LABELV $138
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $129
ARGP4
ADDRLP4 116
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 116
INDIRI4
CNSTI4 0
NEI4 $140
ADDRLP4 8
ARGP4
ADDRLP4 36
INDIRP4
CNSTI4 2056
ADDP4
ARGP4
ADDRGP4 readFile_int
CALLV
pop
ADDRGP4 $135
JUMPV
LABELV $140
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $132
ARGP4
ADDRLP4 120
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 120
INDIRI4
CNSTI4 0
NEI4 $142
ADDRLP4 8
ARGP4
ADDRLP4 36
INDIRP4
CNSTI4 1032
ADDP4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 readFile_string
CALLV
pop
ADDRGP4 $135
JUMPV
LABELV $142
ADDRGP4 $144
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 COM_ParseError
CALLV
pop
ADDRGP4 $135
JUMPV
LABELV $134
ADDRLP4 28
INDIRI4
CNSTI4 0
EQI4 $145
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $149
ARGP4
ADDRLP4 108
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 108
INDIRI4
CNSTI4 0
NEI4 $147
ADDRLP4 8
ARGP4
ADDRLP4 48
INDIRP4
CNSTI4 2048
ADDP4
ARGP4
ADDRGP4 readFile_int
CALLV
pop
ADDRGP4 $146
JUMPV
LABELV $147
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $126
ARGP4
ADDRLP4 112
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 112
INDIRI4
CNSTI4 0
NEI4 $150
ADDRLP4 8
ARGP4
ADDRLP4 48
INDIRP4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 readFile_string
CALLV
pop
ADDRGP4 $146
JUMPV
LABELV $150
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 $132
ARGP4
ADDRLP4 116
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 116
INDIRI4
CNSTI4 0
NEI4 $152
ADDRLP4 8
ARGP4
ADDRLP4 120
CNSTI4 1024
ASGNI4
ADDRLP4 48
INDIRP4
ADDRLP4 120
INDIRI4
ADDP4
ARGP4
ADDRLP4 120
INDIRI4
ARGI4
ADDRGP4 readFile_string
CALLV
pop
ADDRGP4 $146
JUMPV
LABELV $152
ADDRGP4 $154
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 COM_ParseError
CALLV
pop
ADDRGP4 $146
JUMPV
LABELV $145
ADDRGP4 $155
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 COM_ParseError
CALLV
pop
LABELV $146
LABELV $135
LABELV $120
LABELV $115
LABELV $110
LABELV $105
LABELV $100
ADDRGP4 $99
JUMPV
LABELV $101
ADDRLP4 56
INDIRP4
ARGP4
ADDRGP4 BG_Free
CALLV
pop
ADDRGP4 $156
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRLP4 32
INDIRI4
ARGI4
ADDRLP4 40
INDIRI4
ARGI4
ADDRGP4 G_Printf
CALLV
pop
ADDRGP4 level+9436
ADDRLP4 12
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 level+9440
ADDRLP4 32
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRLP4 40
INDIRI4
CNSTI4 0
LEI4 $159
ADDRGP4 level+9444
ADDRLP4 40
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $160
JUMPV
LABELV $159
ADDRGP4 level+9444
CNSTI4 -1
ASGNI4
ADDRGP4 g_altExcellent+12
INDIRI4
CNSTI4 1
NEI4 $163
ADDRGP4 $82
ARGP4
ADDRGP4 $83
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $163
LABELV $160
CNSTI4 1
RETI4
LABELV $60
endproc G_ReadAltKillSettings 124 16
bss
align 1
LABELV $167
skip 150
code
proc fillPlaceHolder 28 20
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $168
ADDRFP4 0
INDIRP4
RETP4
ADDRGP4 $166
JUMPV
LABELV $168
ADDRGP4 $167
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRFP4 0
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
ARGI4
ADDRGP4 strncpy
CALLP4
pop
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRFP4 0
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
ADDRGP4 $167
ADDP4
CNSTI1 0
ASGNI1
ADDRFP4 4
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 20
ADDRFP4 0
INDIRP4
CVPU4 4
ASGNU4
ADDRLP4 24
ADDRGP4 $167
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRLP4 20
INDIRU4
SUBU4
CVUI4 4
ADDRLP4 24
INDIRP4
ADDP4
ARGP4
ADDRLP4 24
INDIRP4
CVPU4 4
ADDRLP4 20
INDIRU4
SUBU4
CVUI4 4
ARGI4
ADDRGP4 $170
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 12
INDIRI4
ADDRLP4 0
INDIRP4
ADDP4
ARGP4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRGP4 $167
RETP4
LABELV $166
endproc fillPlaceHolder 28 20
data
align 1
LABELV $172
byte 1 0
skip 149
code
proc CreateMessage 40 12
ADDRFP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $173
ADDRGP4 $172
RETP4
ADDRGP4 $171
JUMPV
LABELV $173
ADDRFP4 4
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $175
ADDRGP4 $172
RETP4
ADDRGP4 $171
JUMPV
LABELV $175
ADDRFP4 8
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $177
ADDRGP4 $172
RETP4
ADDRGP4 $171
JUMPV
LABELV $177
ADDRLP4 0
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 512
ADDP4
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRFP4 4
INDIRP4
ARGP4
ADDRGP4 $179
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 32
ADDRGP4 fillPlaceHolder
CALLP4
ASGNP4
ADDRGP4 $172
ARGP4
ADDRLP4 32
INDIRP4
ARGP4
CNSTI4 150
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $172
ARGP4
ADDRGP4 $180
ARGP4
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 36
ADDRGP4 fillPlaceHolder
CALLP4
ASGNP4
ADDRGP4 $172
ARGP4
ADDRLP4 36
INDIRP4
ARGP4
CNSTI4 150
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $172
RETP4
LABELV $171
endproc CreateMessage 40 12
export G_RunStreakLogic
proc G_RunStreakLogic 36 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 4
CNSTU4 0
ASGNU4
ADDRFP4 4
INDIRP4
CVPU4 4
ADDRLP4 4
INDIRU4
EQU4 $184
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
ADDRLP4 4
INDIRU4
NEU4 $182
LABELV $184
ADDRGP4 $181
JUMPV
LABELV $182
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 900
ADDP4
CNSTI4 0
ASGNI4
ADDRLP4 8
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 904
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 4
INDIRP4
ARGP4
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 904
ADDP4
INDIRI4
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 G_CheckForSpree
CALLV
pop
ADDRLP4 20
ADDRFP4 0
INDIRP4
CVPU4 4
ASGNU4
ADDRLP4 24
CNSTU4 0
ASGNU4
ADDRLP4 20
INDIRU4
ADDRLP4 24
INDIRU4
EQU4 $185
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
ADDRLP4 24
INDIRU4
EQU4 $185
ADDRLP4 20
INDIRU4
ADDRFP4 4
INDIRP4
CVPU4 4
EQU4 $185
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 3
LTI4 $187
ADDRGP4 g_ffa_gt
INDIRI4
CNSTI4 1
EQI4 $187
ADDRFP4 4
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 28
ADDRGP4 OnSameTeam
CALLI4
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 0
EQI4 $190
ADDRGP4 $181
JUMPV
LABELV $190
LABELV $187
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 904
ADDP4
CNSTI4 0
ASGNI4
ADDRLP4 28
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 900
ADDP4
ASGNP4
ADDRLP4 28
INDIRP4
ADDRLP4 28
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 900
ADDP4
INDIRI4
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 G_CheckForSpree
CALLV
pop
LABELV $185
LABELV $181
endproc G_RunStreakLogic 36 12
proc TestSpreeWhole 24 0
ADDRLP4 20
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 20
INDIRI4
CVIF4 4
ASGNF4
ADDRLP4 4
ADDRGP4 level+9448
INDIRI4
CVIF4 4
ASGNF4
ADDRLP4 12
ADDRGP4 level+9448
INDIRI4
ASGNI4
ADDRLP4 16
ADDRLP4 20
INDIRI4
ADDRLP4 12
INDIRI4
DIVI4
ASGNI4
ADDRLP4 8
ADDRLP4 0
INDIRF4
ADDRLP4 4
INDIRF4
DIVF4
ASGNF4
ADDRLP4 16
INDIRI4
CVIF4 4
ADDRLP4 8
INDIRF4
NEF4 $195
CNSTI4 1
RETI4
ADDRGP4 $192
JUMPV
LABELV $195
CNSTI4 0
RETI4
LABELV $192
endproc TestSpreeWhole 24 0
export G_CheckForSpree
proc G_CheckForSpree 60 16
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRLP4 24
CNSTI4 0
ASGNI4
ADDRGP4 level+9448
INDIRI4
CNSTI4 1
GEI4 $198
ADDRGP4 $197
JUMPV
LABELV $198
ADDRLP4 28
ADDRFP4 4
INDIRI4
ADDRGP4 level+9448
INDIRI4
DIVI4
ASGNI4
ADDRFP4 8
INDIRI4
CNSTI4 0
NEI4 $202
ADDRLP4 28
INDIRI4
ADDRGP4 level+9440
INDIRI4
LEI4 $204
ADDRFP4 4
INDIRI4
ARGI4
ADDRLP4 32
ADDRGP4 TestSpreeWhole
CALLI4
ASGNI4
ADDRLP4 24
ADDRLP4 32
INDIRI4
ASGNI4
ADDRLP4 24
INDIRI4
CNSTI4 0
NEI4 $207
ADDRGP4 $197
JUMPV
LABELV $207
ADDRLP4 4
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 $209
ARGP4
ADDRFP4 4
INDIRI4
ARGI4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRGP4 level+9440
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $210
ADDRGP4 $197
JUMPV
LABELV $210
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 level+9440
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CNSTI4 8
ADDP4
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 36
ADDRGP4 CreateMessage
CALLP4
ASGNP4
ADDRLP4 16
ADDRLP4 36
INDIRP4
ASGNP4
ADDRLP4 40
CNSTI4 2
ASGNI4
ADDRLP4 44
ADDRGP4 deathSprees
ASGNP4
ADDRLP4 20
ADDRGP4 level+9440
INDIRI4
ADDRLP4 40
INDIRI4
LSHI4
ADDRLP4 44
INDIRP4
ADDP4
INDIRP4
CNSTI4 2056
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
ADDRGP4 level+9440
INDIRI4
ADDRLP4 40
INDIRI4
LSHI4
ADDRLP4 44
INDIRP4
ADDP4
INDIRP4
CNSTI4 1032
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 48
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 48
INDIRI4
ASGNI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 G_GlobalSound
CALLV
pop
ADDRLP4 20
INDIRI4
CNSTI4 1
NEI4 $216
ADDRGP4 $218
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 52
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 52
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $216
ADDRGP4 $219
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 52
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 52
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $204
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $223
JUMPV
LABELV $220
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ADDRFP4 4
INDIRI4
NEI4 $224
ADDRLP4 4
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 $209
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ARGI4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CNSTI4 8
ADDP4
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 32
ADDRGP4 CreateMessage
CALLP4
ASGNP4
ADDRLP4 16
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 36
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
ASGNP4
ADDRLP4 20
ADDRLP4 36
INDIRP4
INDIRP4
CNSTI4 2056
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
ADDRLP4 36
INDIRP4
INDIRP4
CNSTI4 1032
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 40
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 40
INDIRI4
ASGNI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 G_GlobalSound
CALLV
pop
ADDRLP4 20
INDIRI4
CNSTI4 1
NEI4 $226
ADDRGP4 $218
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 44
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 44
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $226
ADDRGP4 $219
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 44
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 44
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $224
LABELV $221
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $223
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 deathSprees
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $220
ADDRGP4 $203
JUMPV
LABELV $202
ADDRLP4 28
INDIRI4
ADDRGP4 level+9436
INDIRI4
LEI4 $228
ADDRFP4 4
INDIRI4
ARGI4
ADDRLP4 32
ADDRGP4 TestSpreeWhole
CALLI4
ASGNI4
ADDRLP4 24
ADDRLP4 32
INDIRI4
ASGNI4
ADDRLP4 24
INDIRI4
CNSTI4 0
NEI4 $231
ADDRGP4 $197
JUMPV
LABELV $231
ADDRLP4 4
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 $209
ARGP4
ADDRFP4 4
INDIRI4
ARGI4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRGP4 level+9436
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $233
ADDRGP4 $197
JUMPV
LABELV $233
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 level+9436
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CNSTI4 8
ADDP4
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 36
ADDRGP4 CreateMessage
CALLP4
ASGNP4
ADDRLP4 16
ADDRLP4 36
INDIRP4
ASGNP4
ADDRLP4 40
CNSTI4 2
ASGNI4
ADDRLP4 44
ADDRGP4 killSprees
ASGNP4
ADDRLP4 20
ADDRGP4 level+9436
INDIRI4
ADDRLP4 40
INDIRI4
LSHI4
ADDRLP4 44
INDIRP4
ADDP4
INDIRP4
CNSTI4 2056
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
ADDRGP4 level+9436
INDIRI4
ADDRLP4 40
INDIRI4
LSHI4
ADDRLP4 44
INDIRP4
ADDP4
INDIRP4
CNSTI4 1032
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 48
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 48
INDIRI4
ASGNI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 52
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 52
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 G_Sound
CALLV
pop
ADDRGP4 $219
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 56
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 56
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $229
JUMPV
LABELV $228
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $242
JUMPV
LABELV $239
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ADDRFP4 4
INDIRI4
NEI4 $243
ADDRLP4 4
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 $209
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ARGI4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CNSTI4 8
ADDP4
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 32
ADDRGP4 CreateMessage
CALLP4
ASGNP4
ADDRLP4 16
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 36
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
ASGNP4
ADDRLP4 20
ADDRLP4 36
INDIRP4
INDIRP4
CNSTI4 2056
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
ADDRLP4 36
INDIRP4
INDIRP4
CNSTI4 1032
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 40
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 40
INDIRI4
ASGNI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 44
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 44
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 G_Sound
CALLV
pop
ADDRGP4 $219
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 48
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 48
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $241
JUMPV
LABELV $243
LABELV $240
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $242
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 killSprees
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $239
LABELV $241
LABELV $229
LABELV $203
LABELV $197
endproc G_CheckForSpree 60 16
export G_checkForMultiKill
proc G_checkForMultiKill 52 16
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 32
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
ASGNP4
ADDRLP4 24
ADDRLP4 32
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 28
ADDRLP4 24
INDIRP4
CVPU4 4
ADDRGP4 level
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 2124
DIVI4
ASGNI4
ADDRLP4 8
ADDRLP4 32
INDIRP4
INDIRP4
CNSTI4 912
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
ADDRGP4 level+9444
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CNSTI4 2048
ADDP4
INDIRI4
LEI4 $246
ADDRLP4 4
ARGP4
CNSTI4 2
ARGI4
ADDRGP4 $209
ARGP4
ADDRLP4 8
INDIRI4
ARGI4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRGP4 level+9444
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $249
ADDRGP4 $245
JUMPV
LABELV $249
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 level+9444
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 36
ADDRGP4 CreateMessage
CALLP4
ASGNP4
ADDRLP4 12
ADDRLP4 36
INDIRP4
ASGNP4
ADDRLP4 16
ADDRGP4 level+9444
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CNSTI4 1024
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 40
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 20
ADDRLP4 40
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 20
INDIRI4
ARGI4
ADDRGP4 G_Sound
CALLV
pop
ADDRGP4 $219
ARGP4
ADDRLP4 12
INDIRP4
ARGP4
ADDRLP4 44
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 44
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $245
JUMPV
LABELV $246
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $257
JUMPV
LABELV $254
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CNSTI4 2048
ADDP4
INDIRI4
ADDRLP4 8
INDIRI4
NEI4 $258
ADDRLP4 4
ARGP4
ADDRLP4 36
CNSTI4 2
ASGNI4
ADDRLP4 36
INDIRI4
ARGI4
ADDRGP4 $209
ARGP4
ADDRLP4 0
INDIRI4
ADDRLP4 36
INDIRI4
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CNSTI4 2048
ADDP4
INDIRI4
ARGI4
ADDRGP4 Q_snprintf
CALLI4
pop
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 40
ADDRGP4 CreateMessage
CALLP4
ASGNP4
ADDRLP4 12
ADDRLP4 40
INDIRP4
ASGNP4
ADDRLP4 16
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CNSTI4 1024
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 44
ADDRGP4 G_SoundIndex
CALLI4
ASGNI4
ADDRLP4 20
ADDRLP4 44
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 20
INDIRI4
ARGI4
ADDRGP4 G_Sound
CALLV
pop
ADDRGP4 $219
ARGP4
ADDRLP4 12
INDIRP4
ARGP4
ADDRLP4 48
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 48
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $256
JUMPV
LABELV $258
LABELV $255
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $257
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 multiKills
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $254
LABELV $256
LABELV $245
endproc G_checkForMultiKill 52 16
bss
export multiKills
align 4
LABELV multiKills
skip 128
export deathSprees
align 4
LABELV deathSprees
skip 128
export killSprees
align 4
LABELV killSprees
skip 128
import G_admin_namelog_cleanup
import G_admin_cleanup
import G_admin_duration
import G_admin_buffer_end
import G_admin_buffer_begin
import G_admin_buffer_print
import G_admin_print
import G_admin_shuffle
import G_admin_warn
import G_admin_slap
import G_admin_orient
import G_admin_disorient
import G_admin_unlock
import G_admin_lock
import G_admin_namelog
import G_admin_nextmap
import G_admin_restart
import G_admin_rename
import G_admin_spec999
import G_admin_passvote
import G_admin_cancelvote
import G_admin_allready
import G_admin_admintest
import G_admin_help
import G_admin_showbans
import G_admin_mute
import G_admin_map
import G_admin_listplayers
import G_admin_listadmins
import G_admin_putteam
import G_admin_unban
import G_admin_ban
import G_admin_adjustban
import G_admin_kick
import G_admin_setlevel
import G_admin_time
import G_admin_parse_time
import G_admin_level
import G_admin_namelog_update
import G_admin_name_check
import G_admin_permission
import G_admin_readconfig
import G_admin_cmd_check
import G_admin_ban_check
import G_ConfigClientExcellent
import Svcmd_MessageWrapper
import Svcmd_ListIP_f
import Svcmd_Chat_f
import Svcmd_DumpUser_f
import Svcmd_EjectClient_f
import Svcmd_BannerPrint_f
import Svcmd_CenterPrint_f
import Svcmd_TeamMessage_f
import Svcmd_Status_f
import trap_SnapVector
import trap_GeneticParentsAndChildSelection
import trap_BotResetWeaponState
import trap_BotFreeWeaponState
import trap_BotAllocWeaponState
import trap_BotLoadWeaponWeights
import trap_BotGetWeaponInfo
import trap_BotChooseBestFightWeapon
import trap_BotAddAvoidSpot
import trap_BotInitMoveState
import trap_BotFreeMoveState
import trap_BotAllocMoveState
import trap_BotPredictVisiblePosition
import trap_BotMovementViewTarget
import trap_BotReachabilityArea
import trap_BotResetLastAvoidReach
import trap_BotResetAvoidReach
import trap_BotMoveInDirection
import trap_BotMoveToGoal
import trap_BotResetMoveState
import trap_BotFreeGoalState
import trap_BotAllocGoalState
import trap_BotMutateGoalFuzzyLogic
import trap_BotSaveGoalFuzzyLogic
import trap_BotInterbreedGoalFuzzyLogic
import trap_BotFreeItemWeights
import trap_BotLoadItemWeights
import trap_BotUpdateEntityItems
import trap_BotInitLevelItems
import trap_BotSetAvoidGoalTime
import trap_BotAvoidGoalTime
import trap_BotGetLevelItemGoal
import trap_BotGetMapLocationGoal
import trap_BotGetNextCampSpotGoal
import trap_BotItemGoalInVisButNotVisible
import trap_BotTouchingGoal
import trap_BotChooseNBGItem
import trap_BotChooseLTGItem
import trap_BotGetSecondGoal
import trap_BotGetTopGoal
import trap_BotGoalName
import trap_BotDumpGoalStack
import trap_BotDumpAvoidGoals
import trap_BotEmptyGoalStack
import trap_BotPopGoal
import trap_BotPushGoal
import trap_BotResetAvoidGoals
import trap_BotRemoveFromAvoidGoals
import trap_BotResetGoalState
import trap_BotSetChatName
import trap_BotSetChatGender
import trap_BotLoadChatFile
import trap_BotReplaceSynonyms
import trap_UnifyWhiteSpaces
import trap_BotMatchVariable
import trap_BotFindMatch
import trap_StringContains
import trap_BotGetChatMessage
import trap_BotEnterChat
import trap_BotChatLength
import trap_BotReplyChat
import trap_BotNumInitialChats
import trap_BotInitialChat
import trap_BotNumConsoleMessages
import trap_BotNextConsoleMessage
import trap_BotRemoveConsoleMessage
import trap_BotQueueConsoleMessage
import trap_BotFreeChatState
import trap_BotAllocChatState
import trap_Characteristic_String
import trap_Characteristic_BInteger
import trap_Characteristic_Integer
import trap_Characteristic_BFloat
import trap_Characteristic_Float
import trap_BotFreeCharacter
import trap_BotLoadCharacter
import trap_EA_ResetInput
import trap_EA_GetInput
import trap_EA_EndRegular
import trap_EA_View
import trap_EA_Move
import trap_EA_DelayedJump
import trap_EA_Jump
import trap_EA_SelectWeapon
import trap_EA_MoveRight
import trap_EA_MoveLeft
import trap_EA_MoveBack
import trap_EA_MoveForward
import trap_EA_MoveDown
import trap_EA_MoveUp
import trap_EA_Crouch
import trap_EA_Respawn
import trap_EA_Use
import trap_EA_Attack
import trap_EA_Talk
import trap_EA_Gesture
import trap_EA_Action
import trap_EA_Command
import trap_EA_SayTeam
import trap_EA_Say
import trap_AAS_PredictClientMovement
import trap_AAS_Swimming
import trap_AAS_AlternativeRouteGoals
import trap_AAS_PredictRoute
import trap_AAS_EnableRoutingArea
import trap_AAS_AreaTravelTimeToGoalArea
import trap_AAS_AreaReachability
import trap_AAS_IntForBSPEpairKey
import trap_AAS_FloatForBSPEpairKey
import trap_AAS_VectorForBSPEpairKey
import trap_AAS_ValueForBSPEpairKey
import trap_AAS_NextBSPEntity
import trap_AAS_PointContents
import trap_AAS_TraceAreas
import trap_AAS_PointReachabilityAreaIndex
import trap_AAS_PointAreaNum
import trap_AAS_Time
import trap_AAS_PresenceTypeBoundingBox
import trap_AAS_Initialized
import trap_AAS_EntityInfo
import trap_AAS_AreaInfo
import trap_AAS_BBoxAreas
import trap_BotUserCommand
import trap_BotGetServerCommand
import trap_BotGetSnapshotEntity
import trap_BotLibTest
import trap_BotLibUpdateEntity
import trap_BotLibLoadMap
import trap_BotLibStartFrame
import trap_BotLibDefine
import trap_BotLibVarGet
import trap_BotLibVarSet
import trap_BotLibShutdown
import trap_BotLibSetup
import trap_DebugPolygonDelete
import trap_DebugPolygonCreate
import trap_GetEntityToken
import trap_GetUsercmd
import trap_BotFreeClient
import trap_BotAllocateClient
import trap_EntityContact
import trap_EntitiesInBox
import trap_UnlinkEntity
import trap_LinkEntity
import trap_AreasConnected
import trap_AdjustAreaPortalState
import trap_InPVSIgnorePortals
import trap_InPVS
import trap_PointContents
import trap_Trace
import trap_SetBrushModel
import trap_GetServerinfo
import trap_SetUserinfo
import trap_GetUserinfo
import trap_GetConfigstring
import trap_SetConfigstring
import trap_SendServerCommand
import trap_DropClient
import trap_LocateGameData
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableValue
import trap_Cvar_VariableIntegerValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_RealTime
import trap_Milliseconds
import trap_Error
import trap_Printf
import g_maxNameChanges
import g_minNameChangePeriod
import g_warningExpire
import g_maxWarnings
import g_publicAdminMessages
import g_specChat
import g_adminMaxBan
import g_adminTempBan
import g_adminNameProtect
import g_adminParseSay
import g_adminLog
import g_admin
import g_floodMinTime
import g_floodMaxDemerits
import g_spreeDiv
import g_altExcellent
import g_sprees
import g_lagLightning
import sv_fps
import g_truePing
import g_delagHitscan
import g_blueTeamClientNumbers
import g_redTeamClientNumbers
import g_humanplayers
import g_maxvotes
import g_voteMaxFraglimit
import g_voteMinFraglimit
import g_voteMaxTimelimit
import g_voteMinTimelimit
import g_voteGametypes
import g_voteBan
import g_voteNames
import g_mappools
import g_autonextmap
import g_catchup
import g_persistantpowerups
import g_awardpushing
import g_elimination_ctf_oneway
import g_lms_mode
import g_lms_lives
import g_ffa_gt
import g_regen
import g_vampireMaxHealth
import g_vampire
import g_instantgib
import g_rockets
import g_elimination_lockspectator
import g_elimination_nail
import g_elimination_mine
import g_elimination_chain
import g_elimination_plasmagun
import g_elimination_lightning
import g_elimination_railgun
import g_elimination_rocket
import g_elimination_grenade
import g_elimination_shotgun
import g_elimination_machinegun
import g_elimination_allgametypes
import g_elimination_activewarmup
import g_elimination_warmup
import g_elimination_roundtime
import g_elimination_grapple
import g_elimination_bfg
import g_elimination_startArmor
import g_elimination_startHealth
import g_elimination_selfdamage
import g_spawnprotect
import g_music
import g_proxMineTimeout
import g_enableBreath
import g_enableDust
import g_blueteam
import g_redteam
import g_singlePlayer
import g_rankings
import pmove_float
import pmove_msec
import pmove_fixed
import g_smoothClients
import g_cubeTimeout
import g_obeliskRespawnDelay
import g_obeliskRegenAmount
import g_obeliskRegenPeriod
import g_obeliskHealth
import g_filterBan
import g_banIPs
import g_teamForceBalance
import g_teamAutoJoin
import g_allowVote
import g_blood
import g_doWarmup
import g_warmup
import g_votecustom
import g_votemaps
import g_motdfile
import g_motd
import g_synchronousClients
import g_weaponTeamRespawn
import g_weaponRespawn
import g_debugDamage
import g_debugAlloc
import g_debugMove
import g_inactivity
import g_respawntime
import g_forcerespawn
import g_quadfactor
import g_knockback
import g_speed
import g_damageModifier
import g_gravityModifier
import g_gravity
import g_needpass
import g_password
import g_friendlyFire
import g_capturelimit
import g_timelimit
import g_fraglimit
import g_voteflags
import g_elimflags
import g_videoflags
import g_dmflags
import g_restarted
import g_maxGameClients
import g_maxclients
import g_cheats
import g_dedicated
import g_gametype
import g_entities
import level
import Team_ForceGesture
import Team_DD_bonusAtPoints
import Team_RemoveDoubleDominationPoints
import Team_SpawnDoubleDominationPoints
import Pickup_Team
import CheckTeamStatus
import TeamplayInfoMessage
import Team_GetLocationMsg
import Team_GetLocation
import Team_Dom_SpawnPoints
import SelectDoubleDominationSpawnPoint
import SelectCTFSpawnPoint
import Team_FreeEntity
import Team_ReturnFlag
import Team_InitGame
import Team_CheckHurtCarrier
import Team_FragBonuses
import Team_DroppedFlagThink
import AddTeamScore
import TeamColorString
import OtherTeamName
import TeamName
import OtherTeam
import BotTestAAS
import BotAIStartFrame
import BotAIShutdownClient
import BotAISetupClient
import BotAILoadMap
import BotAIShutdown
import BotAISetup
import getCustomVote
import VoteParseCustomVotes
import allowedFraglimit
import allowedTimelimit
import allowedGametype
import allowedMap
import getMappage
import custom_vote_info
import ClientLeaving
import CountVotes
import CheckVote
import allowedVote
import PlayerStore_restore
import PlayerStore_store
import PlayerStoreInit
import BotInterbreedEndMatch
import Svcmd_BotList_f
import Svcmd_AddBot_f
import G_BotConnect
import G_RemoveQueuedBotBegin
import G_CheckBotSpawn
import G_GetBotInfoByName
import G_GetBotInfoByNumber
import G_InitBots
import Svcmd_AbortPodium_f
import SpawnModelsOnVictoryPads
import UpdateTournamentInfo
import G_WriteSessionData
import G_InitWorldSession
import G_InitSessionData
import G_ReadSessionData
import Svcmd_GameMem_f
import G_TeamFromString
import ShuffleTeams
import CheckObeliskAttack
import Team_CheckDroppedItem
import OnSameTeam
import G_RunClient
import ClientEndFrame
import ClientThink
import ClientCommand
import ClientBegin
import ClientDisconnect
import ClientUserinfoChanged
import ClientConnect
import CheckTeamVote
import LogExit
import G_Error
import G_Printf
import SendYourTeamMessageToTeam
import SendDominationPointsStatusMessageToAllClients
import SendDDtimetakenMessageToAllClients
import SendEliminationMessageToAllClients
import SendScoreboardMessageToAllClients
import G_LogPrintf
import ExitLevel
import AddTournamentQueue
import G_RunThink
import CheckTeamLeader
import SetLeader
import FindIntermissionPoint
import SendCustomVoteCommands
import ChallengeMessage
import DominationPointStatusMessage
import DominationPointNamesMessage
import RespawnTimeMessage
import EliminationMessage
import DeathmatchScoreboardMessage
import ObeliskHealthMessage
import AttackingTeamMessage
import YourTeamMessage
import DoubleDominationScoreTimeMessage
import G_SetStats
import MoveClientToIntermission
import G_StartKamikaze
import FireWeapon
import ClientForString
import G_FilterPacket
import G_ProcessIPBans
import ConsoleCommand
import SpotWouldTelefrag
import CalculateRanks
import AddScore
import player_die
import ClientSpawn
import InitBodyQue
import InitClientResp
import InitClientPersistant
import BeginIntermission
import ClientRespawn
import CopyToBodyQue
import SelectSpawnPoint
import SetClientViewAngle
import PickTeam
import TeamLeader
import LMSpoint
import EndEliminationRound
import DisableWeapons
import EnableWeapons
import RespawnDead
import RespawnAll
import TeamHealthCount
import TeamLivingCount
import TeamCount
import G_PredictPlayerMove
import G_UnTimeShiftClient
import G_UndoTimeShiftFor
import G_DoTimeShiftFor
import G_UnTimeShiftAllClients
import G_TimeShiftAllClients
import G_StoreHistory
import G_ResetHistory
import Weapon_HookThink
import Weapon_HookFree
import CheckGauntletAttack
import SnapVectorTowards
import CalcMuzzlePoint
import LogAccuracyHit
import DropPortalDestination
import DropPortalSource
import TeleportPlayer
import trigger_teleporter_touch
import Touch_DoorTrigger
import G_RunMover
import fire_prox
import fire_nail
import fire_grapple
import fire_bfg
import fire_rocket
import fire_grenade
import fire_plasma
import fire_blaster
import ProximityMine_RemoveAll
import G_RunMissile
import TossClientCubes
import TossClientPersistantPowerups
import TossClientItems
import body_die
import G_InvulnerabilityEffect
import G_RadiusDamage
import G_Damage
import CanDamage
import BuildShaderStateConfig
import AddRemap
import G_SetOrigin
import G_AddEvent
import G_AddPredictableEvent
import vectoyaw
import vtos
import tv
import G_TouchSolids
import G_TouchTriggers
import G_EntitiesFree
import G_FreeEntity
import G_GlobalSound
import G_Sound
import G_TempEntity
import G_Spawn
import G_InitGentity
import G_SetMovedir
import G_UseTargets
import G_PickTarget
import G_Find
import G_KillBox
import G_TeamCommand
import G_SoundIndex
import G_ModelIndex
import SaveRegisteredItems
import RegisterItem
import ClearRegisteredItems
import Touch_Item
import Add_Ammo
import ArmorIndex
import Think_Weapon
import FinishSpawningItem
import G_SpawnItem
import SetRespawn
import LaunchItem
import Drop_Item
import PrecacheItem
import UseHoldableItem
import RespawnItem
import G_RunItem
import G_CheckTeamItems
import writeFile_string
import writeFile_int
import readFile_string
import readFile_int
import SanitizeString
import G_ClientIsLagging
import G_ClientNumberFromString
import Cmd_AdminMessage_f
import G_FloodLimited
import G_ClientNumbersFromString
import G_SanitiseString
import G_MatchOnePlayer
import G_DecolorString
import G_SayConcatArgs
import G_SayArgv
import G_SayArgc
import G_Say
import ConcatArgs
import Cmd_FollowCycle_f
import SetTeam
import BroadcastTeamChange
import StopFollowing
import Cmd_Score_f
import G_NewString
import G_SpawnEntitiesFromString
import G_SpawnVector
import G_SpawnInt
import G_SpawnFloat
import G_SpawnString
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
LABELV $219
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $218
byte 1 99
byte 1 112
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $209
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $180
byte 1 91
byte 1 107
byte 1 93
byte 1 0
align 1
LABELV $179
byte 1 91
byte 1 110
byte 1 93
byte 1 0
align 1
LABELV $170
byte 1 37
byte 1 115
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $156
byte 1 83
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 115
byte 1 47
byte 1 75
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 58
byte 1 32
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 101
byte 1 100
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 115
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 115
byte 1 44
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 100
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 32
byte 1 115
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 115
byte 1 44
byte 1 32
byte 1 97
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 109
byte 1 117
byte 1 108
byte 1 116
byte 1 105
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 46
byte 1 10
byte 1 0
align 1
LABELV $155
byte 1 117
byte 1 110
byte 1 101
byte 1 120
byte 1 112
byte 1 101
byte 1 99
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 111
byte 1 107
byte 1 101
byte 1 110
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $154
byte 1 77
byte 1 117
byte 1 108
byte 1 116
byte 1 105
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 32
byte 1 117
byte 1 110
byte 1 114
byte 1 101
byte 1 99
byte 1 111
byte 1 103
byte 1 110
byte 1 105
byte 1 122
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 111
byte 1 107
byte 1 101
byte 1 110
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $149
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 0
align 1
LABELV $144
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 32
byte 1 83
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 32
byte 1 117
byte 1 110
byte 1 114
byte 1 101
byte 1 99
byte 1 111
byte 1 103
byte 1 110
byte 1 105
byte 1 122
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 111
byte 1 107
byte 1 101
byte 1 110
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $133
byte 1 75
byte 1 105
byte 1 108
byte 1 108
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 83
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 32
byte 1 117
byte 1 110
byte 1 114
byte 1 101
byte 1 99
byte 1 111
byte 1 103
byte 1 110
byte 1 105
byte 1 122
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 111
byte 1 107
byte 1 101
byte 1 110
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $132
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 0
align 1
LABELV $129
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 112
byte 1 111
byte 1 115
byte 1 0
align 1
LABELV $126
byte 1 109
byte 1 101
byte 1 115
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $123
byte 1 108
byte 1 101
byte 1 118
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $116
byte 1 91
byte 1 109
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 93
byte 1 0
align 1
LABELV $111
byte 1 91
byte 1 100
byte 1 115
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 93
byte 1 0
align 1
LABELV $106
byte 1 91
byte 1 107
byte 1 115
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 93
byte 1 0
align 1
LABELV $96
byte 1 67
byte 1 111
byte 1 117
byte 1 108
byte 1 100
byte 1 32
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 111
byte 1 112
byte 1 101
byte 1 110
byte 1 32
byte 1 99
byte 1 111
byte 1 110
byte 1 102
byte 1 105
byte 1 103
byte 1 117
byte 1 114
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 32
byte 1 102
byte 1 105
byte 1 108
byte 1 101
byte 1 32
byte 1 102
byte 1 111
byte 1 114
byte 1 32
byte 1 83
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 115
byte 1 32
byte 1 97
byte 1 110
byte 1 100
byte 1 32
byte 1 77
byte 1 117
byte 1 108
byte 1 116
byte 1 105
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $92
byte 1 69
byte 1 114
byte 1 114
byte 1 111
byte 1 114
byte 1 58
byte 1 32
byte 1 83
byte 1 101
byte 1 116
byte 1 32
byte 1 103
byte 1 95
byte 1 115
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 68
byte 1 105
byte 1 118
byte 1 32
byte 1 104
byte 1 105
byte 1 103
byte 1 104
byte 1 101
byte 1 114
byte 1 32
byte 1 116
byte 1 104
byte 1 97
byte 1 110
byte 1 32
byte 1 49
byte 1 32
byte 1 105
byte 1 102
byte 1 32
byte 1 53
byte 1 32
byte 1 105
byte 1 115
byte 1 32
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 100
byte 1 101
byte 1 115
byte 1 105
byte 1 114
byte 1 101
byte 1 100
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $91
byte 1 69
byte 1 114
byte 1 114
byte 1 111
byte 1 114
byte 1 58
byte 1 32
byte 1 99
byte 1 118
byte 1 97
byte 1 114
byte 1 32
byte 1 103
byte 1 95
byte 1 115
byte 1 112
byte 1 114
byte 1 101
byte 1 101
byte 1 68
byte 1 105
byte 1 118
byte 1 32
byte 1 109
byte 1 117
byte 1 115
byte 1 116
byte 1 32
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 98
byte 1 101
byte 1 32
byte 1 115
byte 1 101
byte 1 116
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 48
byte 1 32
byte 1 111
byte 1 114
byte 1 32
byte 1 49
byte 1 44
byte 1 32
byte 1 114
byte 1 101
byte 1 118
byte 1 101
byte 1 114
byte 1 116
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 97
byte 1 117
byte 1 108
byte 1 116
byte 1 32
byte 1 115
byte 1 101
byte 1 116
byte 1 116
byte 1 105
byte 1 110
byte 1 103
byte 1 115
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $83
byte 1 48
byte 1 0
align 1
LABELV $82
byte 1 103
byte 1 95
byte 1 97
byte 1 108
byte 1 116
byte 1 69
byte 1 120
byte 1 99
byte 1 101
byte 1 108
byte 1 108
byte 1 101
byte 1 110
byte 1 116
byte 1 0