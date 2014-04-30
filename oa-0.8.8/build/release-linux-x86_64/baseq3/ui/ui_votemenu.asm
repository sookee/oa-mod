data
align 4
LABELV votemenu_artlist
address $79
address $80
address $81
address $82
byte 4 0
code
proc VoteMenu_CheckVoteNames 8 4
ADDRGP4 $85
ARGP4
ADDRLP4 4
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 0
ADDRLP4 4
INDIRF4
CVFI4 4
ASGNI4
ADDRGP4 s_votemenu+664
ADDRLP4 0
INDIRI4
CNSTI4 1
BANDI4
ASGNI4
ADDRGP4 s_votemenu+668
ADDRLP4 0
INDIRI4
CNSTI4 2
BANDI4
ASGNI4
ADDRGP4 s_votemenu+684
ADDRLP4 0
INDIRI4
CNSTI4 4
BANDI4
ASGNI4
ADDRGP4 s_votemenu+688
ADDRLP4 0
INDIRI4
CNSTI4 8
BANDI4
ASGNI4
ADDRGP4 s_votemenu+680
ADDRLP4 0
INDIRI4
CNSTI4 16
BANDI4
ASGNI4
ADDRGP4 s_votemenu+672
ADDRLP4 0
INDIRI4
CNSTI4 32
BANDI4
ASGNI4
ADDRGP4 s_votemenu+696
ADDRLP4 0
INDIRI4
CNSTI4 64
BANDI4
ASGNI4
ADDRGP4 s_votemenu+692
ADDRLP4 0
INDIRI4
CNSTI4 128
BANDI4
ASGNI4
ADDRGP4 s_votemenu+700
ADDRLP4 0
INDIRI4
CNSTI4 256
BANDI4
ASGNI4
ADDRGP4 s_votemenu+704
ADDRLP4 0
INDIRI4
CNSTI4 512
BANDI4
ASGNI4
LABELV $84
endproc VoteMenu_CheckVoteNames 8 4
proc VoteMenu_Event 12 8
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
EQI4 $100
ADDRLP4 0
INDIRI4
CNSTI4 101
EQI4 $103
ADDRGP4 $97
JUMPV
LABELV $100
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $101
ADDRGP4 $98
JUMPV
LABELV $101
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $103
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $104
ADDRGP4 $96
JUMPV
LABELV $104
ADDRLP4 8
ADDRGP4 s_votemenu+1428
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 102
LTI4 $98
ADDRLP4 8
INDIRI4
CNSTI4 111
GTI4 $98
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $127-408
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $127
address $109
address $111
address $113
address $126
address $125
address $121
address $123
address $124
address $122
address $119
code
LABELV $109
CNSTI4 2
ARGI4
ADDRGP4 $110
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $111
CNSTI4 2
ARGI4
ADDRGP4 $112
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $113
ADDRGP4 s_votemenu+676
INDIRI4
CNSTI4 0
EQI4 $114
CNSTI4 2
ARGI4
ADDRGP4 $117
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 $115
JUMPV
LABELV $114
CNSTI4 2
ARGI4
ADDRGP4 $118
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
LABELV $115
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $119
CNSTI4 2
ARGI4
ADDRGP4 $120
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $121
ADDRGP4 UI_VoteFraglimitMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $122
ADDRGP4 UI_VoteCustomMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $123
ADDRGP4 UI_VoteTimelimitMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $124
ADDRGP4 UI_VoteGametypeMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $125
ADDRGP4 UI_VoteKickMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $126
ADDRGP4 UI_VoteMapMenu
CALLV
pop
ADDRGP4 $98
JUMPV
LABELV $97
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $129
ADDRGP4 $96
JUMPV
LABELV $129
ADDRGP4 s_votemenu+1428
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
EQI4 $98
ADDRGP4 s_votemenu+1428
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRGP4 UI_VoteMenuMenuInternal
CALLV
pop
LABELV $98
LABELV $96
endproc VoteMenu_Event 12 8
proc VoteMenu_Cache 4 4
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $136
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 votemenu_artlist
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $140
ADDRGP4 $138
JUMPV
LABELV $140
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 votemenu_artlist
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $137
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $136
JUMPV
LABELV $138
ADDRGP4 VoteMenu_CheckVoteNames
CALLV
pop
LABELV $135
endproc VoteMenu_Cache 4 4
proc UI_VoteMenu_Draw 0 20
CNSTI4 320
ARGI4
CNSTI4 16
ARGI4
ADDRGP4 $143
ARGP4
CNSTI4 1
ARGI4
ADDRGP4 color_white
ARGP4
ADDRGP4 UI_DrawBannerString
CALLV
pop
CNSTF4 1118699520
ARGF4
CNSTF4 1116995584
ARGF4
CNSTF4 1139343360
ARGF4
CNSTF4 1134952448
ARGF4
ADDRGP4 $144
ARGP4
ADDRGP4 UI_DrawNamedPic
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 Menu_Draw
CALLV
pop
LABELV $142
endproc UI_VoteMenu_Draw 0 20
export UI_VoteMenuMenuInternal
proc UI_VoteMenuMenuInternal 44 0
ADDRGP4 VoteMenu_Cache
CALLV
pop
ADDRGP4 s_votemenu+404
CNSTI4 1
ASGNI4
ADDRGP4 s_votemenu+408
CNSTI4 0
ASGNI4
ADDRGP4 s_votemenu+396
ADDRGP4 UI_VoteMenu_Draw
ASGNP4
ADDRGP4 s_votemenu+416
CNSTI4 10
ASGNI4
ADDRGP4 s_votemenu+416+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+416+16
CNSTI4 16
ASGNI4
ADDRGP4 s_votemenu+416+60
ADDRGP4 $143
ASGNP4
ADDRGP4 s_votemenu+416+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 s_votemenu+416+64
CNSTI4 1
ASGNI4
ADDRLP4 0
CNSTI4 98
ASGNI4
ADDRGP4 s_votemenu+780
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+780+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+780+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+668
INDIRI4
CNSTI4 0
NEI4 $165
ADDRLP4 4
ADDRGP4 s_votemenu+780+44
ASGNP4
ADDRLP4 4
INDIRP4
ADDRLP4 4
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $166
JUMPV
LABELV $165
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 102
NEI4 $170
ADDRGP4 s_votemenu+780+68
ADDRGP4 color_orange
ASGNP4
LABELV $170
LABELV $166
ADDRGP4 s_votemenu+780+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+780+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+780+8
CNSTI4 102
ASGNI4
ADDRGP4 s_votemenu+780+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+780+60
ADDRGP4 $185
ASGNP4
ADDRGP4 s_votemenu+780+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+708
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+708+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+708+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+664
INDIRI4
CNSTI4 0
NEI4 $193
ADDRLP4 8
ADDRGP4 s_votemenu+708+44
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $194
JUMPV
LABELV $193
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 103
NEI4 $198
ADDRGP4 s_votemenu+708+68
ADDRGP4 color_orange
ASGNP4
LABELV $198
LABELV $194
ADDRGP4 s_votemenu+708+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+708+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+708+8
CNSTI4 103
ASGNI4
ADDRGP4 s_votemenu+708+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+708+60
ADDRGP4 $213
ASGNP4
ADDRGP4 s_votemenu+708+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+1284
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+1284+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+1284+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+664
INDIRI4
CNSTI4 0
NEI4 $221
ADDRLP4 12
ADDRGP4 s_votemenu+1284+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $222
JUMPV
LABELV $221
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 111
NEI4 $226
ADDRGP4 s_votemenu+1284+68
ADDRGP4 color_orange
ASGNP4
LABELV $226
LABELV $222
ADDRGP4 s_votemenu+1284+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+1284+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+1284+8
CNSTI4 111
ASGNI4
ADDRGP4 s_votemenu+1284+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+1284+60
ADDRGP4 $241
ASGNP4
ADDRGP4 s_votemenu+1284+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+996
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+996+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+996+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+684
INDIRI4
CNSTI4 0
NEI4 $249
ADDRLP4 16
ADDRGP4 s_votemenu+996+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $250
JUMPV
LABELV $249
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 105
NEI4 $254
ADDRGP4 s_votemenu+996+68
ADDRGP4 color_orange
ASGNP4
LABELV $254
LABELV $250
ADDRGP4 s_votemenu+996+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+996+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+996+8
CNSTI4 105
ASGNI4
ADDRGP4 s_votemenu+996+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+996+60
ADDRGP4 $269
ASGNP4
ADDRGP4 s_votemenu+996+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+1068
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+1068+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+1068+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+688
INDIRI4
CNSTI4 0
NEI4 $277
ADDRLP4 20
ADDRGP4 s_votemenu+1068+44
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $278
JUMPV
LABELV $277
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 109
NEI4 $282
ADDRGP4 s_votemenu+1068+68
ADDRGP4 color_orange
ASGNP4
LABELV $282
LABELV $278
ADDRGP4 s_votemenu+1068+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+1068+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+1068+8
CNSTI4 109
ASGNI4
ADDRGP4 s_votemenu+1068+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+1068+60
ADDRGP4 $297
ASGNP4
ADDRGP4 s_votemenu+1068+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+924
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+924+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+924+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+680
INDIRI4
CNSTI4 0
NEI4 $305
ADDRLP4 24
ADDRGP4 s_votemenu+924+44
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $306
JUMPV
LABELV $305
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 106
NEI4 $310
ADDRGP4 s_votemenu+924+68
ADDRGP4 color_orange
ASGNP4
LABELV $310
LABELV $306
ADDRGP4 s_votemenu+924+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+924+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+924+8
CNSTI4 106
ASGNI4
ADDRGP4 s_votemenu+924+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+924+60
ADDRGP4 $325
ASGNP4
ADDRGP4 s_votemenu+924+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+852
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+852+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+852+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+672
INDIRI4
CNSTI4 0
NEI4 $333
ADDRLP4 28
ADDRGP4 s_votemenu+852+44
ASGNP4
ADDRLP4 28
INDIRP4
ADDRLP4 28
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $334
JUMPV
LABELV $333
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 104
NEI4 $338
ADDRGP4 s_votemenu+852+68
ADDRGP4 color_orange
ASGNP4
LABELV $338
LABELV $334
ADDRGP4 s_votemenu+852+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+852+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+852+8
CNSTI4 104
ASGNI4
ADDRGP4 s_votemenu+852+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+676
INDIRI4
CNSTI4 0
EQI4 $351
ADDRGP4 s_votemenu+852+60
ADDRGP4 $356
ASGNP4
ADDRGP4 $352
JUMPV
LABELV $351
ADDRGP4 s_votemenu+852+60
ADDRGP4 $359
ASGNP4
LABELV $352
ADDRGP4 s_votemenu+852+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+1212
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+1212+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+1212+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+692
INDIRI4
CNSTI4 0
NEI4 $367
ADDRLP4 32
ADDRGP4 s_votemenu+1212+44
ASGNP4
ADDRLP4 32
INDIRP4
ADDRLP4 32
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $368
JUMPV
LABELV $367
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 107
NEI4 $372
ADDRGP4 s_votemenu+1212+68
ADDRGP4 color_orange
ASGNP4
LABELV $372
LABELV $368
ADDRGP4 s_votemenu+1212+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+1212+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+1212+8
CNSTI4 107
ASGNI4
ADDRGP4 s_votemenu+1212+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+1212+60
ADDRGP4 $387
ASGNP4
ADDRGP4 s_votemenu+1212+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+1140
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+1140+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+1140+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+696
INDIRI4
CNSTI4 0
NEI4 $395
ADDRLP4 36
ADDRGP4 s_votemenu+1140+44
ASGNP4
ADDRLP4 36
INDIRP4
ADDRLP4 36
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $396
JUMPV
LABELV $395
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 108
NEI4 $400
ADDRGP4 s_votemenu+1140+68
ADDRGP4 color_orange
ASGNP4
LABELV $400
LABELV $396
ADDRGP4 s_votemenu+1140+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+1140+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+1140+8
CNSTI4 108
ASGNI4
ADDRGP4 s_votemenu+1140+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+1140+60
ADDRGP4 $415
ASGNP4
ADDRGP4 s_votemenu+1140+64
CNSTI4 17
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 22
ADDI4
ASGNI4
ADDRGP4 s_votemenu+1356
CNSTI4 9
ASGNI4
ADDRGP4 s_votemenu+1356+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 s_votemenu+1356+44
CNSTU4 264
ASGNU4
ADDRGP4 s_votemenu+700
INDIRI4
CNSTI4 0
NEI4 $423
ADDRLP4 40
ADDRGP4 s_votemenu+1356+44
ASGNP4
ADDRLP4 40
INDIRP4
ADDRLP4 40
INDIRP4
INDIRU4
CNSTU4 24576
BORU4
ASGNU4
ADDRGP4 $424
JUMPV
LABELV $423
ADDRGP4 s_votemenu+1428
INDIRI4
CNSTI4 110
NEI4 $428
ADDRGP4 s_votemenu+1356+68
ADDRGP4 color_orange
ASGNP4
LABELV $428
LABELV $424
ADDRGP4 s_votemenu+1356+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+1356+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 s_votemenu+1356+8
CNSTI4 110
ASGNI4
ADDRGP4 s_votemenu+1356+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+1356+60
ADDRGP4 $443
ASGNP4
ADDRGP4 s_votemenu+1356+64
CNSTI4 17
ASGNI4
ADDRGP4 s_votemenu+488
CNSTI4 6
ASGNI4
ADDRGP4 s_votemenu+488+4
ADDRGP4 $79
ASGNP4
ADDRGP4 s_votemenu+488+44
CNSTU4 260
ASGNU4
ADDRGP4 s_votemenu+488+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+488+8
CNSTI4 100
ASGNI4
ADDRGP4 s_votemenu+488+12
CNSTI4 192
ASGNI4
ADDRGP4 s_votemenu+488+16
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+488+76
CNSTI4 128
ASGNI4
ADDRGP4 s_votemenu+488+80
CNSTI4 64
ASGNI4
ADDRGP4 s_votemenu+488+60
ADDRGP4 $80
ASGNP4
ADDRGP4 s_votemenu+576
CNSTI4 6
ASGNI4
ADDRGP4 s_votemenu+576+4
ADDRGP4 $81
ASGNP4
ADDRGP4 s_votemenu+576+44
CNSTU4 260
ASGNU4
ADDRGP4 s_votemenu+576+48
ADDRGP4 VoteMenu_Event
ASGNP4
ADDRGP4 s_votemenu+576+8
CNSTI4 101
ASGNI4
ADDRGP4 s_votemenu+576+12
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+576+16
CNSTI4 320
ASGNI4
ADDRGP4 s_votemenu+576+76
CNSTI4 128
ASGNI4
ADDRGP4 s_votemenu+576+80
CNSTI4 64
ASGNI4
ADDRGP4 s_votemenu+576+60
ADDRGP4 $82
ASGNP4
LABELV $145
endproc UI_VoteMenuMenuInternal 44 0
export UI_VoteMenuMenu
proc UI_VoteMenuMenu 1032 12
ADDRGP4 s_votemenu
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1432
ARGI4
ADDRGP4 memset
CALLP4
pop
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
ADDRGP4 $486
ARGP4
ADDRLP4 1024
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 1024
INDIRP4
ARGP4
ADDRLP4 1028
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 s_votemenu+676
ADDRLP4 1028
INDIRI4
ASGNI4
ADDRGP4 UI_VoteMenuMenuInternal
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+416
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+488
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+576
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+780
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+708
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+1284
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+996
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+1068
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+924
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+852
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+1212
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+1140
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 s_votemenu+1356
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_votemenu
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $484
endproc UI_VoteMenuMenu 1032 12
bss
align 4
LABELV s_votemenu
skip 1432
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
LABELV $486
byte 1 103
byte 1 95
byte 1 100
byte 1 111
byte 1 87
byte 1 97
byte 1 114
byte 1 109
byte 1 117
byte 1 112
byte 1 0
align 1
LABELV $443
byte 1 67
byte 1 117
byte 1 115
byte 1 116
byte 1 111
byte 1 109
byte 1 32
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $415
byte 1 67
byte 1 104
byte 1 97
byte 1 110
byte 1 103
byte 1 101
byte 1 32
byte 1 116
byte 1 105
byte 1 109
byte 1 101
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $387
byte 1 67
byte 1 104
byte 1 97
byte 1 110
byte 1 103
byte 1 101
byte 1 32
byte 1 102
byte 1 114
byte 1 97
byte 1 103
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $359
byte 1 69
byte 1 110
byte 1 97
byte 1 98
byte 1 108
byte 1 101
byte 1 32
byte 1 119
byte 1 97
byte 1 114
byte 1 109
byte 1 117
byte 1 112
byte 1 0
align 1
LABELV $356
byte 1 68
byte 1 105
byte 1 115
byte 1 97
byte 1 98
byte 1 108
byte 1 101
byte 1 32
byte 1 119
byte 1 97
byte 1 114
byte 1 109
byte 1 117
byte 1 112
byte 1 0
align 1
LABELV $325
byte 1 75
byte 1 105
byte 1 99
byte 1 107
byte 1 32
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $297
byte 1 67
byte 1 104
byte 1 97
byte 1 110
byte 1 103
byte 1 101
byte 1 32
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
LABELV $269
byte 1 67
byte 1 104
byte 1 97
byte 1 110
byte 1 103
byte 1 101
byte 1 32
byte 1 109
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $241
byte 1 83
byte 1 104
byte 1 117
byte 1 102
byte 1 102
byte 1 108
byte 1 101
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 115
byte 1 0
align 1
LABELV $213
byte 1 82
byte 1 101
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 32
byte 1 109
byte 1 97
byte 1 116
byte 1 99
byte 1 104
byte 1 0
align 1
LABELV $185
byte 1 78
byte 1 101
byte 1 120
byte 1 116
byte 1 32
byte 1 109
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $144
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
LABELV $143
byte 1 67
byte 1 65
byte 1 76
byte 1 76
byte 1 32
byte 1 86
byte 1 79
byte 1 84
byte 1 69
byte 1 0
align 1
LABELV $120
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 115
byte 1 104
byte 1 117
byte 1 102
byte 1 102
byte 1 108
byte 1 101
byte 1 0
align 1
LABELV $118
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 103
byte 1 95
byte 1 100
byte 1 111
byte 1 87
byte 1 97
byte 1 114
byte 1 109
byte 1 117
byte 1 112
byte 1 32
byte 1 49
byte 1 0
align 1
LABELV $117
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 103
byte 1 95
byte 1 100
byte 1 111
byte 1 87
byte 1 97
byte 1 114
byte 1 109
byte 1 117
byte 1 112
byte 1 32
byte 1 48
byte 1 0
align 1
LABELV $112
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 109
byte 1 97
byte 1 112
byte 1 95
byte 1 114
byte 1 101
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $110
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 109
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $85
byte 1 99
byte 1 103
byte 1 95
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 115
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
byte 1 99
byte 1 99
byte 1 101
byte 1 112
byte 1 116
byte 1 95
byte 1 49
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
byte 1 99
byte 1 99
byte 1 101
byte 1 112
byte 1 116
byte 1 95
byte 1 48
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
