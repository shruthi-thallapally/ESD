                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl __sdcc_external_startup
                                     13 	.globl _free
                                     14 	.globl _malloc
                                     15 	.globl _printf_tiny
                                     16 	.globl _printf
                                     17 	.globl _TF1
                                     18 	.globl _TR1
                                     19 	.globl _TF0
                                     20 	.globl _TR0
                                     21 	.globl _IE1
                                     22 	.globl _IT1
                                     23 	.globl _IE0
                                     24 	.globl _IT0
                                     25 	.globl _SM0
                                     26 	.globl _SM1
                                     27 	.globl _SM2
                                     28 	.globl _REN
                                     29 	.globl _TB8
                                     30 	.globl _RB8
                                     31 	.globl _TI
                                     32 	.globl _RI
                                     33 	.globl _CY
                                     34 	.globl _AC
                                     35 	.globl _F0
                                     36 	.globl _RS1
                                     37 	.globl _RS0
                                     38 	.globl _OV
                                     39 	.globl _F1
                                     40 	.globl _P
                                     41 	.globl _RD
                                     42 	.globl _WR
                                     43 	.globl _T1
                                     44 	.globl _T0
                                     45 	.globl _INT1
                                     46 	.globl _INT0
                                     47 	.globl _TXD0
                                     48 	.globl _TXD
                                     49 	.globl _RXD0
                                     50 	.globl _RXD
                                     51 	.globl _P3_7
                                     52 	.globl _P3_6
                                     53 	.globl _P3_5
                                     54 	.globl _P3_4
                                     55 	.globl _P3_3
                                     56 	.globl _P3_2
                                     57 	.globl _P3_1
                                     58 	.globl _P3_0
                                     59 	.globl _P2_7
                                     60 	.globl _P2_6
                                     61 	.globl _P2_5
                                     62 	.globl _P2_4
                                     63 	.globl _P2_3
                                     64 	.globl _P2_2
                                     65 	.globl _P2_1
                                     66 	.globl _P2_0
                                     67 	.globl _P1_7
                                     68 	.globl _P1_6
                                     69 	.globl _P1_5
                                     70 	.globl _P1_4
                                     71 	.globl _P1_3
                                     72 	.globl _P1_2
                                     73 	.globl _P1_1
                                     74 	.globl _P1_0
                                     75 	.globl _P0_7
                                     76 	.globl _P0_6
                                     77 	.globl _P0_5
                                     78 	.globl _P0_4
                                     79 	.globl _P0_3
                                     80 	.globl _P0_2
                                     81 	.globl _P0_1
                                     82 	.globl _P0_0
                                     83 	.globl _PS
                                     84 	.globl _PT1
                                     85 	.globl _PX1
                                     86 	.globl _PT0
                                     87 	.globl _PX0
                                     88 	.globl _EA
                                     89 	.globl _ES
                                     90 	.globl _ET1
                                     91 	.globl _EX1
                                     92 	.globl _ET0
                                     93 	.globl _EX0
                                     94 	.globl _BREG_F7
                                     95 	.globl _BREG_F6
                                     96 	.globl _BREG_F5
                                     97 	.globl _BREG_F4
                                     98 	.globl _BREG_F3
                                     99 	.globl _BREG_F2
                                    100 	.globl _BREG_F1
                                    101 	.globl _BREG_F0
                                    102 	.globl _P5_7
                                    103 	.globl _P5_6
                                    104 	.globl _P5_5
                                    105 	.globl _P5_4
                                    106 	.globl _P5_3
                                    107 	.globl _P5_2
                                    108 	.globl _P5_1
                                    109 	.globl _P5_0
                                    110 	.globl _P4_7
                                    111 	.globl _P4_6
                                    112 	.globl _P4_5
                                    113 	.globl _P4_4
                                    114 	.globl _P4_3
                                    115 	.globl _P4_2
                                    116 	.globl _P4_1
                                    117 	.globl _P4_0
                                    118 	.globl _PX0L
                                    119 	.globl _PT0L
                                    120 	.globl _PX1L
                                    121 	.globl _PT1L
                                    122 	.globl _PSL
                                    123 	.globl _PT2L
                                    124 	.globl _PPCL
                                    125 	.globl _EC
                                    126 	.globl _CCF0
                                    127 	.globl _CCF1
                                    128 	.globl _CCF2
                                    129 	.globl _CCF3
                                    130 	.globl _CCF4
                                    131 	.globl _CR
                                    132 	.globl _CF
                                    133 	.globl _TF2
                                    134 	.globl _EXF2
                                    135 	.globl _RCLK
                                    136 	.globl _TCLK
                                    137 	.globl _EXEN2
                                    138 	.globl _TR2
                                    139 	.globl _C_T2
                                    140 	.globl _CP_RL2
                                    141 	.globl _T2CON_7
                                    142 	.globl _T2CON_6
                                    143 	.globl _T2CON_5
                                    144 	.globl _T2CON_4
                                    145 	.globl _T2CON_3
                                    146 	.globl _T2CON_2
                                    147 	.globl _T2CON_1
                                    148 	.globl _T2CON_0
                                    149 	.globl _PT2
                                    150 	.globl _ET2
                                    151 	.globl _TMOD
                                    152 	.globl _TL1
                                    153 	.globl _TL0
                                    154 	.globl _TH1
                                    155 	.globl _TH0
                                    156 	.globl _TCON
                                    157 	.globl _SP
                                    158 	.globl _SCON
                                    159 	.globl _SBUF0
                                    160 	.globl _SBUF
                                    161 	.globl _PSW
                                    162 	.globl _PCON
                                    163 	.globl _P3
                                    164 	.globl _P2
                                    165 	.globl _P1
                                    166 	.globl _P0
                                    167 	.globl _IP
                                    168 	.globl _IE
                                    169 	.globl _DP0L
                                    170 	.globl _DPL
                                    171 	.globl _DP0H
                                    172 	.globl _DPH
                                    173 	.globl _B
                                    174 	.globl _ACC
                                    175 	.globl _EECON
                                    176 	.globl _KBF
                                    177 	.globl _KBE
                                    178 	.globl _KBLS
                                    179 	.globl _BRL
                                    180 	.globl _BDRCON
                                    181 	.globl _T2MOD
                                    182 	.globl _SPDAT
                                    183 	.globl _SPSTA
                                    184 	.globl _SPCON
                                    185 	.globl _SADEN
                                    186 	.globl _SADDR
                                    187 	.globl _WDTPRG
                                    188 	.globl _WDTRST
                                    189 	.globl _P5
                                    190 	.globl _P4
                                    191 	.globl _IPH1
                                    192 	.globl _IPL1
                                    193 	.globl _IPH0
                                    194 	.globl _IPL0
                                    195 	.globl _IEN1
                                    196 	.globl _IEN0
                                    197 	.globl _CMOD
                                    198 	.globl _CL
                                    199 	.globl _CH
                                    200 	.globl _CCON
                                    201 	.globl _CCAPM4
                                    202 	.globl _CCAPM3
                                    203 	.globl _CCAPM2
                                    204 	.globl _CCAPM1
                                    205 	.globl _CCAPM0
                                    206 	.globl _CCAP4L
                                    207 	.globl _CCAP3L
                                    208 	.globl _CCAP2L
                                    209 	.globl _CCAP1L
                                    210 	.globl _CCAP0L
                                    211 	.globl _CCAP4H
                                    212 	.globl _CCAP3H
                                    213 	.globl _CCAP2H
                                    214 	.globl _CCAP1H
                                    215 	.globl _CCAP0H
                                    216 	.globl _CKCON1
                                    217 	.globl _CKCON0
                                    218 	.globl _CKRL
                                    219 	.globl _AUXR1
                                    220 	.globl _AUXR
                                    221 	.globl _TH2
                                    222 	.globl _TL2
                                    223 	.globl _RCAP2H
                                    224 	.globl _RCAP2L
                                    225 	.globl _T2CON
                                    226 	.globl _buff0size
                                    227 	.globl _getchar
                                    228 	.globl _putchar
                                    229 	.globl _input_num
                                    230 ;--------------------------------------------------------
                                    231 ; special function registers
                                    232 ;--------------------------------------------------------
                                    233 	.area RSEG    (ABS,DATA)
      000000                        234 	.org 0x0000
                           0000C8   235 _T2CON	=	0x00c8
                           0000CA   236 _RCAP2L	=	0x00ca
                           0000CB   237 _RCAP2H	=	0x00cb
                           0000CC   238 _TL2	=	0x00cc
                           0000CD   239 _TH2	=	0x00cd
                           00008E   240 _AUXR	=	0x008e
                           0000A2   241 _AUXR1	=	0x00a2
                           000097   242 _CKRL	=	0x0097
                           00008F   243 _CKCON0	=	0x008f
                           0000AF   244 _CKCON1	=	0x00af
                           0000FA   245 _CCAP0H	=	0x00fa
                           0000FB   246 _CCAP1H	=	0x00fb
                           0000FC   247 _CCAP2H	=	0x00fc
                           0000FD   248 _CCAP3H	=	0x00fd
                           0000FE   249 _CCAP4H	=	0x00fe
                           0000EA   250 _CCAP0L	=	0x00ea
                           0000EB   251 _CCAP1L	=	0x00eb
                           0000EC   252 _CCAP2L	=	0x00ec
                           0000ED   253 _CCAP3L	=	0x00ed
                           0000EE   254 _CCAP4L	=	0x00ee
                           0000DA   255 _CCAPM0	=	0x00da
                           0000DB   256 _CCAPM1	=	0x00db
                           0000DC   257 _CCAPM2	=	0x00dc
                           0000DD   258 _CCAPM3	=	0x00dd
                           0000DE   259 _CCAPM4	=	0x00de
                           0000D8   260 _CCON	=	0x00d8
                           0000F9   261 _CH	=	0x00f9
                           0000E9   262 _CL	=	0x00e9
                           0000D9   263 _CMOD	=	0x00d9
                           0000A8   264 _IEN0	=	0x00a8
                           0000B1   265 _IEN1	=	0x00b1
                           0000B8   266 _IPL0	=	0x00b8
                           0000B7   267 _IPH0	=	0x00b7
                           0000B2   268 _IPL1	=	0x00b2
                           0000B3   269 _IPH1	=	0x00b3
                           0000C0   270 _P4	=	0x00c0
                           0000E8   271 _P5	=	0x00e8
                           0000A6   272 _WDTRST	=	0x00a6
                           0000A7   273 _WDTPRG	=	0x00a7
                           0000A9   274 _SADDR	=	0x00a9
                           0000B9   275 _SADEN	=	0x00b9
                           0000C3   276 _SPCON	=	0x00c3
                           0000C4   277 _SPSTA	=	0x00c4
                           0000C5   278 _SPDAT	=	0x00c5
                           0000C9   279 _T2MOD	=	0x00c9
                           00009B   280 _BDRCON	=	0x009b
                           00009A   281 _BRL	=	0x009a
                           00009C   282 _KBLS	=	0x009c
                           00009D   283 _KBE	=	0x009d
                           00009E   284 _KBF	=	0x009e
                           0000D2   285 _EECON	=	0x00d2
                           0000E0   286 _ACC	=	0x00e0
                           0000F0   287 _B	=	0x00f0
                           000083   288 _DPH	=	0x0083
                           000083   289 _DP0H	=	0x0083
                           000082   290 _DPL	=	0x0082
                           000082   291 _DP0L	=	0x0082
                           0000A8   292 _IE	=	0x00a8
                           0000B8   293 _IP	=	0x00b8
                           000080   294 _P0	=	0x0080
                           000090   295 _P1	=	0x0090
                           0000A0   296 _P2	=	0x00a0
                           0000B0   297 _P3	=	0x00b0
                           000087   298 _PCON	=	0x0087
                           0000D0   299 _PSW	=	0x00d0
                           000099   300 _SBUF	=	0x0099
                           000099   301 _SBUF0	=	0x0099
                           000098   302 _SCON	=	0x0098
                           000081   303 _SP	=	0x0081
                           000088   304 _TCON	=	0x0088
                           00008C   305 _TH0	=	0x008c
                           00008D   306 _TH1	=	0x008d
                           00008A   307 _TL0	=	0x008a
                           00008B   308 _TL1	=	0x008b
                           000089   309 _TMOD	=	0x0089
                                    310 ;--------------------------------------------------------
                                    311 ; special function bits
                                    312 ;--------------------------------------------------------
                                    313 	.area RSEG    (ABS,DATA)
      000000                        314 	.org 0x0000
                           0000AD   315 _ET2	=	0x00ad
                           0000BD   316 _PT2	=	0x00bd
                           0000C8   317 _T2CON_0	=	0x00c8
                           0000C9   318 _T2CON_1	=	0x00c9
                           0000CA   319 _T2CON_2	=	0x00ca
                           0000CB   320 _T2CON_3	=	0x00cb
                           0000CC   321 _T2CON_4	=	0x00cc
                           0000CD   322 _T2CON_5	=	0x00cd
                           0000CE   323 _T2CON_6	=	0x00ce
                           0000CF   324 _T2CON_7	=	0x00cf
                           0000C8   325 _CP_RL2	=	0x00c8
                           0000C9   326 _C_T2	=	0x00c9
                           0000CA   327 _TR2	=	0x00ca
                           0000CB   328 _EXEN2	=	0x00cb
                           0000CC   329 _TCLK	=	0x00cc
                           0000CD   330 _RCLK	=	0x00cd
                           0000CE   331 _EXF2	=	0x00ce
                           0000CF   332 _TF2	=	0x00cf
                           0000DF   333 _CF	=	0x00df
                           0000DE   334 _CR	=	0x00de
                           0000DC   335 _CCF4	=	0x00dc
                           0000DB   336 _CCF3	=	0x00db
                           0000DA   337 _CCF2	=	0x00da
                           0000D9   338 _CCF1	=	0x00d9
                           0000D8   339 _CCF0	=	0x00d8
                           0000AE   340 _EC	=	0x00ae
                           0000BE   341 _PPCL	=	0x00be
                           0000BD   342 _PT2L	=	0x00bd
                           0000BC   343 _PSL	=	0x00bc
                           0000BB   344 _PT1L	=	0x00bb
                           0000BA   345 _PX1L	=	0x00ba
                           0000B9   346 _PT0L	=	0x00b9
                           0000B8   347 _PX0L	=	0x00b8
                           0000C0   348 _P4_0	=	0x00c0
                           0000C1   349 _P4_1	=	0x00c1
                           0000C2   350 _P4_2	=	0x00c2
                           0000C3   351 _P4_3	=	0x00c3
                           0000C4   352 _P4_4	=	0x00c4
                           0000C5   353 _P4_5	=	0x00c5
                           0000C6   354 _P4_6	=	0x00c6
                           0000C7   355 _P4_7	=	0x00c7
                           0000E8   356 _P5_0	=	0x00e8
                           0000E9   357 _P5_1	=	0x00e9
                           0000EA   358 _P5_2	=	0x00ea
                           0000EB   359 _P5_3	=	0x00eb
                           0000EC   360 _P5_4	=	0x00ec
                           0000ED   361 _P5_5	=	0x00ed
                           0000EE   362 _P5_6	=	0x00ee
                           0000EF   363 _P5_7	=	0x00ef
                           0000F0   364 _BREG_F0	=	0x00f0
                           0000F1   365 _BREG_F1	=	0x00f1
                           0000F2   366 _BREG_F2	=	0x00f2
                           0000F3   367 _BREG_F3	=	0x00f3
                           0000F4   368 _BREG_F4	=	0x00f4
                           0000F5   369 _BREG_F5	=	0x00f5
                           0000F6   370 _BREG_F6	=	0x00f6
                           0000F7   371 _BREG_F7	=	0x00f7
                           0000A8   372 _EX0	=	0x00a8
                           0000A9   373 _ET0	=	0x00a9
                           0000AA   374 _EX1	=	0x00aa
                           0000AB   375 _ET1	=	0x00ab
                           0000AC   376 _ES	=	0x00ac
                           0000AF   377 _EA	=	0x00af
                           0000B8   378 _PX0	=	0x00b8
                           0000B9   379 _PT0	=	0x00b9
                           0000BA   380 _PX1	=	0x00ba
                           0000BB   381 _PT1	=	0x00bb
                           0000BC   382 _PS	=	0x00bc
                           000080   383 _P0_0	=	0x0080
                           000081   384 _P0_1	=	0x0081
                           000082   385 _P0_2	=	0x0082
                           000083   386 _P0_3	=	0x0083
                           000084   387 _P0_4	=	0x0084
                           000085   388 _P0_5	=	0x0085
                           000086   389 _P0_6	=	0x0086
                           000087   390 _P0_7	=	0x0087
                           000090   391 _P1_0	=	0x0090
                           000091   392 _P1_1	=	0x0091
                           000092   393 _P1_2	=	0x0092
                           000093   394 _P1_3	=	0x0093
                           000094   395 _P1_4	=	0x0094
                           000095   396 _P1_5	=	0x0095
                           000096   397 _P1_6	=	0x0096
                           000097   398 _P1_7	=	0x0097
                           0000A0   399 _P2_0	=	0x00a0
                           0000A1   400 _P2_1	=	0x00a1
                           0000A2   401 _P2_2	=	0x00a2
                           0000A3   402 _P2_3	=	0x00a3
                           0000A4   403 _P2_4	=	0x00a4
                           0000A5   404 _P2_5	=	0x00a5
                           0000A6   405 _P2_6	=	0x00a6
                           0000A7   406 _P2_7	=	0x00a7
                           0000B0   407 _P3_0	=	0x00b0
                           0000B1   408 _P3_1	=	0x00b1
                           0000B2   409 _P3_2	=	0x00b2
                           0000B3   410 _P3_3	=	0x00b3
                           0000B4   411 _P3_4	=	0x00b4
                           0000B5   412 _P3_5	=	0x00b5
                           0000B6   413 _P3_6	=	0x00b6
                           0000B7   414 _P3_7	=	0x00b7
                           0000B0   415 _RXD	=	0x00b0
                           0000B0   416 _RXD0	=	0x00b0
                           0000B1   417 _TXD	=	0x00b1
                           0000B1   418 _TXD0	=	0x00b1
                           0000B2   419 _INT0	=	0x00b2
                           0000B3   420 _INT1	=	0x00b3
                           0000B4   421 _T0	=	0x00b4
                           0000B5   422 _T1	=	0x00b5
                           0000B6   423 _WR	=	0x00b6
                           0000B7   424 _RD	=	0x00b7
                           0000D0   425 _P	=	0x00d0
                           0000D1   426 _F1	=	0x00d1
                           0000D2   427 _OV	=	0x00d2
                           0000D3   428 _RS0	=	0x00d3
                           0000D4   429 _RS1	=	0x00d4
                           0000D5   430 _F0	=	0x00d5
                           0000D6   431 _AC	=	0x00d6
                           0000D7   432 _CY	=	0x00d7
                           000098   433 _RI	=	0x0098
                           000099   434 _TI	=	0x0099
                           00009A   435 _RB8	=	0x009a
                           00009B   436 _TB8	=	0x009b
                           00009C   437 _REN	=	0x009c
                           00009D   438 _SM2	=	0x009d
                           00009E   439 _SM1	=	0x009e
                           00009F   440 _SM0	=	0x009f
                           000088   441 _IT0	=	0x0088
                           000089   442 _IE0	=	0x0089
                           00008A   443 _IT1	=	0x008a
                           00008B   444 _IE1	=	0x008b
                           00008C   445 _TR0	=	0x008c
                           00008D   446 _TF0	=	0x008d
                           00008E   447 _TR1	=	0x008e
                           00008F   448 _TF1	=	0x008f
                                    449 ;--------------------------------------------------------
                                    450 ; overlayable register banks
                                    451 ;--------------------------------------------------------
                                    452 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        453 	.ds 8
                                    454 ;--------------------------------------------------------
                                    455 ; internal ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area DSEG    (DATA)
      000008                        458 _main_sloc0_1_0:
      000008                        459 	.ds 2
      00000A                        460 _main_sloc1_1_0:
      00000A                        461 	.ds 2
      00000C                        462 _main_sloc2_1_0:
      00000C                        463 	.ds 2
      00000E                        464 _main_sloc3_1_0:
      00000E                        465 	.ds 1
      00000F                        466 _main_sloc4_1_0:
      00000F                        467 	.ds 2
      000011                        468 _main_sloc5_1_0:
      000011                        469 	.ds 2
      000013                        470 _main_sloc6_1_0:
      000013                        471 	.ds 2
      000015                        472 _main_sloc7_1_0:
      000015                        473 	.ds 2
      000017                        474 _main_sloc8_1_0:
      000017                        475 	.ds 2
                                    476 ;--------------------------------------------------------
                                    477 ; overlayable items in internal ram
                                    478 ;--------------------------------------------------------
                                    479 ;--------------------------------------------------------
                                    480 ; Stack segment in internal ram
                                    481 ;--------------------------------------------------------
                                    482 	.area	SSEG
      000027                        483 __start__stack:
      000027                        484 	.ds	1
                                    485 
                                    486 ;--------------------------------------------------------
                                    487 ; indirectly addressable internal ram data
                                    488 ;--------------------------------------------------------
                                    489 	.area ISEG    (DATA)
                                    490 ;--------------------------------------------------------
                                    491 ; absolute internal ram data
                                    492 ;--------------------------------------------------------
                                    493 	.area IABS    (ABS,DATA)
                                    494 	.area IABS    (ABS,DATA)
                                    495 ;--------------------------------------------------------
                                    496 ; bit data
                                    497 ;--------------------------------------------------------
                                    498 	.area BSEG    (BIT)
                                    499 ;--------------------------------------------------------
                                    500 ; paged external ram data
                                    501 ;--------------------------------------------------------
                                    502 	.area PSEG    (PAG,XDATA)
                                    503 ;--------------------------------------------------------
                                    504 ; external ram data
                                    505 ;--------------------------------------------------------
                                    506 	.area XSEG    (XDATA)
      001389                        507 _main_buffer_1_65536_47:
      001389                        508 	.ds 2
      00138B                        509 _main_buffer_n_65536_47:
      00138B                        510 	.ds 60
      0013C7                        511 _main_char_count_65536_47:
      0013C7                        512 	.ds 2
      0013C9                        513 _main_buff0_stored_65536_47:
      0013C9                        514 	.ds 2
      0013CB                        515 _main_buffers_size_65536_47:
      0013CB                        516 	.ds 60
      001407                        517 _main_num_65536_47:
      001407                        518 	.ds 2
      001409                        519 _putchar_x_65536_89:
      001409                        520 	.ds 2
      00140B                        521 _input_num_number_65536_92:
      00140B                        522 	.ds 2
      00140D                        523 _input_num_count_65536_92:
      00140D                        524 	.ds 1
      00140E                        525 _input_num_input_digit_65536_92:
      00140E                        526 	.ds 1
      00140F                        527 _input_num_input_digits_65536_92:
      00140F                        528 	.ds 5
                                    529 ;--------------------------------------------------------
                                    530 ; absolute external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area XABS    (ABS,XDATA)
                                    533 ;--------------------------------------------------------
                                    534 ; external initialized ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area XISEG   (XDATA)
                                    537 	.area HOME    (CODE)
                                    538 	.area GSINIT0 (CODE)
                                    539 	.area GSINIT1 (CODE)
                                    540 	.area GSINIT2 (CODE)
                                    541 	.area GSINIT3 (CODE)
                                    542 	.area GSINIT4 (CODE)
                                    543 	.area GSINIT5 (CODE)
                                    544 	.area GSINIT  (CODE)
                                    545 	.area GSFINAL (CODE)
                                    546 	.area CSEG    (CODE)
                                    547 ;--------------------------------------------------------
                                    548 ; interrupt vector
                                    549 ;--------------------------------------------------------
                                    550 	.area HOME    (CODE)
      002000                        551 __interrupt_vect:
      002000 02 20 06         [24]  552 	ljmp	__sdcc_gsinit_startup
                                    553 ;--------------------------------------------------------
                                    554 ; global & static initialisations
                                    555 ;--------------------------------------------------------
                                    556 	.area HOME    (CODE)
                                    557 	.area GSINIT  (CODE)
                                    558 	.area GSFINAL (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.globl __sdcc_gsinit_startup
                                    561 	.globl __sdcc_program_startup
                                    562 	.globl __start__stack
                                    563 	.globl __mcs51_genXINIT
                                    564 	.globl __mcs51_genXRAMCLEAR
                                    565 	.globl __mcs51_genRAMCLEAR
                                    566 	.area GSFINAL (CODE)
      00205F 02 20 03         [24]  567 	ljmp	__sdcc_program_startup
                                    568 ;--------------------------------------------------------
                                    569 ; Home
                                    570 ;--------------------------------------------------------
                                    571 	.area HOME    (CODE)
                                    572 	.area HOME    (CODE)
      002003                        573 __sdcc_program_startup:
      002003 02 20 69         [24]  574 	ljmp	_main
                                    575 ;	return from main will return to caller
                                    576 ;--------------------------------------------------------
                                    577 ; code
                                    578 ;--------------------------------------------------------
                                    579 	.area CSEG    (CODE)
                                    580 ;------------------------------------------------------------
                                    581 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    582 ;------------------------------------------------------------
                                    583 ;	main.c:18: _sdcc_external_startup()
                                    584 ;	-----------------------------------------
                                    585 ;	 function _sdcc_external_startup
                                    586 ;	-----------------------------------------
      002062                        587 __sdcc_external_startup:
                           000007   588 	ar7 = 0x07
                           000006   589 	ar6 = 0x06
                           000005   590 	ar5 = 0x05
                           000004   591 	ar4 = 0x04
                           000003   592 	ar3 = 0x03
                           000002   593 	ar2 = 0x02
                           000001   594 	ar1 = 0x01
                           000000   595 	ar0 = 0x00
                                    596 ;	main.c:21: AUXR |= 0X0C;
      002062 43 8E 0C         [24]  597 	orl	_AUXR,#0x0c
                                    598 ;	main.c:22: return 0;
      002065 90 00 00         [24]  599 	mov	dptr,#0x0000
                                    600 ;	main.c:23: }
      002068 22               [24]  601 	ret
                                    602 ;------------------------------------------------------------
                                    603 ;Allocation info for local variables in function 'main'
                                    604 ;------------------------------------------------------------
                                    605 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                    606 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                                    607 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                                    608 ;sloc3                     Allocated with name '_main_sloc3_1_0'
                                    609 ;sloc4                     Allocated with name '_main_sloc4_1_0'
                                    610 ;sloc5                     Allocated with name '_main_sloc5_1_0'
                                    611 ;sloc6                     Allocated with name '_main_sloc6_1_0'
                                    612 ;sloc7                     Allocated with name '_main_sloc7_1_0'
                                    613 ;sloc8                     Allocated with name '_main_sloc8_1_0'
                                    614 ;buffer_0                  Allocated with name '_main_buffer_0_65536_47'
                                    615 ;buffer_1                  Allocated with name '_main_buffer_1_65536_47'
                                    616 ;buffer_n                  Allocated with name '_main_buffer_n_65536_47'
                                    617 ;buff0_start               Allocated with name '_main_buff0_start_65536_47'
                                    618 ;buff1_start               Allocated with name '_main_buff1_start_65536_47'
                                    619 ;in_char                   Allocated with name '_main_in_char_65536_47'
                                    620 ;char_count                Allocated with name '_main_char_count_65536_47'
                                    621 ;buff0_count               Allocated with name '_main_buff0_count_65536_47'
                                    622 ;buff0_stored              Allocated with name '_main_buff0_stored_65536_47'
                                    623 ;buffers_size              Allocated with name '_main_buffers_size_65536_47'
                                    624 ;k                         Allocated with name '_main_k_65536_47'
                                    625 ;buff_del                  Allocated with name '_main_buff_del_65536_47'
                                    626 ;buffer0_size              Allocated with name '_main_buffer0_size_65536_47'
                                    627 ;num                       Allocated with name '_main_num_65536_47'
                                    628 ;extra_buffers             Allocated with name '_main_extra_buffers_65536_47'
                                    629 ;buff_0_pt                 Allocated with name '_main_buff_0_pt_65536_47'
                                    630 ;i                         Allocated with name '_main_i_65536_47'
                                    631 ;x                         Allocated with name '_main_x_65536_47'
                                    632 ;------------------------------------------------------------
                                    633 ;	main.c:24: void main(void)
                                    634 ;	-----------------------------------------
                                    635 ;	 function main
                                    636 ;	-----------------------------------------
      002069                        637 _main:
                                    638 ;	main.c:32: unsigned int char_count=0;
      002069 90 13 C7         [24]  639 	mov	dptr,#_main_char_count_65536_47
      00206C E4               [12]  640 	clr	a
      00206D F0               [24]  641 	movx	@dptr,a
      00206E A3               [24]  642 	inc	dptr
      00206F F0               [24]  643 	movx	@dptr,a
                                    644 ;	main.c:34: unsigned int buff0_stored=0;
      002070 90 13 C9         [24]  645 	mov	dptr,#_main_buff0_stored_65536_47
      002073 F0               [24]  646 	movx	@dptr,a
      002074 A3               [24]  647 	inc	dptr
      002075 F0               [24]  648 	movx	@dptr,a
                                    649 ;	main.c:44: do
      002076                        650 00107$:
                                    651 ;	main.c:46: buffer0_size=buff0size();
      002076 12 2D 30         [24]  652 	lcall	_buff0size
                                    653 ;	main.c:47: if((buffer_0=malloc(buffer0_size))==NULL)
      002079 AE 82            [24]  654 	mov	r6,dpl
      00207B AF 83            [24]  655 	mov  r7,dph
      00207D C0 07            [24]  656 	push	ar7
      00207F C0 06            [24]  657 	push	ar6
      002081 12 31 C4         [24]  658 	lcall	_malloc
      002084 AC 82            [24]  659 	mov	r4,dpl
      002086 AD 83            [24]  660 	mov	r5,dph
      002088 D0 06            [24]  661 	pop	ar6
      00208A D0 07            [24]  662 	pop	ar7
      00208C EC               [12]  663 	mov	a,r4
      00208D 4D               [12]  664 	orl	a,r5
      00208E 70 1F            [24]  665 	jnz	00102$
                                    666 ;	main.c:49: printf_tiny("memory insufficient. buffer 0 malloc failed\n\r");
      002090 C0 07            [24]  667 	push	ar7
      002092 C0 06            [24]  668 	push	ar6
      002094 C0 05            [24]  669 	push	ar5
      002096 C0 04            [24]  670 	push	ar4
      002098 74 F9            [12]  671 	mov	a,#___str_0
      00209A C0 E0            [24]  672 	push	acc
      00209C 74 3E            [12]  673 	mov	a,#(___str_0 >> 8)
      00209E C0 E0            [24]  674 	push	acc
      0020A0 12 30 7F         [24]  675 	lcall	_printf_tiny
      0020A3 15 81            [12]  676 	dec	sp
      0020A5 15 81            [12]  677 	dec	sp
      0020A7 D0 04            [24]  678 	pop	ar4
      0020A9 D0 05            [24]  679 	pop	ar5
      0020AB D0 06            [24]  680 	pop	ar6
      0020AD D0 07            [24]  681 	pop	ar7
      0020AF                        682 00102$:
                                    683 ;	main.c:52: if((buffer_1=malloc(buffer0_size))==NULL)
      0020AF 8E 82            [24]  684 	mov	dpl,r6
      0020B1 8F 83            [24]  685 	mov	dph,r7
      0020B3 C0 07            [24]  686 	push	ar7
      0020B5 C0 06            [24]  687 	push	ar6
      0020B7 C0 05            [24]  688 	push	ar5
      0020B9 C0 04            [24]  689 	push	ar4
      0020BB 12 31 C4         [24]  690 	lcall	_malloc
      0020BE AA 82            [24]  691 	mov	r2,dpl
      0020C0 AB 83            [24]  692 	mov	r3,dph
      0020C2 D0 04            [24]  693 	pop	ar4
      0020C4 D0 05            [24]  694 	pop	ar5
      0020C6 D0 06            [24]  695 	pop	ar6
      0020C8 D0 07            [24]  696 	pop	ar7
      0020CA 90 13 89         [24]  697 	mov	dptr,#_main_buffer_1_65536_47
      0020CD EA               [12]  698 	mov	a,r2
      0020CE F0               [24]  699 	movx	@dptr,a
      0020CF EB               [12]  700 	mov	a,r3
      0020D0 A3               [24]  701 	inc	dptr
      0020D1 F0               [24]  702 	movx	@dptr,a
      0020D2 EA               [12]  703 	mov	a,r2
      0020D3 4B               [12]  704 	orl	a,r3
      0020D4 70 56            [24]  705 	jnz	00104$
                                    706 ;	main.c:54: printf("buffer 1 malloc failed. free all malloc\n\r");
      0020D6 C0 02            [24]  707 	push	ar2
      0020D8 C0 03            [24]  708 	push	ar3
      0020DA C0 07            [24]  709 	push	ar7
      0020DC C0 06            [24]  710 	push	ar6
      0020DE C0 05            [24]  711 	push	ar5
      0020E0 C0 04            [24]  712 	push	ar4
      0020E2 C0 03            [24]  713 	push	ar3
      0020E4 C0 02            [24]  714 	push	ar2
      0020E6 74 27            [12]  715 	mov	a,#___str_1
      0020E8 C0 E0            [24]  716 	push	acc
      0020EA 74 3F            [12]  717 	mov	a,#(___str_1 >> 8)
      0020EC C0 E0            [24]  718 	push	acc
      0020EE 74 80            [12]  719 	mov	a,#0x80
      0020F0 C0 E0            [24]  720 	push	acc
      0020F2 12 34 AF         [24]  721 	lcall	_printf
      0020F5 15 81            [12]  722 	dec	sp
      0020F7 15 81            [12]  723 	dec	sp
      0020F9 15 81            [12]  724 	dec	sp
      0020FB D0 02            [24]  725 	pop	ar2
      0020FD D0 03            [24]  726 	pop	ar3
      0020FF D0 04            [24]  727 	pop	ar4
      002101 D0 05            [24]  728 	pop	ar5
                                    729 ;	main.c:55: free(buffer_0);
      002103 8C 00            [24]  730 	mov	ar0,r4
      002105 8D 01            [24]  731 	mov	ar1,r5
      002107 7B 00            [12]  732 	mov	r3,#0x00
      002109 88 82            [24]  733 	mov	dpl,r0
      00210B 89 83            [24]  734 	mov	dph,r1
      00210D 8B F0            [24]  735 	mov	b,r3
      00210F C0 05            [24]  736 	push	ar5
      002111 C0 04            [24]  737 	push	ar4
      002113 C0 03            [24]  738 	push	ar3
      002115 C0 02            [24]  739 	push	ar2
      002117 12 2F 28         [24]  740 	lcall	_free
      00211A D0 02            [24]  741 	pop	ar2
      00211C D0 03            [24]  742 	pop	ar3
      00211E D0 04            [24]  743 	pop	ar4
      002120 D0 05            [24]  744 	pop	ar5
      002122 D0 06            [24]  745 	pop	ar6
      002124 D0 07            [24]  746 	pop	ar7
                                    747 ;	main.c:56: continue;
      002126 D0 03            [24]  748 	pop	ar3
      002128 D0 02            [24]  749 	pop	ar2
      00212A 80 27            [24]  750 	sjmp	00108$
      00212C                        751 00104$:
                                    752 ;	main.c:59: printf_tiny("Memory allocated successfully for buffer 0 and buffer 1\n\r");
      00212C C0 07            [24]  753 	push	ar7
      00212E C0 06            [24]  754 	push	ar6
      002130 C0 05            [24]  755 	push	ar5
      002132 C0 04            [24]  756 	push	ar4
      002134 C0 03            [24]  757 	push	ar3
      002136 C0 02            [24]  758 	push	ar2
      002138 74 51            [12]  759 	mov	a,#___str_2
      00213A C0 E0            [24]  760 	push	acc
      00213C 74 3F            [12]  761 	mov	a,#(___str_2 >> 8)
      00213E C0 E0            [24]  762 	push	acc
      002140 12 30 7F         [24]  763 	lcall	_printf_tiny
      002143 15 81            [12]  764 	dec	sp
      002145 15 81            [12]  765 	dec	sp
      002147 D0 02            [24]  766 	pop	ar2
      002149 D0 03            [24]  767 	pop	ar3
      00214B D0 04            [24]  768 	pop	ar4
      00214D D0 05            [24]  769 	pop	ar5
      00214F D0 06            [24]  770 	pop	ar6
      002151 D0 07            [24]  771 	pop	ar7
      002153                        772 00108$:
                                    773 ;	main.c:61: }while(buffer_1==NULL || buffer_0==NULL );
      002153 EA               [12]  774 	mov	a,r2
      002154 4B               [12]  775 	orl	a,r3
      002155 70 03            [24]  776 	jnz	00336$
      002157 02 20 76         [24]  777 	ljmp	00107$
      00215A                        778 00336$:
      00215A EC               [12]  779 	mov	a,r4
      00215B 4D               [12]  780 	orl	a,r5
      00215C 70 03            [24]  781 	jnz	00337$
      00215E 02 20 76         [24]  782 	ljmp	00107$
      002161                        783 00337$:
                                    784 ;	main.c:63: buff0_start=(uint16_t)buffer_0;
      002161 8C 00            [24]  785 	mov	ar0,r4
      002163 8D 01            [24]  786 	mov	ar1,r5
                                    787 ;	main.c:64: buff1_start=(uint16_t)buffer_1;
      002165 8A 13            [24]  788 	mov	_main_sloc6_1_0,r2
      002167 8B 14            [24]  789 	mov	(_main_sloc6_1_0 + 1),r3
                                    790 ;	main.c:65: printf_tiny("buffer 0 starts at address: 0x%x\n\r",buff0_start);
      002169 C0 07            [24]  791 	push	ar7
      00216B C0 06            [24]  792 	push	ar6
      00216D C0 05            [24]  793 	push	ar5
      00216F C0 04            [24]  794 	push	ar4
      002171 C0 01            [24]  795 	push	ar1
      002173 C0 00            [24]  796 	push	ar0
      002175 C0 00            [24]  797 	push	ar0
      002177 C0 01            [24]  798 	push	ar1
      002179 74 8B            [12]  799 	mov	a,#___str_3
      00217B C0 E0            [24]  800 	push	acc
      00217D 74 3F            [12]  801 	mov	a,#(___str_3 >> 8)
      00217F C0 E0            [24]  802 	push	acc
      002181 12 30 7F         [24]  803 	lcall	_printf_tiny
      002184 E5 81            [12]  804 	mov	a,sp
      002186 24 FC            [12]  805 	add	a,#0xfc
      002188 F5 81            [12]  806 	mov	sp,a
                                    807 ;	main.c:66: printf_tiny("buffer 1 starts at address: 0x%x\n\r",buff1_start);
      00218A C0 13            [24]  808 	push	_main_sloc6_1_0
      00218C C0 14            [24]  809 	push	(_main_sloc6_1_0 + 1)
      00218E 74 AE            [12]  810 	mov	a,#___str_4
      002190 C0 E0            [24]  811 	push	acc
      002192 74 3F            [12]  812 	mov	a,#(___str_4 >> 8)
      002194 C0 E0            [24]  813 	push	acc
      002196 12 30 7F         [24]  814 	lcall	_printf_tiny
      002199 E5 81            [12]  815 	mov	a,sp
      00219B 24 FC            [12]  816 	add	a,#0xfc
      00219D F5 81            [12]  817 	mov	sp,a
      00219F D0 00            [24]  818 	pop	ar0
      0021A1 D0 01            [24]  819 	pop	ar1
      0021A3 D0 04            [24]  820 	pop	ar4
      0021A5 D0 05            [24]  821 	pop	ar5
      0021A7 D0 06            [24]  822 	pop	ar6
      0021A9 D0 07            [24]  823 	pop	ar7
                                    824 ;	main.c:68: while(1)
      0021AB E4               [12]  825 	clr	a
      0021AC F5 08            [12]  826 	mov	_main_sloc0_1_0,a
      0021AE F5 09            [12]  827 	mov	(_main_sloc0_1_0 + 1),a
      0021B0 75 0A 02         [24]  828 	mov	_main_sloc1_1_0,#0x02
                                    829 ;	1-genFromRTrack replaced	mov	(_main_sloc1_1_0 + 1),#0x00
      0021B3 F5 0B            [12]  830 	mov	(_main_sloc1_1_0 + 1),a
      0021B5 F5 0C            [12]  831 	mov	_main_sloc2_1_0,a
      0021B7 F5 0D            [12]  832 	mov	(_main_sloc2_1_0 + 1),a
      0021B9                        833 00167$:
                                    834 ;	main.c:71: printf_tiny("\n\r OPTIONS \n\r");
      0021B9 C0 00            [24]  835 	push	ar0
      0021BB C0 01            [24]  836 	push	ar1
      0021BD C0 07            [24]  837 	push	ar7
      0021BF C0 06            [24]  838 	push	ar6
      0021C1 C0 05            [24]  839 	push	ar5
      0021C3 C0 04            [24]  840 	push	ar4
      0021C5 C0 01            [24]  841 	push	ar1
      0021C7 C0 00            [24]  842 	push	ar0
      0021C9 74 D1            [12]  843 	mov	a,#___str_5
      0021CB C0 E0            [24]  844 	push	acc
      0021CD 74 3F            [12]  845 	mov	a,#(___str_5 >> 8)
      0021CF C0 E0            [24]  846 	push	acc
      0021D1 12 30 7F         [24]  847 	lcall	_printf_tiny
      0021D4 15 81            [12]  848 	dec	sp
      0021D6 15 81            [12]  849 	dec	sp
                                    850 ;	main.c:72: printf_tiny("You can enter storage characters from 'A' to 'Z' to store in buffer 0\n\r");
      0021D8 74 DF            [12]  851 	mov	a,#___str_6
      0021DA C0 E0            [24]  852 	push	acc
      0021DC 74 3F            [12]  853 	mov	a,#(___str_6 >> 8)
      0021DE C0 E0            [24]  854 	push	acc
      0021E0 12 30 7F         [24]  855 	lcall	_printf_tiny
      0021E3 15 81            [12]  856 	dec	sp
      0021E5 15 81            [12]  857 	dec	sp
                                    858 ;	main.c:73: printf_tiny("Press + to create a new buffer of size between 32 and 4800 bytes\n\r");
      0021E7 74 27            [12]  859 	mov	a,#___str_7
      0021E9 C0 E0            [24]  860 	push	acc
      0021EB 74 40            [12]  861 	mov	a,#(___str_7 >> 8)
      0021ED C0 E0            [24]  862 	push	acc
      0021EF 12 30 7F         [24]  863 	lcall	_printf_tiny
      0021F2 15 81            [12]  864 	dec	sp
      0021F4 15 81            [12]  865 	dec	sp
                                    866 ;	main.c:74: printf_tiny("Press - to delete a buffer.\n\r");
      0021F6 74 6A            [12]  867 	mov	a,#___str_8
      0021F8 C0 E0            [24]  868 	push	acc
      0021FA 74 40            [12]  869 	mov	a,#(___str_8 >> 8)
      0021FC C0 E0            [24]  870 	push	acc
      0021FE 12 30 7F         [24]  871 	lcall	_printf_tiny
      002201 15 81            [12]  872 	dec	sp
      002203 15 81            [12]  873 	dec	sp
                                    874 ;	main.c:75: printf_tiny("Press ? to generate a heap report.\n\r");
      002205 74 88            [12]  875 	mov	a,#___str_9
      002207 C0 E0            [24]  876 	push	acc
      002209 74 40            [12]  877 	mov	a,#(___str_9 >> 8)
      00220B C0 E0            [24]  878 	push	acc
      00220D 12 30 7F         [24]  879 	lcall	_printf_tiny
      002210 15 81            [12]  880 	dec	sp
      002212 15 81            [12]  881 	dec	sp
                                    882 ;	main.c:76: printf_tiny("Press = to display current contents of buffer 0.\n\r");
      002214 74 AD            [12]  883 	mov	a,#___str_10
      002216 C0 E0            [24]  884 	push	acc
      002218 74 40            [12]  885 	mov	a,#(___str_10 >> 8)
      00221A C0 E0            [24]  886 	push	acc
      00221C 12 30 7F         [24]  887 	lcall	_printf_tiny
      00221F 15 81            [12]  888 	dec	sp
      002221 15 81            [12]  889 	dec	sp
                                    890 ;	main.c:77: printf_tiny("Press @ to free all buffers and start program again.\n\r");
      002223 74 E0            [12]  891 	mov	a,#___str_11
      002225 C0 E0            [24]  892 	push	acc
      002227 74 40            [12]  893 	mov	a,#(___str_11 >> 8)
      002229 C0 E0            [24]  894 	push	acc
      00222B 12 30 7F         [24]  895 	lcall	_printf_tiny
      00222E 15 81            [12]  896 	dec	sp
      002230 15 81            [12]  897 	dec	sp
                                    898 ;	main.c:79: printf_tiny("\n\r enter the input\n\r");
      002232 74 17            [12]  899 	mov	a,#___str_12
      002234 C0 E0            [24]  900 	push	acc
      002236 74 41            [12]  901 	mov	a,#(___str_12 >> 8)
      002238 C0 E0            [24]  902 	push	acc
      00223A 12 30 7F         [24]  903 	lcall	_printf_tiny
      00223D 15 81            [12]  904 	dec	sp
      00223F 15 81            [12]  905 	dec	sp
      002241 D0 00            [24]  906 	pop	ar0
      002243 D0 01            [24]  907 	pop	ar1
                                    908 ;	main.c:80: in_char=getchar();
      002245 12 2D E3         [24]  909 	lcall	_getchar
      002248 A8 82            [24]  910 	mov	r0,dpl
      00224A A9 83            [24]  911 	mov	r1,dph
      00224C 88 0E            [24]  912 	mov	_main_sloc3_1_0,r0
                                    913 ;	main.c:81: char_count++;
      00224E 90 13 C7         [24]  914 	mov	dptr,#_main_char_count_65536_47
      002251 E0               [24]  915 	movx	a,@dptr
      002252 24 01            [12]  916 	add	a,#0x01
      002254 F0               [24]  917 	movx	@dptr,a
      002255 A3               [24]  918 	inc	dptr
      002256 E0               [24]  919 	movx	a,@dptr
      002257 34 00            [12]  920 	addc	a,#0x00
      002259 F0               [24]  921 	movx	@dptr,a
                                    922 ;	main.c:82: putchar(in_char);
      00225A 85 0E 0F         [24]  923 	mov	_main_sloc4_1_0,_main_sloc3_1_0
      00225D 75 10 00         [24]  924 	mov	(_main_sloc4_1_0 + 1),#0x00
      002260 85 0F 82         [24]  925 	mov	dpl,_main_sloc4_1_0
      002263 85 10 83         [24]  926 	mov	dph,(_main_sloc4_1_0 + 1)
      002266 C0 01            [24]  927 	push	ar1
      002268 C0 00            [24]  928 	push	ar0
      00226A 12 2D F1         [24]  929 	lcall	_putchar
      00226D D0 00            [24]  930 	pop	ar0
      00226F D0 01            [24]  931 	pop	ar1
      002271 D0 04            [24]  932 	pop	ar4
      002273 D0 05            [24]  933 	pop	ar5
      002275 D0 06            [24]  934 	pop	ar6
      002277 D0 07            [24]  935 	pop	ar7
                                    936 ;	main.c:84: if(((in_char<='Z')&&(in_char>='A'))&&(buff0_count<buffer0_size))
      002279 C3               [12]  937 	clr	c
      00227A 74 5A            [12]  938 	mov	a,#0x5a
      00227C 95 0E            [12]  939 	subb	a,_main_sloc3_1_0
      00227E D0 01            [24]  940 	pop	ar1
      002280 D0 00            [24]  941 	pop	ar0
      002282 40 3F            [24]  942 	jc	00162$
      002284 74 BF            [12]  943 	mov	a,#0x100 - 0x41
      002286 25 0E            [12]  944 	add	a,_main_sloc3_1_0
      002288 50 39            [24]  945 	jnc	00162$
      00228A C0 00            [24]  946 	push	ar0
      00228C C0 01            [24]  947 	push	ar1
      00228E 8E 00            [24]  948 	mov	ar0,r6
      002290 8F 01            [24]  949 	mov	ar1,r7
      002292 C3               [12]  950 	clr	c
      002293 E5 08            [12]  951 	mov	a,_main_sloc0_1_0
      002295 98               [12]  952 	subb	a,r0
      002296 E5 09            [12]  953 	mov	a,(_main_sloc0_1_0 + 1)
      002298 99               [12]  954 	subb	a,r1
      002299 D0 01            [24]  955 	pop	ar1
      00229B D0 00            [24]  956 	pop	ar0
      00229D 50 24            [24]  957 	jnc	00162$
                                    958 ;	main.c:87: *((buffer_0)+buff0_count)=in_char;
      00229F E5 08            [12]  959 	mov	a,_main_sloc0_1_0
      0022A1 2C               [12]  960 	add	a,r4
      0022A2 F5 82            [12]  961 	mov	dpl,a
      0022A4 E5 09            [12]  962 	mov	a,(_main_sloc0_1_0 + 1)
      0022A6 3D               [12]  963 	addc	a,r5
      0022A7 F5 83            [12]  964 	mov	dph,a
      0022A9 E5 0E            [12]  965 	mov	a,_main_sloc3_1_0
      0022AB F0               [24]  966 	movx	@dptr,a
                                    967 ;	main.c:88: buff0_count++;
      0022AC 05 08            [12]  968 	inc	_main_sloc0_1_0
      0022AE E4               [12]  969 	clr	a
      0022AF B5 08 02         [24]  970 	cjne	a,_main_sloc0_1_0,00341$
      0022B2 05 09            [12]  971 	inc	(_main_sloc0_1_0 + 1)
      0022B4                        972 00341$:
                                    973 ;	main.c:89: buff0_stored++;
      0022B4 90 13 C9         [24]  974 	mov	dptr,#_main_buff0_stored_65536_47
      0022B7 E0               [24]  975 	movx	a,@dptr
      0022B8 24 01            [12]  976 	add	a,#0x01
      0022BA F0               [24]  977 	movx	@dptr,a
      0022BB A3               [24]  978 	inc	dptr
      0022BC E0               [24]  979 	movx	a,@dptr
      0022BD 34 00            [12]  980 	addc	a,#0x00
      0022BF F0               [24]  981 	movx	@dptr,a
      0022C0 02 21 B9         [24]  982 	ljmp	00167$
      0022C3                        983 00162$:
                                    984 ;	main.c:93: else if(((buff0_count) == (buffer0_size)) && (in_char != '+') && (in_char != '-') && (in_char != '?') && (in_char != '=') && (in_char != '@'))
      0022C3 8E 11            [24]  985 	mov	_main_sloc5_1_0,r6
      0022C5 8F 12            [24]  986 	mov	(_main_sloc5_1_0 + 1),r7
      0022C7 E5 11            [12]  987 	mov	a,_main_sloc5_1_0
      0022C9 B5 08 5B         [24]  988 	cjne	a,_main_sloc0_1_0,00154$
      0022CC E5 12            [12]  989 	mov	a,(_main_sloc5_1_0 + 1)
      0022CE B5 09 56         [24]  990 	cjne	a,(_main_sloc0_1_0 + 1),00154$
      0022D1 74 2B            [12]  991 	mov	a,#0x2b
      0022D3 B5 0E 02         [24]  992 	cjne	a,_main_sloc3_1_0,00344$
      0022D6 80 4F            [24]  993 	sjmp	00154$
      0022D8                        994 00344$:
      0022D8 74 2D            [12]  995 	mov	a,#0x2d
      0022DA B5 0E 02         [24]  996 	cjne	a,_main_sloc3_1_0,00345$
      0022DD 80 48            [24]  997 	sjmp	00154$
      0022DF                        998 00345$:
      0022DF 74 3F            [12]  999 	mov	a,#0x3f
      0022E1 B5 0E 02         [24] 1000 	cjne	a,_main_sloc3_1_0,00346$
      0022E4 80 41            [24] 1001 	sjmp	00154$
      0022E6                       1002 00346$:
      0022E6 74 3D            [12] 1003 	mov	a,#0x3d
      0022E8 B5 0E 02         [24] 1004 	cjne	a,_main_sloc3_1_0,00347$
      0022EB 80 3A            [24] 1005 	sjmp	00154$
      0022ED                       1006 00347$:
      0022ED 74 40            [12] 1007 	mov	a,#0x40
      0022EF B5 0E 02         [24] 1008 	cjne	a,_main_sloc3_1_0,00348$
      0022F2 80 33            [24] 1009 	sjmp	00154$
      0022F4                       1010 00348$:
                                   1011 ;	main.c:95: putchar(in_char);
      0022F4 85 0F 82         [24] 1012 	mov	dpl,_main_sloc4_1_0
      0022F7 85 10 83         [24] 1013 	mov	dph,(_main_sloc4_1_0 + 1)
      0022FA C0 07            [24] 1014 	push	ar7
      0022FC C0 06            [24] 1015 	push	ar6
      0022FE C0 05            [24] 1016 	push	ar5
      002300 C0 04            [24] 1017 	push	ar4
      002302 C0 01            [24] 1018 	push	ar1
      002304 C0 00            [24] 1019 	push	ar0
      002306 12 2D F1         [24] 1020 	lcall	_putchar
                                   1021 ;	main.c:96: printf_tiny("\n\rBuffer 0 is full.\n\r");
      002309 74 2C            [12] 1022 	mov	a,#___str_13
      00230B C0 E0            [24] 1023 	push	acc
      00230D 74 41            [12] 1024 	mov	a,#(___str_13 >> 8)
      00230F C0 E0            [24] 1025 	push	acc
      002311 12 30 7F         [24] 1026 	lcall	_printf_tiny
      002314 15 81            [12] 1027 	dec	sp
      002316 15 81            [12] 1028 	dec	sp
      002318 D0 00            [24] 1029 	pop	ar0
      00231A D0 01            [24] 1030 	pop	ar1
      00231C D0 04            [24] 1031 	pop	ar4
      00231E D0 05            [24] 1032 	pop	ar5
      002320 D0 06            [24] 1033 	pop	ar6
      002322 D0 07            [24] 1034 	pop	ar7
      002324 02 21 B9         [24] 1035 	ljmp	00167$
      002327                       1036 00154$:
                                   1037 ;	main.c:98: else if(in_char=='+')
      002327 74 2B            [12] 1038 	mov	a,#0x2b
      002329 B5 0E 02         [24] 1039 	cjne	a,_main_sloc3_1_0,00349$
      00232C 80 03            [24] 1040 	sjmp	00350$
      00232E                       1041 00349$:
      00232E 02 24 A2         [24] 1042 	ljmp	00151$
      002331                       1043 00350$:
                                   1044 ;	main.c:100: num=input_num();
      002331 C0 00            [24] 1045 	push	ar0
      002333 C0 01            [24] 1046 	push	ar1
      002335 C0 07            [24] 1047 	push	ar7
      002337 C0 06            [24] 1048 	push	ar6
      002339 C0 05            [24] 1049 	push	ar5
      00233B C0 04            [24] 1050 	push	ar4
      00233D 12 2E 10         [24] 1051 	lcall	_input_num
      002340 A8 82            [24] 1052 	mov	r0,dpl
      002342 A9 83            [24] 1053 	mov	r1,dph
      002344 88 0F            [24] 1054 	mov	_main_sloc4_1_0,r0
      002346 89 10            [24] 1055 	mov	(_main_sloc4_1_0 + 1),r1
                                   1056 ;	main.c:101: printf("input_num=%d",num);
      002348 C0 01            [24] 1057 	push	ar1
      00234A C0 00            [24] 1058 	push	ar0
      00234C C0 0F            [24] 1059 	push	_main_sloc4_1_0
      00234E C0 10            [24] 1060 	push	(_main_sloc4_1_0 + 1)
      002350 74 42            [12] 1061 	mov	a,#___str_14
      002352 C0 E0            [24] 1062 	push	acc
      002354 74 41            [12] 1063 	mov	a,#(___str_14 >> 8)
      002356 C0 E0            [24] 1064 	push	acc
      002358 74 80            [12] 1065 	mov	a,#0x80
      00235A C0 E0            [24] 1066 	push	acc
      00235C 12 34 AF         [24] 1067 	lcall	_printf
      00235F E5 81            [12] 1068 	mov	a,sp
      002361 24 FB            [12] 1069 	add	a,#0xfb
      002363 F5 81            [12] 1070 	mov	sp,a
      002365 D0 00            [24] 1071 	pop	ar0
      002367 D0 01            [24] 1072 	pop	ar1
      002369 D0 04            [24] 1073 	pop	ar4
      00236B D0 05            [24] 1074 	pop	ar5
      00236D D0 06            [24] 1075 	pop	ar6
      00236F D0 07            [24] 1076 	pop	ar7
                                   1077 ;	main.c:102: if((num<20) || (num>400) )
      002371 C3               [12] 1078 	clr	c
      002372 E5 0F            [12] 1079 	mov	a,_main_sloc4_1_0
      002374 94 14            [12] 1080 	subb	a,#0x14
      002376 E5 10            [12] 1081 	mov	a,(_main_sloc4_1_0 + 1)
      002378 64 80            [12] 1082 	xrl	a,#0x80
      00237A 94 80            [12] 1083 	subb	a,#0x80
      00237C D0 01            [24] 1084 	pop	ar1
      00237E D0 00            [24] 1085 	pop	ar0
      002380 40 10            [24] 1086 	jc	00110$
      002382 74 90            [12] 1087 	mov	a,#0x90
      002384 95 0F            [12] 1088 	subb	a,_main_sloc4_1_0
      002386 74 81            [12] 1089 	mov	a,#(0x01 ^ 0x80)
      002388 85 10 F0         [24] 1090 	mov	b,(_main_sloc4_1_0 + 1)
      00238B 63 F0 80         [24] 1091 	xrl	b,#0x80
      00238E 95 F0            [12] 1092 	subb	a,b
      002390 50 09            [24] 1093 	jnc	00111$
      002392                       1094 00110$:
                                   1095 ;	main.c:104: num=0;
      002392 90 14 07         [24] 1096 	mov	dptr,#_main_num_65536_47
      002395 E4               [12] 1097 	clr	a
      002396 F0               [24] 1098 	movx	@dptr,a
      002397 A3               [24] 1099 	inc	dptr
      002398 F0               [24] 1100 	movx	@dptr,a
      002399 80 0A            [24] 1101 	sjmp	00112$
      00239B                       1102 00111$:
                                   1103 ;	main.c:107: num=num;
      00239B 90 14 07         [24] 1104 	mov	dptr,#_main_num_65536_47
      00239E E5 0F            [12] 1105 	mov	a,_main_sloc4_1_0
      0023A0 F0               [24] 1106 	movx	@dptr,a
      0023A1 E5 10            [12] 1107 	mov	a,(_main_sloc4_1_0 + 1)
      0023A3 A3               [24] 1108 	inc	dptr
      0023A4 F0               [24] 1109 	movx	@dptr,a
      0023A5                       1110 00112$:
                                   1111 ;	main.c:110: buffer_n[extra_buffers]==malloc(num);
      0023A5 C0 00            [24] 1112 	push	ar0
      0023A7 C0 01            [24] 1113 	push	ar1
      0023A9 90 14 07         [24] 1114 	mov	dptr,#_main_num_65536_47
      0023AC E0               [24] 1115 	movx	a,@dptr
      0023AD F5 0F            [12] 1116 	mov	_main_sloc4_1_0,a
      0023AF A3               [24] 1117 	inc	dptr
      0023B0 E0               [24] 1118 	movx	a,@dptr
      0023B1 F5 10            [12] 1119 	mov	(_main_sloc4_1_0 + 1),a
      0023B3 85 0F 82         [24] 1120 	mov	dpl,_main_sloc4_1_0
      0023B6 85 10 83         [24] 1121 	mov	dph,(_main_sloc4_1_0 + 1)
      0023B9 C0 07            [24] 1122 	push	ar7
      0023BB C0 06            [24] 1123 	push	ar6
      0023BD C0 05            [24] 1124 	push	ar5
      0023BF C0 04            [24] 1125 	push	ar4
      0023C1 C0 01            [24] 1126 	push	ar1
      0023C3 C0 00            [24] 1127 	push	ar0
      0023C5 12 31 C4         [24] 1128 	lcall	_malloc
      0023C8 D0 00            [24] 1129 	pop	ar0
      0023CA D0 01            [24] 1130 	pop	ar1
      0023CC D0 04            [24] 1131 	pop	ar4
      0023CE D0 05            [24] 1132 	pop	ar5
      0023D0 D0 06            [24] 1133 	pop	ar6
      0023D2 D0 07            [24] 1134 	pop	ar7
                                   1135 ;	main.c:112: if(buffer_n[extra_buffers]==0)
      0023D4 E5 0C            [12] 1136 	mov	a,_main_sloc2_1_0
      0023D6 25 0C            [12] 1137 	add	a,_main_sloc2_1_0
      0023D8 F8               [12] 1138 	mov	r0,a
      0023D9 E5 0D            [12] 1139 	mov	a,(_main_sloc2_1_0 + 1)
      0023DB 33               [12] 1140 	rlc	a
      0023DC F9               [12] 1141 	mov	r1,a
      0023DD E8               [12] 1142 	mov	a,r0
      0023DE 24 8B            [12] 1143 	add	a,#_main_buffer_n_65536_47
      0023E0 F5 82            [12] 1144 	mov	dpl,a
      0023E2 E9               [12] 1145 	mov	a,r1
      0023E3 34 13            [12] 1146 	addc	a,#(_main_buffer_n_65536_47 >> 8)
      0023E5 F5 83            [12] 1147 	mov	dph,a
      0023E7 E0               [24] 1148 	movx	a,@dptr
      0023E8 F8               [12] 1149 	mov	r0,a
      0023E9 A3               [24] 1150 	inc	dptr
      0023EA E0               [24] 1151 	movx	a,@dptr
      0023EB 48               [12] 1152 	orl	a,r0
      0023EC D0 01            [24] 1153 	pop	ar1
      0023EE D0 00            [24] 1154 	pop	ar0
      0023F0 70 45            [24] 1155 	jnz	00115$
                                   1156 ;	main.c:114: printf("\n\r memory allocation failed for buffer %d\n\r",extra_buffers+2);
      0023F2 C0 00            [24] 1157 	push	ar0
      0023F4 C0 01            [24] 1158 	push	ar1
      0023F6 74 02            [12] 1159 	mov	a,#0x02
      0023F8 25 0C            [12] 1160 	add	a,_main_sloc2_1_0
      0023FA F8               [12] 1161 	mov	r0,a
      0023FB E4               [12] 1162 	clr	a
      0023FC 35 0D            [12] 1163 	addc	a,(_main_sloc2_1_0 + 1)
      0023FE F9               [12] 1164 	mov	r1,a
      0023FF C0 07            [24] 1165 	push	ar7
      002401 C0 06            [24] 1166 	push	ar6
      002403 C0 05            [24] 1167 	push	ar5
      002405 C0 04            [24] 1168 	push	ar4
      002407 C0 01            [24] 1169 	push	ar1
      002409 C0 00            [24] 1170 	push	ar0
      00240B C0 00            [24] 1171 	push	ar0
      00240D C0 01            [24] 1172 	push	ar1
      00240F 74 4F            [12] 1173 	mov	a,#___str_15
      002411 C0 E0            [24] 1174 	push	acc
      002413 74 41            [12] 1175 	mov	a,#(___str_15 >> 8)
      002415 C0 E0            [24] 1176 	push	acc
      002417 74 80            [12] 1177 	mov	a,#0x80
      002419 C0 E0            [24] 1178 	push	acc
      00241B 12 34 AF         [24] 1179 	lcall	_printf
      00241E E5 81            [12] 1180 	mov	a,sp
      002420 24 FB            [12] 1181 	add	a,#0xfb
      002422 F5 81            [12] 1182 	mov	sp,a
      002424 D0 00            [24] 1183 	pop	ar0
      002426 D0 01            [24] 1184 	pop	ar1
      002428 D0 04            [24] 1185 	pop	ar4
      00242A D0 05            [24] 1186 	pop	ar5
      00242C D0 06            [24] 1187 	pop	ar6
      00242E D0 07            [24] 1188 	pop	ar7
      002430 D0 01            [24] 1189 	pop	ar1
      002432 D0 00            [24] 1190 	pop	ar0
      002434 02 21 B9         [24] 1191 	ljmp	00167$
      002437                       1192 00115$:
                                   1193 ;	main.c:120: printf_tiny("\n\r memory allocation successful for buffer %d\n\r",extra_buffers+2);
      002437 C0 00            [24] 1194 	push	ar0
      002439 C0 01            [24] 1195 	push	ar1
      00243B 74 02            [12] 1196 	mov	a,#0x02
      00243D 25 0C            [12] 1197 	add	a,_main_sloc2_1_0
      00243F F8               [12] 1198 	mov	r0,a
      002440 E4               [12] 1199 	clr	a
      002441 35 0D            [12] 1200 	addc	a,(_main_sloc2_1_0 + 1)
      002443 F9               [12] 1201 	mov	r1,a
      002444 C0 07            [24] 1202 	push	ar7
      002446 C0 06            [24] 1203 	push	ar6
      002448 C0 05            [24] 1204 	push	ar5
      00244A C0 04            [24] 1205 	push	ar4
      00244C C0 01            [24] 1206 	push	ar1
      00244E C0 00            [24] 1207 	push	ar0
      002450 C0 00            [24] 1208 	push	ar0
      002452 C0 01            [24] 1209 	push	ar1
      002454 74 7B            [12] 1210 	mov	a,#___str_16
      002456 C0 E0            [24] 1211 	push	acc
      002458 74 41            [12] 1212 	mov	a,#(___str_16 >> 8)
      00245A C0 E0            [24] 1213 	push	acc
      00245C 12 30 7F         [24] 1214 	lcall	_printf_tiny
      00245F E5 81            [12] 1215 	mov	a,sp
      002461 24 FC            [12] 1216 	add	a,#0xfc
      002463 F5 81            [12] 1217 	mov	sp,a
      002465 D0 00            [24] 1218 	pop	ar0
      002467 D0 01            [24] 1219 	pop	ar1
      002469 D0 04            [24] 1220 	pop	ar4
      00246B D0 05            [24] 1221 	pop	ar5
      00246D D0 06            [24] 1222 	pop	ar6
      00246F D0 07            [24] 1223 	pop	ar7
                                   1224 ;	main.c:122: buffers_size[k]=num;
      002471 E5 0A            [12] 1225 	mov	a,_main_sloc1_1_0
      002473 25 0A            [12] 1226 	add	a,_main_sloc1_1_0
      002475 F8               [12] 1227 	mov	r0,a
      002476 E5 0B            [12] 1228 	mov	a,(_main_sloc1_1_0 + 1)
      002478 33               [12] 1229 	rlc	a
      002479 F9               [12] 1230 	mov	r1,a
      00247A E8               [12] 1231 	mov	a,r0
      00247B 24 CB            [12] 1232 	add	a,#_main_buffers_size_65536_47
      00247D F5 82            [12] 1233 	mov	dpl,a
      00247F E9               [12] 1234 	mov	a,r1
      002480 34 13            [12] 1235 	addc	a,#(_main_buffers_size_65536_47 >> 8)
      002482 F5 83            [12] 1236 	mov	dph,a
      002484 E5 0F            [12] 1237 	mov	a,_main_sloc4_1_0
      002486 F0               [24] 1238 	movx	@dptr,a
      002487 E5 10            [12] 1239 	mov	a,(_main_sloc4_1_0 + 1)
      002489 A3               [24] 1240 	inc	dptr
      00248A F0               [24] 1241 	movx	@dptr,a
                                   1242 ;	main.c:123: k++;
      00248B 05 0A            [12] 1243 	inc	_main_sloc1_1_0
      00248D E4               [12] 1244 	clr	a
      00248E B5 0A 02         [24] 1245 	cjne	a,_main_sloc1_1_0,00354$
      002491 05 0B            [12] 1246 	inc	(_main_sloc1_1_0 + 1)
      002493                       1247 00354$:
                                   1248 ;	main.c:124: extra_buffers++;
      002493 05 0C            [12] 1249 	inc	_main_sloc2_1_0
      002495 E4               [12] 1250 	clr	a
      002496 B5 0C 02         [24] 1251 	cjne	a,_main_sloc2_1_0,00355$
      002499 05 0D            [12] 1252 	inc	(_main_sloc2_1_0 + 1)
      00249B                       1253 00355$:
      00249B D0 01            [24] 1254 	pop	ar1
      00249D D0 00            [24] 1255 	pop	ar0
      00249F 02 21 B9         [24] 1256 	ljmp	00167$
      0024A2                       1257 00151$:
                                   1258 ;	main.c:128: else if(in_char=='-')
      0024A2 74 2D            [12] 1259 	mov	a,#0x2d
      0024A4 B5 0E 02         [24] 1260 	cjne	a,_main_sloc3_1_0,00356$
      0024A7 80 03            [24] 1261 	sjmp	00357$
      0024A9                       1262 00356$:
      0024A9 02 26 4A         [24] 1263 	ljmp	00148$
      0024AC                       1264 00357$:
                                   1265 ;	main.c:130: buff_del=input_num();
      0024AC C0 00            [24] 1266 	push	ar0
      0024AE C0 01            [24] 1267 	push	ar1
      0024B0 C0 07            [24] 1268 	push	ar7
      0024B2 C0 06            [24] 1269 	push	ar6
      0024B4 C0 05            [24] 1270 	push	ar5
      0024B6 C0 04            [24] 1271 	push	ar4
      0024B8 12 2E 10         [24] 1272 	lcall	_input_num
      0024BB A8 82            [24] 1273 	mov	r0,dpl
      0024BD A9 83            [24] 1274 	mov	r1,dph
      0024BF D0 04            [24] 1275 	pop	ar4
      0024C1 D0 05            [24] 1276 	pop	ar5
      0024C3 D0 06            [24] 1277 	pop	ar6
      0024C5 D0 07            [24] 1278 	pop	ar7
      0024C7 88 0F            [24] 1279 	mov	_main_sloc4_1_0,r0
      0024C9 89 10            [24] 1280 	mov	(_main_sloc4_1_0 + 1),r1
                                   1281 ;	main.c:131: if(buff_del==1)
      0024CB 74 01            [12] 1282 	mov	a,#0x01
      0024CD B5 0F 06         [24] 1283 	cjne	a,_main_sloc4_1_0,00358$
      0024D0 14               [12] 1284 	dec	a
      0024D1 B5 10 02         [24] 1285 	cjne	a,(_main_sloc4_1_0 + 1),00358$
      0024D4 80 06            [24] 1286 	sjmp	00359$
      0024D6                       1287 00358$:
      0024D6 D0 01            [24] 1288 	pop	ar1
      0024D8 D0 00            [24] 1289 	pop	ar0
      0024DA 80 48            [24] 1290 	sjmp	00125$
      0024DC                       1291 00359$:
                                   1292 ;	main.c:134: free(buffer_1);
      0024DC 90 13 89         [24] 1293 	mov	dptr,#_main_buffer_1_65536_47
      0024DF E0               [24] 1294 	movx	a,@dptr
      0024E0 F8               [12] 1295 	mov	r0,a
      0024E1 A3               [24] 1296 	inc	dptr
      0024E2 E0               [24] 1297 	movx	a,@dptr
      0024E3 F9               [12] 1298 	mov	r1,a
      0024E4 7B 00            [12] 1299 	mov	r3,#0x00
      0024E6 88 82            [24] 1300 	mov	dpl,r0
      0024E8 89 83            [24] 1301 	mov	dph,r1
      0024EA 8B F0            [24] 1302 	mov	b,r3
      0024EC C0 07            [24] 1303 	push	ar7
      0024EE C0 06            [24] 1304 	push	ar6
      0024F0 C0 05            [24] 1305 	push	ar5
      0024F2 C0 04            [24] 1306 	push	ar4
      0024F4 C0 01            [24] 1307 	push	ar1
      0024F6 C0 00            [24] 1308 	push	ar0
      0024F8 12 2F 28         [24] 1309 	lcall	_free
                                   1310 ;	main.c:135: printf_tiny("\n\r Buffer 1 is deleted and memory is freed\n\r");
      0024FB 74 AB            [12] 1311 	mov	a,#___str_17
      0024FD C0 E0            [24] 1312 	push	acc
      0024FF 74 41            [12] 1313 	mov	a,#(___str_17 >> 8)
      002501 C0 E0            [24] 1314 	push	acc
      002503 12 30 7F         [24] 1315 	lcall	_printf_tiny
      002506 15 81            [12] 1316 	dec	sp
      002508 15 81            [12] 1317 	dec	sp
      00250A D0 00            [24] 1318 	pop	ar0
      00250C D0 01            [24] 1319 	pop	ar1
      00250E D0 04            [24] 1320 	pop	ar4
      002510 D0 05            [24] 1321 	pop	ar5
      002512 D0 06            [24] 1322 	pop	ar6
      002514 D0 07            [24] 1323 	pop	ar7
                                   1324 ;	main.c:136: buffer_1=0;
      002516 90 13 89         [24] 1325 	mov	dptr,#_main_buffer_1_65536_47
      002519 E4               [12] 1326 	clr	a
      00251A F0               [24] 1327 	movx	@dptr,a
      00251B A3               [24] 1328 	inc	dptr
      00251C F0               [24] 1329 	movx	@dptr,a
      00251D D0 01            [24] 1330 	pop	ar1
      00251F D0 00            [24] 1331 	pop	ar0
      002521 02 21 B9         [24] 1332 	ljmp	00167$
      002524                       1333 00125$:
                                   1334 ;	main.c:139: else if(buff_del==0)
      002524 E5 0F            [12] 1335 	mov	a,_main_sloc4_1_0
      002526 45 10            [12] 1336 	orl	a,(_main_sloc4_1_0 + 1)
      002528 70 30            [24] 1337 	jnz	00122$
                                   1338 ;	main.c:141: printf("\n\r Cannot delete buffer 0\n\r");
      00252A C0 07            [24] 1339 	push	ar7
      00252C C0 06            [24] 1340 	push	ar6
      00252E C0 05            [24] 1341 	push	ar5
      002530 C0 04            [24] 1342 	push	ar4
      002532 C0 01            [24] 1343 	push	ar1
      002534 C0 00            [24] 1344 	push	ar0
      002536 74 D8            [12] 1345 	mov	a,#___str_18
      002538 C0 E0            [24] 1346 	push	acc
      00253A 74 41            [12] 1347 	mov	a,#(___str_18 >> 8)
      00253C C0 E0            [24] 1348 	push	acc
      00253E 74 80            [12] 1349 	mov	a,#0x80
      002540 C0 E0            [24] 1350 	push	acc
      002542 12 34 AF         [24] 1351 	lcall	_printf
      002545 15 81            [12] 1352 	dec	sp
      002547 15 81            [12] 1353 	dec	sp
      002549 15 81            [12] 1354 	dec	sp
      00254B D0 00            [24] 1355 	pop	ar0
      00254D D0 01            [24] 1356 	pop	ar1
      00254F D0 04            [24] 1357 	pop	ar4
      002551 D0 05            [24] 1358 	pop	ar5
      002553 D0 06            [24] 1359 	pop	ar6
      002555 D0 07            [24] 1360 	pop	ar7
      002557 02 21 B9         [24] 1361 	ljmp	00167$
      00255A                       1362 00122$:
                                   1363 ;	main.c:143: else if(buff_del >1 && buff_del <(extra_buffers+2))
      00255A C3               [12] 1364 	clr	c
      00255B 74 01            [12] 1365 	mov	a,#0x01
      00255D 95 0F            [12] 1366 	subb	a,_main_sloc4_1_0
      00255F 74 80            [12] 1367 	mov	a,#(0x00 ^ 0x80)
      002561 85 10 F0         [24] 1368 	mov	b,(_main_sloc4_1_0 + 1)
      002564 63 F0 80         [24] 1369 	xrl	b,#0x80
      002567 95 F0            [12] 1370 	subb	a,b
      002569 40 03            [24] 1371 	jc	00361$
      00256B 02 26 1A         [24] 1372 	ljmp	00118$
      00256E                       1373 00361$:
      00256E 74 02            [12] 1374 	mov	a,#0x02
      002570 25 0C            [12] 1375 	add	a,_main_sloc2_1_0
      002572 FA               [12] 1376 	mov	r2,a
      002573 E4               [12] 1377 	clr	a
      002574 35 0D            [12] 1378 	addc	a,(_main_sloc2_1_0 + 1)
      002576 FB               [12] 1379 	mov	r3,a
      002577 C3               [12] 1380 	clr	c
      002578 E5 0F            [12] 1381 	mov	a,_main_sloc4_1_0
      00257A 9A               [12] 1382 	subb	a,r2
      00257B E5 10            [12] 1383 	mov	a,(_main_sloc4_1_0 + 1)
      00257D 64 80            [12] 1384 	xrl	a,#0x80
      00257F 8B F0            [24] 1385 	mov	b,r3
      002581 63 F0 80         [24] 1386 	xrl	b,#0x80
      002584 95 F0            [12] 1387 	subb	a,b
      002586 40 03            [24] 1388 	jc	00362$
      002588 02 26 1A         [24] 1389 	ljmp	00118$
      00258B                       1390 00362$:
                                   1391 ;	main.c:145: free(buffer_n[buff_del-2]);
      00258B C0 00            [24] 1392 	push	ar0
      00258D C0 01            [24] 1393 	push	ar1
      00258F AB 0F            [24] 1394 	mov	r3,_main_sloc4_1_0
      002591 1B               [12] 1395 	dec	r3
      002592 1B               [12] 1396 	dec	r3
      002593 C2 D5            [12] 1397 	clr	F0
      002595 75 F0 02         [24] 1398 	mov	b,#0x02
      002598 EB               [12] 1399 	mov	a,r3
      002599 30 E7 04         [24] 1400 	jnb	acc.7,00363$
      00259C B2 D5            [12] 1401 	cpl	F0
      00259E F4               [12] 1402 	cpl	a
      00259F 04               [12] 1403 	inc	a
      0025A0                       1404 00363$:
      0025A0 A4               [48] 1405 	mul	ab
      0025A1 30 D5 0A         [24] 1406 	jnb	F0,00364$
      0025A4 F4               [12] 1407 	cpl	a
      0025A5 24 01            [12] 1408 	add	a,#0x01
      0025A7 C5 F0            [12] 1409 	xch	a,b
      0025A9 F4               [12] 1410 	cpl	a
      0025AA 34 00            [12] 1411 	addc	a,#0x00
      0025AC C5 F0            [12] 1412 	xch	a,b
      0025AE                       1413 00364$:
      0025AE 24 8B            [12] 1414 	add	a,#_main_buffer_n_65536_47
      0025B0 F5 15            [12] 1415 	mov	_main_sloc7_1_0,a
      0025B2 74 13            [12] 1416 	mov	a,#(_main_buffer_n_65536_47 >> 8)
      0025B4 35 F0            [12] 1417 	addc	a,b
      0025B6 F5 16            [12] 1418 	mov	(_main_sloc7_1_0 + 1),a
      0025B8 85 15 82         [24] 1419 	mov	dpl,_main_sloc7_1_0
      0025BB 85 16 83         [24] 1420 	mov	dph,(_main_sloc7_1_0 + 1)
      0025BE E0               [24] 1421 	movx	a,@dptr
      0025BF F8               [12] 1422 	mov	r0,a
      0025C0 A3               [24] 1423 	inc	dptr
      0025C1 E0               [24] 1424 	movx	a,@dptr
      0025C2 F9               [12] 1425 	mov	r1,a
      0025C3 7B 00            [12] 1426 	mov	r3,#0x00
      0025C5 88 82            [24] 1427 	mov	dpl,r0
      0025C7 89 83            [24] 1428 	mov	dph,r1
      0025C9 8B F0            [24] 1429 	mov	b,r3
      0025CB C0 07            [24] 1430 	push	ar7
      0025CD C0 06            [24] 1431 	push	ar6
      0025CF C0 05            [24] 1432 	push	ar5
      0025D1 C0 04            [24] 1433 	push	ar4
      0025D3 C0 01            [24] 1434 	push	ar1
      0025D5 C0 00            [24] 1435 	push	ar0
      0025D7 12 2F 28         [24] 1436 	lcall	_free
                                   1437 ;	main.c:146: printf("\n\rFreed buffer_%d\n\r",buff_del-2);
      0025DA E5 0F            [12] 1438 	mov	a,_main_sloc4_1_0
      0025DC 24 FE            [12] 1439 	add	a,#0xfe
      0025DE FA               [12] 1440 	mov	r2,a
      0025DF E5 10            [12] 1441 	mov	a,(_main_sloc4_1_0 + 1)
      0025E1 34 FF            [12] 1442 	addc	a,#0xff
      0025E3 FB               [12] 1443 	mov	r3,a
      0025E4 C0 02            [24] 1444 	push	ar2
      0025E6 C0 03            [24] 1445 	push	ar3
      0025E8 74 F4            [12] 1446 	mov	a,#___str_19
      0025EA C0 E0            [24] 1447 	push	acc
      0025EC 74 41            [12] 1448 	mov	a,#(___str_19 >> 8)
      0025EE C0 E0            [24] 1449 	push	acc
      0025F0 74 80            [12] 1450 	mov	a,#0x80
      0025F2 C0 E0            [24] 1451 	push	acc
      0025F4 12 34 AF         [24] 1452 	lcall	_printf
      0025F7 E5 81            [12] 1453 	mov	a,sp
      0025F9 24 FB            [12] 1454 	add	a,#0xfb
      0025FB F5 81            [12] 1455 	mov	sp,a
      0025FD D0 00            [24] 1456 	pop	ar0
      0025FF D0 01            [24] 1457 	pop	ar1
      002601 D0 04            [24] 1458 	pop	ar4
      002603 D0 05            [24] 1459 	pop	ar5
      002605 D0 06            [24] 1460 	pop	ar6
      002607 D0 07            [24] 1461 	pop	ar7
                                   1462 ;	main.c:147: buffer_n[buff_del-2]=0;
      002609 85 15 82         [24] 1463 	mov	dpl,_main_sloc7_1_0
      00260C 85 16 83         [24] 1464 	mov	dph,(_main_sloc7_1_0 + 1)
      00260F E4               [12] 1465 	clr	a
      002610 F0               [24] 1466 	movx	@dptr,a
      002611 A3               [24] 1467 	inc	dptr
      002612 F0               [24] 1468 	movx	@dptr,a
      002613 D0 01            [24] 1469 	pop	ar1
      002615 D0 00            [24] 1470 	pop	ar0
      002617 02 21 B9         [24] 1471 	ljmp	00167$
      00261A                       1472 00118$:
                                   1473 ;	main.c:151: printf("\n\r enter a valid buffer number\n\r");
      00261A C0 07            [24] 1474 	push	ar7
      00261C C0 06            [24] 1475 	push	ar6
      00261E C0 05            [24] 1476 	push	ar5
      002620 C0 04            [24] 1477 	push	ar4
      002622 C0 01            [24] 1478 	push	ar1
      002624 C0 00            [24] 1479 	push	ar0
      002626 74 08            [12] 1480 	mov	a,#___str_20
      002628 C0 E0            [24] 1481 	push	acc
      00262A 74 42            [12] 1482 	mov	a,#(___str_20 >> 8)
      00262C C0 E0            [24] 1483 	push	acc
      00262E 74 80            [12] 1484 	mov	a,#0x80
      002630 C0 E0            [24] 1485 	push	acc
      002632 12 34 AF         [24] 1486 	lcall	_printf
      002635 15 81            [12] 1487 	dec	sp
      002637 15 81            [12] 1488 	dec	sp
      002639 15 81            [12] 1489 	dec	sp
      00263B D0 00            [24] 1490 	pop	ar0
      00263D D0 01            [24] 1491 	pop	ar1
      00263F D0 04            [24] 1492 	pop	ar4
      002641 D0 05            [24] 1493 	pop	ar5
      002643 D0 06            [24] 1494 	pop	ar6
      002645 D0 07            [24] 1495 	pop	ar7
      002647 02 21 B9         [24] 1496 	ljmp	00167$
      00264A                       1497 00148$:
                                   1498 ;	main.c:155: else if(in_char=='=')
      00264A 74 3D            [12] 1499 	mov	a,#0x3d
      00264C B5 0E 02         [24] 1500 	cjne	a,_main_sloc3_1_0,00365$
      00264F 80 03            [24] 1501 	sjmp	00366$
      002651                       1502 00365$:
      002651 02 27 02         [24] 1503 	ljmp	00145$
      002654                       1504 00366$:
                                   1505 ;	main.c:157: printf_tiny("\n\r contents of buffer 0 \n\r");
      002654 C0 07            [24] 1506 	push	ar7
      002656 C0 06            [24] 1507 	push	ar6
      002658 C0 05            [24] 1508 	push	ar5
      00265A C0 04            [24] 1509 	push	ar4
      00265C C0 01            [24] 1510 	push	ar1
      00265E C0 00            [24] 1511 	push	ar0
      002660 74 29            [12] 1512 	mov	a,#___str_21
      002662 C0 E0            [24] 1513 	push	acc
      002664 74 42            [12] 1514 	mov	a,#(___str_21 >> 8)
      002666 C0 E0            [24] 1515 	push	acc
      002668 12 30 7F         [24] 1516 	lcall	_printf_tiny
      00266B 15 81            [12] 1517 	dec	sp
      00266D 15 81            [12] 1518 	dec	sp
                                   1519 ;	main.c:158: printf("\n\r storage character -- its hexadecimal representation\n\r");
      00266F 74 44            [12] 1520 	mov	a,#___str_22
      002671 C0 E0            [24] 1521 	push	acc
      002673 74 42            [12] 1522 	mov	a,#(___str_22 >> 8)
      002675 C0 E0            [24] 1523 	push	acc
      002677 74 80            [12] 1524 	mov	a,#0x80
      002679 C0 E0            [24] 1525 	push	acc
      00267B 12 34 AF         [24] 1526 	lcall	_printf
      00267E 15 81            [12] 1527 	dec	sp
      002680 15 81            [12] 1528 	dec	sp
      002682 15 81            [12] 1529 	dec	sp
      002684 D0 00            [24] 1530 	pop	ar0
      002686 D0 01            [24] 1531 	pop	ar1
      002688 D0 04            [24] 1532 	pop	ar4
      00268A D0 05            [24] 1533 	pop	ar5
      00268C D0 06            [24] 1534 	pop	ar6
      00268E D0 07            [24] 1535 	pop	ar7
                                   1536 ;	main.c:160: for(buff_0_pt=0;(buff_0_pt)<buff0_stored;(buff_0_pt)++)
      002690 90 13 C9         [24] 1537 	mov	dptr,#_main_buff0_stored_65536_47
      002693 E0               [24] 1538 	movx	a,@dptr
      002694 FA               [12] 1539 	mov	r2,a
      002695 A3               [24] 1540 	inc	dptr
      002696 E0               [24] 1541 	movx	a,@dptr
      002697 FB               [12] 1542 	mov	r3,a
      002698 E4               [12] 1543 	clr	a
      002699 F5 15            [12] 1544 	mov	_main_sloc7_1_0,a
      00269B F5 16            [12] 1545 	mov	(_main_sloc7_1_0 + 1),a
      00269D                       1546 00170$:
      00269D C3               [12] 1547 	clr	c
      00269E E5 15            [12] 1548 	mov	a,_main_sloc7_1_0
      0026A0 9A               [12] 1549 	subb	a,r2
      0026A1 E5 16            [12] 1550 	mov	a,(_main_sloc7_1_0 + 1)
      0026A3 9B               [12] 1551 	subb	a,r3
      0026A4 40 03            [24] 1552 	jc	00367$
      0026A6 02 21 B9         [24] 1553 	ljmp	00167$
      0026A9                       1554 00367$:
                                   1555 ;	main.c:164: printf_tiny("%c--%x\n\r",*((buffer_0)+(buff_0_pt)),*((buffer_0)+(buff_0_pt)));
      0026A9 C0 00            [24] 1556 	push	ar0
      0026AB C0 01            [24] 1557 	push	ar1
      0026AD E5 15            [12] 1558 	mov	a,_main_sloc7_1_0
      0026AF 2C               [12] 1559 	add	a,r4
      0026B0 F5 82            [12] 1560 	mov	dpl,a
      0026B2 E5 16            [12] 1561 	mov	a,(_main_sloc7_1_0 + 1)
      0026B4 3D               [12] 1562 	addc	a,r5
      0026B5 F5 83            [12] 1563 	mov	dph,a
      0026B7 E0               [24] 1564 	movx	a,@dptr
      0026B8 F8               [12] 1565 	mov	r0,a
      0026B9 79 00            [12] 1566 	mov	r1,#0x00
      0026BB C0 07            [24] 1567 	push	ar7
      0026BD C0 06            [24] 1568 	push	ar6
      0026BF C0 05            [24] 1569 	push	ar5
      0026C1 C0 04            [24] 1570 	push	ar4
      0026C3 C0 03            [24] 1571 	push	ar3
      0026C5 C0 02            [24] 1572 	push	ar2
      0026C7 C0 01            [24] 1573 	push	ar1
      0026C9 C0 00            [24] 1574 	push	ar0
      0026CB C0 00            [24] 1575 	push	ar0
      0026CD C0 01            [24] 1576 	push	ar1
      0026CF C0 00            [24] 1577 	push	ar0
      0026D1 C0 01            [24] 1578 	push	ar1
      0026D3 74 7D            [12] 1579 	mov	a,#___str_23
      0026D5 C0 E0            [24] 1580 	push	acc
      0026D7 74 42            [12] 1581 	mov	a,#(___str_23 >> 8)
      0026D9 C0 E0            [24] 1582 	push	acc
      0026DB 12 30 7F         [24] 1583 	lcall	_printf_tiny
      0026DE E5 81            [12] 1584 	mov	a,sp
      0026E0 24 FA            [12] 1585 	add	a,#0xfa
      0026E2 F5 81            [12] 1586 	mov	sp,a
      0026E4 D0 00            [24] 1587 	pop	ar0
      0026E6 D0 01            [24] 1588 	pop	ar1
      0026E8 D0 02            [24] 1589 	pop	ar2
      0026EA D0 03            [24] 1590 	pop	ar3
      0026EC D0 04            [24] 1591 	pop	ar4
      0026EE D0 05            [24] 1592 	pop	ar5
      0026F0 D0 06            [24] 1593 	pop	ar6
      0026F2 D0 07            [24] 1594 	pop	ar7
                                   1595 ;	main.c:160: for(buff_0_pt=0;(buff_0_pt)<buff0_stored;(buff_0_pt)++)
      0026F4 05 15            [12] 1596 	inc	_main_sloc7_1_0
      0026F6 E4               [12] 1597 	clr	a
      0026F7 B5 15 02         [24] 1598 	cjne	a,_main_sloc7_1_0,00368$
      0026FA 05 16            [12] 1599 	inc	(_main_sloc7_1_0 + 1)
      0026FC                       1600 00368$:
      0026FC D0 01            [24] 1601 	pop	ar1
      0026FE D0 00            [24] 1602 	pop	ar0
      002700 80 9B            [24] 1603 	sjmp	00170$
      002702                       1604 00145$:
                                   1605 ;	main.c:169: else if(in_char=='@')
      002702 74 40            [12] 1606 	mov	a,#0x40
      002704 B5 0E 02         [24] 1607 	cjne	a,_main_sloc3_1_0,00369$
      002707 80 03            [24] 1608 	sjmp	00370$
      002709                       1609 00369$:
      002709 02 28 29         [24] 1610 	ljmp	00142$
      00270C                       1611 00370$:
                                   1612 ;	main.c:171: free(buffer_0);
      00270C C0 00            [24] 1613 	push	ar0
      00270E C0 01            [24] 1614 	push	ar1
      002710 8C 02            [24] 1615 	mov	ar2,r4
      002712 8D 03            [24] 1616 	mov	ar3,r5
      002714 8B 01            [24] 1617 	mov	ar1,r3
      002716 7B 00            [12] 1618 	mov	r3,#0x00
      002718 8A 82            [24] 1619 	mov	dpl,r2
      00271A 89 83            [24] 1620 	mov	dph,r1
      00271C 8B F0            [24] 1621 	mov	b,r3
      00271E C0 07            [24] 1622 	push	ar7
      002720 C0 06            [24] 1623 	push	ar6
      002722 C0 05            [24] 1624 	push	ar5
      002724 C0 04            [24] 1625 	push	ar4
      002726 C0 01            [24] 1626 	push	ar1
      002728 C0 00            [24] 1627 	push	ar0
      00272A 12 2F 28         [24] 1628 	lcall	_free
                                   1629 ;	main.c:172: printf_tiny("\n\r buffer 0 is freed\n\r");
      00272D 74 86            [12] 1630 	mov	a,#___str_24
      00272F C0 E0            [24] 1631 	push	acc
      002731 74 42            [12] 1632 	mov	a,#(___str_24 >> 8)
      002733 C0 E0            [24] 1633 	push	acc
      002735 12 30 7F         [24] 1634 	lcall	_printf_tiny
      002738 15 81            [12] 1635 	dec	sp
      00273A 15 81            [12] 1636 	dec	sp
      00273C D0 00            [24] 1637 	pop	ar0
      00273E D0 01            [24] 1638 	pop	ar1
                                   1639 ;	main.c:173: free(buffer_1);
      002740 90 13 89         [24] 1640 	mov	dptr,#_main_buffer_1_65536_47
      002743 E0               [24] 1641 	movx	a,@dptr
      002744 FA               [12] 1642 	mov	r2,a
      002745 A3               [24] 1643 	inc	dptr
      002746 E0               [24] 1644 	movx	a,@dptr
      002747 F9               [12] 1645 	mov	r1,a
      002748 7B 00            [12] 1646 	mov	r3,#0x00
      00274A 8A 82            [24] 1647 	mov	dpl,r2
      00274C 89 83            [24] 1648 	mov	dph,r1
      00274E 8B F0            [24] 1649 	mov	b,r3
      002750 C0 01            [24] 1650 	push	ar1
      002752 C0 00            [24] 1651 	push	ar0
      002754 12 2F 28         [24] 1652 	lcall	_free
                                   1653 ;	main.c:174: printf_tiny("\n\r buffer 1 is freed\n\r");
      002757 74 9D            [12] 1654 	mov	a,#___str_25
      002759 C0 E0            [24] 1655 	push	acc
      00275B 74 42            [12] 1656 	mov	a,#(___str_25 >> 8)
      00275D C0 E0            [24] 1657 	push	acc
      00275F 12 30 7F         [24] 1658 	lcall	_printf_tiny
      002762 15 81            [12] 1659 	dec	sp
      002764 15 81            [12] 1660 	dec	sp
      002766 D0 00            [24] 1661 	pop	ar0
      002768 D0 01            [24] 1662 	pop	ar1
      00276A D0 04            [24] 1663 	pop	ar4
      00276C D0 05            [24] 1664 	pop	ar5
      00276E D0 06            [24] 1665 	pop	ar6
      002770 D0 07            [24] 1666 	pop	ar7
                                   1667 ;	main.c:175: for(i=2;i<(extra_buffers+2);i++)
      002772 85 0C 15         [24] 1668 	mov	_main_sloc7_1_0,_main_sloc2_1_0
      002775 85 0D 16         [24] 1669 	mov	(_main_sloc7_1_0 + 1),(_main_sloc2_1_0 + 1)
      002778 74 02            [12] 1670 	mov	a,#0x02
      00277A 25 0C            [12] 1671 	add	a,_main_sloc2_1_0
      00277C F5 0F            [12] 1672 	mov	_main_sloc4_1_0,a
      00277E E4               [12] 1673 	clr	a
      00277F 35 0D            [12] 1674 	addc	a,(_main_sloc2_1_0 + 1)
      002781 F5 10            [12] 1675 	mov	(_main_sloc4_1_0 + 1),a
      002783 75 17 02         [24] 1676 	mov	_main_sloc8_1_0,#0x02
      002786 75 18 00         [24] 1677 	mov	(_main_sloc8_1_0 + 1),#0x00
                                   1678 ;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
      002789 D0 01            [24] 1679 	pop	ar1
      00278B D0 00            [24] 1680 	pop	ar0
                                   1681 ;	main.c:175: for(i=2;i<(extra_buffers+2);i++)
      00278D                       1682 00173$:
      00278D AA 0F            [24] 1683 	mov	r2,_main_sloc4_1_0
      00278F AB 10            [24] 1684 	mov	r3,(_main_sloc4_1_0 + 1)
      002791 C3               [12] 1685 	clr	c
      002792 E5 17            [12] 1686 	mov	a,_main_sloc8_1_0
      002794 9A               [12] 1687 	subb	a,r2
      002795 E5 18            [12] 1688 	mov	a,(_main_sloc8_1_0 + 1)
      002797 9B               [12] 1689 	subb	a,r3
      002798 50 62            [24] 1690 	jnc	00128$
                                   1691 ;	main.c:177: free(buffer_n[extra_buffers]);
      00279A C0 00            [24] 1692 	push	ar0
      00279C C0 01            [24] 1693 	push	ar1
      00279E E5 15            [12] 1694 	mov	a,_main_sloc7_1_0
      0027A0 25 15            [12] 1695 	add	a,_main_sloc7_1_0
      0027A2 FA               [12] 1696 	mov	r2,a
      0027A3 E5 16            [12] 1697 	mov	a,(_main_sloc7_1_0 + 1)
      0027A5 33               [12] 1698 	rlc	a
      0027A6 FB               [12] 1699 	mov	r3,a
      0027A7 EA               [12] 1700 	mov	a,r2
      0027A8 24 8B            [12] 1701 	add	a,#_main_buffer_n_65536_47
      0027AA F5 82            [12] 1702 	mov	dpl,a
      0027AC EB               [12] 1703 	mov	a,r3
      0027AD 34 13            [12] 1704 	addc	a,#(_main_buffer_n_65536_47 >> 8)
      0027AF F5 83            [12] 1705 	mov	dph,a
      0027B1 E0               [24] 1706 	movx	a,@dptr
      0027B2 FA               [12] 1707 	mov	r2,a
      0027B3 A3               [24] 1708 	inc	dptr
      0027B4 E0               [24] 1709 	movx	a,@dptr
      0027B5 F9               [12] 1710 	mov	r1,a
      0027B6 7B 00            [12] 1711 	mov	r3,#0x00
      0027B8 8A 82            [24] 1712 	mov	dpl,r2
      0027BA 89 83            [24] 1713 	mov	dph,r1
      0027BC 8B F0            [24] 1714 	mov	b,r3
      0027BE C0 07            [24] 1715 	push	ar7
      0027C0 C0 06            [24] 1716 	push	ar6
      0027C2 C0 05            [24] 1717 	push	ar5
      0027C4 C0 04            [24] 1718 	push	ar4
      0027C6 C0 01            [24] 1719 	push	ar1
      0027C8 C0 00            [24] 1720 	push	ar0
      0027CA 12 2F 28         [24] 1721 	lcall	_free
                                   1722 ;	main.c:178: printf_tiny("\n\r buffer %d is freed\n\r",extra_buffers);
      0027CD C0 15            [24] 1723 	push	_main_sloc7_1_0
      0027CF C0 16            [24] 1724 	push	(_main_sloc7_1_0 + 1)
      0027D1 74 B4            [12] 1725 	mov	a,#___str_26
      0027D3 C0 E0            [24] 1726 	push	acc
      0027D5 74 42            [12] 1727 	mov	a,#(___str_26 >> 8)
      0027D7 C0 E0            [24] 1728 	push	acc
      0027D9 12 30 7F         [24] 1729 	lcall	_printf_tiny
      0027DC E5 81            [12] 1730 	mov	a,sp
      0027DE 24 FC            [12] 1731 	add	a,#0xfc
      0027E0 F5 81            [12] 1732 	mov	sp,a
      0027E2 D0 00            [24] 1733 	pop	ar0
      0027E4 D0 01            [24] 1734 	pop	ar1
      0027E6 D0 04            [24] 1735 	pop	ar4
      0027E8 D0 05            [24] 1736 	pop	ar5
      0027EA D0 06            [24] 1737 	pop	ar6
      0027EC D0 07            [24] 1738 	pop	ar7
                                   1739 ;	main.c:175: for(i=2;i<(extra_buffers+2);i++)
      0027EE 05 17            [12] 1740 	inc	_main_sloc8_1_0
      0027F0 E4               [12] 1741 	clr	a
      0027F1 B5 17 02         [24] 1742 	cjne	a,_main_sloc8_1_0,00372$
      0027F4 05 18            [12] 1743 	inc	(_main_sloc8_1_0 + 1)
      0027F6                       1744 00372$:
      0027F6 D0 01            [24] 1745 	pop	ar1
      0027F8 D0 00            [24] 1746 	pop	ar0
      0027FA 80 91            [24] 1747 	sjmp	00173$
      0027FC                       1748 00128$:
                                   1749 ;	main.c:180: printf_tiny("\n\r all buffers are freed. Please start from the beginning\n\r");
      0027FC C0 07            [24] 1750 	push	ar7
      0027FE C0 06            [24] 1751 	push	ar6
      002800 C0 05            [24] 1752 	push	ar5
      002802 C0 04            [24] 1753 	push	ar4
      002804 C0 01            [24] 1754 	push	ar1
      002806 C0 00            [24] 1755 	push	ar0
      002808 74 CC            [12] 1756 	mov	a,#___str_27
      00280A C0 E0            [24] 1757 	push	acc
      00280C 74 42            [12] 1758 	mov	a,#(___str_27 >> 8)
      00280E C0 E0            [24] 1759 	push	acc
      002810 12 30 7F         [24] 1760 	lcall	_printf_tiny
      002813 15 81            [12] 1761 	dec	sp
      002815 15 81            [12] 1762 	dec	sp
                                   1763 ;	main.c:181: main();
      002817 12 20 69         [24] 1764 	lcall	_main
      00281A D0 00            [24] 1765 	pop	ar0
      00281C D0 01            [24] 1766 	pop	ar1
      00281E D0 04            [24] 1767 	pop	ar4
      002820 D0 05            [24] 1768 	pop	ar5
      002822 D0 06            [24] 1769 	pop	ar6
      002824 D0 07            [24] 1770 	pop	ar7
      002826 02 21 B9         [24] 1771 	ljmp	00167$
      002829                       1772 00142$:
                                   1773 ;	main.c:184: else if(in_char=='?')
      002829 74 3F            [12] 1774 	mov	a,#0x3f
      00282B B5 0E 02         [24] 1775 	cjne	a,_main_sloc3_1_0,00373$
      00282E 80 03            [24] 1776 	sjmp	00374$
      002830                       1777 00373$:
      002830 02 2D 06         [24] 1778 	ljmp	00139$
      002833                       1779 00374$:
                                   1780 ;	main.c:187: printf_tiny("\n\r HEAP REPORT \n\r");
      002833 C0 07            [24] 1781 	push	ar7
      002835 C0 06            [24] 1782 	push	ar6
      002837 C0 05            [24] 1783 	push	ar5
      002839 C0 04            [24] 1784 	push	ar4
      00283B C0 01            [24] 1785 	push	ar1
      00283D C0 00            [24] 1786 	push	ar0
      00283F 74 08            [12] 1787 	mov	a,#___str_28
      002841 C0 E0            [24] 1788 	push	acc
      002843 74 43            [12] 1789 	mov	a,#(___str_28 >> 8)
      002845 C0 E0            [24] 1790 	push	acc
      002847 12 30 7F         [24] 1791 	lcall	_printf_tiny
      00284A 15 81            [12] 1792 	dec	sp
      00284C 15 81            [12] 1793 	dec	sp
      00284E D0 00            [24] 1794 	pop	ar0
      002850 D0 01            [24] 1795 	pop	ar1
                                   1796 ;	main.c:189: printf_tiny("\n\r Buffer 0 starts at = 0x%x \n\r",buff0_start);
      002852 C0 01            [24] 1797 	push	ar1
      002854 C0 00            [24] 1798 	push	ar0
      002856 C0 00            [24] 1799 	push	ar0
      002858 C0 01            [24] 1800 	push	ar1
      00285A 74 1A            [12] 1801 	mov	a,#___str_29
      00285C C0 E0            [24] 1802 	push	acc
      00285E 74 43            [12] 1803 	mov	a,#(___str_29 >> 8)
      002860 C0 E0            [24] 1804 	push	acc
      002862 12 30 7F         [24] 1805 	lcall	_printf_tiny
      002865 E5 81            [12] 1806 	mov	a,sp
      002867 24 FC            [12] 1807 	add	a,#0xfc
      002869 F5 81            [12] 1808 	mov	sp,a
      00286B D0 00            [24] 1809 	pop	ar0
      00286D D0 01            [24] 1810 	pop	ar1
                                   1811 ;	main.c:190: printf_tiny("\n\r Buffer 0 ends at =x%x\n\r",buff0_start+buffer0_size);
      00286F 88 02            [24] 1812 	mov	ar2,r0
      002871 89 03            [24] 1813 	mov	ar3,r1
      002873 E5 11            [12] 1814 	mov	a,_main_sloc5_1_0
      002875 2A               [12] 1815 	add	a,r2
      002876 FA               [12] 1816 	mov	r2,a
      002877 E5 12            [12] 1817 	mov	a,(_main_sloc5_1_0 + 1)
      002879 3B               [12] 1818 	addc	a,r3
      00287A FB               [12] 1819 	mov	r3,a
      00287B C0 01            [24] 1820 	push	ar1
      00287D C0 00            [24] 1821 	push	ar0
      00287F C0 02            [24] 1822 	push	ar2
      002881 C0 03            [24] 1823 	push	ar3
      002883 74 3A            [12] 1824 	mov	a,#___str_30
      002885 C0 E0            [24] 1825 	push	acc
      002887 74 43            [12] 1826 	mov	a,#(___str_30 >> 8)
      002889 C0 E0            [24] 1827 	push	acc
      00288B 12 30 7F         [24] 1828 	lcall	_printf_tiny
      00288E E5 81            [12] 1829 	mov	a,sp
      002890 24 FC            [12] 1830 	add	a,#0xfc
      002892 F5 81            [12] 1831 	mov	sp,a
      002894 D0 00            [24] 1832 	pop	ar0
      002896 D0 01            [24] 1833 	pop	ar1
      002898 D0 04            [24] 1834 	pop	ar4
      00289A D0 05            [24] 1835 	pop	ar5
      00289C D0 06            [24] 1836 	pop	ar6
      00289E D0 07            [24] 1837 	pop	ar7
                                   1838 ;	main.c:191: printf_tiny("\n\r Buffer 0 size =%d\n\r",buffer0_size);
      0028A0 C0 07            [24] 1839 	push	ar7
      0028A2 C0 06            [24] 1840 	push	ar6
      0028A4 C0 05            [24] 1841 	push	ar5
      0028A6 C0 04            [24] 1842 	push	ar4
      0028A8 C0 01            [24] 1843 	push	ar1
      0028AA C0 00            [24] 1844 	push	ar0
      0028AC C0 06            [24] 1845 	push	ar6
      0028AE C0 07            [24] 1846 	push	ar7
      0028B0 74 55            [12] 1847 	mov	a,#___str_31
      0028B2 C0 E0            [24] 1848 	push	acc
      0028B4 74 43            [12] 1849 	mov	a,#(___str_31 >> 8)
      0028B6 C0 E0            [24] 1850 	push	acc
      0028B8 12 30 7F         [24] 1851 	lcall	_printf_tiny
      0028BB E5 81            [12] 1852 	mov	a,sp
      0028BD 24 FC            [12] 1853 	add	a,#0xfc
      0028BF F5 81            [12] 1854 	mov	sp,a
      0028C1 D0 00            [24] 1855 	pop	ar0
      0028C3 D0 01            [24] 1856 	pop	ar1
                                   1857 ;	main.c:192: printf_tiny("\n\r number of storage characters in buffer 0=%d\n\r",buff0_stored);
      0028C5 90 13 C9         [24] 1858 	mov	dptr,#_main_buff0_stored_65536_47
      0028C8 E0               [24] 1859 	movx	a,@dptr
      0028C9 FA               [12] 1860 	mov	r2,a
      0028CA A3               [24] 1861 	inc	dptr
      0028CB E0               [24] 1862 	movx	a,@dptr
      0028CC FB               [12] 1863 	mov	r3,a
      0028CD C0 03            [24] 1864 	push	ar3
      0028CF C0 02            [24] 1865 	push	ar2
      0028D1 C0 01            [24] 1866 	push	ar1
      0028D3 C0 00            [24] 1867 	push	ar0
      0028D5 C0 02            [24] 1868 	push	ar2
      0028D7 C0 03            [24] 1869 	push	ar3
      0028D9 74 6C            [12] 1870 	mov	a,#___str_32
      0028DB C0 E0            [24] 1871 	push	acc
      0028DD 74 43            [12] 1872 	mov	a,#(___str_32 >> 8)
      0028DF C0 E0            [24] 1873 	push	acc
      0028E1 12 30 7F         [24] 1874 	lcall	_printf_tiny
      0028E4 E5 81            [12] 1875 	mov	a,sp
      0028E6 24 FC            [12] 1876 	add	a,#0xfc
      0028E8 F5 81            [12] 1877 	mov	sp,a
      0028EA D0 00            [24] 1878 	pop	ar0
      0028EC D0 01            [24] 1879 	pop	ar1
      0028EE D0 02            [24] 1880 	pop	ar2
      0028F0 D0 03            [24] 1881 	pop	ar3
                                   1882 ;	main.c:193: printf_tiny("\n\r number of free spaces in buffer 0=%d\n\r",buffer0_size-buff0_stored);
      0028F2 E5 11            [12] 1883 	mov	a,_main_sloc5_1_0
      0028F4 C3               [12] 1884 	clr	c
      0028F5 9A               [12] 1885 	subb	a,r2
      0028F6 FA               [12] 1886 	mov	r2,a
      0028F7 E5 12            [12] 1887 	mov	a,(_main_sloc5_1_0 + 1)
      0028F9 9B               [12] 1888 	subb	a,r3
      0028FA FB               [12] 1889 	mov	r3,a
      0028FB C0 01            [24] 1890 	push	ar1
      0028FD C0 00            [24] 1891 	push	ar0
      0028FF C0 02            [24] 1892 	push	ar2
      002901 C0 03            [24] 1893 	push	ar3
      002903 74 9D            [12] 1894 	mov	a,#___str_33
      002905 C0 E0            [24] 1895 	push	acc
      002907 74 43            [12] 1896 	mov	a,#(___str_33 >> 8)
      002909 C0 E0            [24] 1897 	push	acc
      00290B 12 30 7F         [24] 1898 	lcall	_printf_tiny
      00290E E5 81            [12] 1899 	mov	a,sp
      002910 24 FC            [12] 1900 	add	a,#0xfc
      002912 F5 81            [12] 1901 	mov	sp,a
      002914 D0 00            [24] 1902 	pop	ar0
      002916 D0 01            [24] 1903 	pop	ar1
      002918 D0 04            [24] 1904 	pop	ar4
      00291A D0 05            [24] 1905 	pop	ar5
      00291C D0 06            [24] 1906 	pop	ar6
      00291E D0 07            [24] 1907 	pop	ar7
                                   1908 ;	main.c:196: if(buffer_1!=0)
      002920 90 13 89         [24] 1909 	mov	dptr,#_main_buffer_1_65536_47
      002923 E0               [24] 1910 	movx	a,@dptr
      002924 F5 F0            [12] 1911 	mov	b,a
      002926 A3               [24] 1912 	inc	dptr
      002927 E0               [24] 1913 	movx	a,@dptr
      002928 45 F0            [12] 1914 	orl	a,b
      00292A 70 03            [24] 1915 	jnz	00375$
      00292C 02 29 F5         [24] 1916 	ljmp	00216$
      00292F                       1917 00375$:
                                   1918 ;	main.c:198: printf_tiny("\n\r \n\r");
      00292F C0 07            [24] 1919 	push	ar7
      002931 C0 06            [24] 1920 	push	ar6
      002933 C0 05            [24] 1921 	push	ar5
      002935 C0 04            [24] 1922 	push	ar4
      002937 C0 01            [24] 1923 	push	ar1
      002939 C0 00            [24] 1924 	push	ar0
      00293B 74 C7            [12] 1925 	mov	a,#___str_34
      00293D C0 E0            [24] 1926 	push	acc
      00293F 74 43            [12] 1927 	mov	a,#(___str_34 >> 8)
      002941 C0 E0            [24] 1928 	push	acc
      002943 12 30 7F         [24] 1929 	lcall	_printf_tiny
      002946 15 81            [12] 1930 	dec	sp
      002948 15 81            [12] 1931 	dec	sp
                                   1932 ;	main.c:199: printf_tiny("\n\r Buffer 1 starts at = 0x%x \n\r",buff1_start);
      00294A C0 13            [24] 1933 	push	_main_sloc6_1_0
      00294C C0 14            [24] 1934 	push	(_main_sloc6_1_0 + 1)
      00294E 74 CD            [12] 1935 	mov	a,#___str_35
      002950 C0 E0            [24] 1936 	push	acc
      002952 74 43            [12] 1937 	mov	a,#(___str_35 >> 8)
      002954 C0 E0            [24] 1938 	push	acc
      002956 12 30 7F         [24] 1939 	lcall	_printf_tiny
      002959 E5 81            [12] 1940 	mov	a,sp
      00295B 24 FC            [12] 1941 	add	a,#0xfc
      00295D F5 81            [12] 1942 	mov	sp,a
                                   1943 ;	main.c:200: printf_tiny("\n\r Buffer 1 ends at =x%x\n\r",buff1_start+buffer0_size);
      00295F AA 13            [24] 1944 	mov	r2,_main_sloc6_1_0
      002961 AB 14            [24] 1945 	mov	r3,(_main_sloc6_1_0 + 1)
      002963 E5 11            [12] 1946 	mov	a,_main_sloc5_1_0
      002965 2A               [12] 1947 	add	a,r2
      002966 FA               [12] 1948 	mov	r2,a
      002967 E5 12            [12] 1949 	mov	a,(_main_sloc5_1_0 + 1)
      002969 3B               [12] 1950 	addc	a,r3
      00296A FB               [12] 1951 	mov	r3,a
      00296B C0 02            [24] 1952 	push	ar2
      00296D C0 03            [24] 1953 	push	ar3
      00296F 74 ED            [12] 1954 	mov	a,#___str_36
      002971 C0 E0            [24] 1955 	push	acc
      002973 74 43            [12] 1956 	mov	a,#(___str_36 >> 8)
      002975 C0 E0            [24] 1957 	push	acc
      002977 12 30 7F         [24] 1958 	lcall	_printf_tiny
      00297A E5 81            [12] 1959 	mov	a,sp
      00297C 24 FC            [12] 1960 	add	a,#0xfc
      00297E F5 81            [12] 1961 	mov	sp,a
      002980 D0 00            [24] 1962 	pop	ar0
      002982 D0 01            [24] 1963 	pop	ar1
      002984 D0 04            [24] 1964 	pop	ar4
      002986 D0 05            [24] 1965 	pop	ar5
      002988 D0 06            [24] 1966 	pop	ar6
      00298A D0 07            [24] 1967 	pop	ar7
                                   1968 ;	main.c:201: printf_tiny("\n\r Buffer 1 size =%d\n\r",buffer0_size);
      00298C C0 07            [24] 1969 	push	ar7
      00298E C0 06            [24] 1970 	push	ar6
      002990 C0 05            [24] 1971 	push	ar5
      002992 C0 04            [24] 1972 	push	ar4
      002994 C0 01            [24] 1973 	push	ar1
      002996 C0 00            [24] 1974 	push	ar0
      002998 C0 06            [24] 1975 	push	ar6
      00299A C0 07            [24] 1976 	push	ar7
      00299C 74 08            [12] 1977 	mov	a,#___str_37
      00299E C0 E0            [24] 1978 	push	acc
      0029A0 74 44            [12] 1979 	mov	a,#(___str_37 >> 8)
      0029A2 C0 E0            [24] 1980 	push	acc
      0029A4 12 30 7F         [24] 1981 	lcall	_printf_tiny
      0029A7 E5 81            [12] 1982 	mov	a,sp
      0029A9 24 FC            [12] 1983 	add	a,#0xfc
      0029AB F5 81            [12] 1984 	mov	sp,a
                                   1985 ;	main.c:202: printf_tiny("\n\r number of storage characters in buffer 1=0\n\r");
      0029AD 74 1F            [12] 1986 	mov	a,#___str_38
      0029AF C0 E0            [24] 1987 	push	acc
      0029B1 74 44            [12] 1988 	mov	a,#(___str_38 >> 8)
      0029B3 C0 E0            [24] 1989 	push	acc
      0029B5 12 30 7F         [24] 1990 	lcall	_printf_tiny
      0029B8 15 81            [12] 1991 	dec	sp
      0029BA 15 81            [12] 1992 	dec	sp
      0029BC D0 00            [24] 1993 	pop	ar0
      0029BE D0 01            [24] 1994 	pop	ar1
      0029C0 D0 04            [24] 1995 	pop	ar4
      0029C2 D0 05            [24] 1996 	pop	ar5
      0029C4 D0 06            [24] 1997 	pop	ar6
      0029C6 D0 07            [24] 1998 	pop	ar7
                                   1999 ;	main.c:203: printf_tiny("\n\r number of free spaces in buffer 1=%d\n\r",buffer0_size);
      0029C8 C0 07            [24] 2000 	push	ar7
      0029CA C0 06            [24] 2001 	push	ar6
      0029CC C0 05            [24] 2002 	push	ar5
      0029CE C0 04            [24] 2003 	push	ar4
      0029D0 C0 01            [24] 2004 	push	ar1
      0029D2 C0 00            [24] 2005 	push	ar0
      0029D4 C0 06            [24] 2006 	push	ar6
      0029D6 C0 07            [24] 2007 	push	ar7
      0029D8 74 4F            [12] 2008 	mov	a,#___str_39
      0029DA C0 E0            [24] 2009 	push	acc
      0029DC 74 44            [12] 2010 	mov	a,#(___str_39 >> 8)
      0029DE C0 E0            [24] 2011 	push	acc
      0029E0 12 30 7F         [24] 2012 	lcall	_printf_tiny
      0029E3 E5 81            [12] 2013 	mov	a,sp
      0029E5 24 FC            [12] 2014 	add	a,#0xfc
      0029E7 F5 81            [12] 2015 	mov	sp,a
      0029E9 D0 00            [24] 2016 	pop	ar0
      0029EB D0 01            [24] 2017 	pop	ar1
      0029ED D0 04            [24] 2018 	pop	ar4
      0029EF D0 05            [24] 2019 	pop	ar5
      0029F1 D0 06            [24] 2020 	pop	ar6
      0029F3 D0 07            [24] 2021 	pop	ar7
                                   2022 ;	main.c:206: for(x=2;x<=(extra_buffers+2);x++)
      0029F5                       2023 00216$:
      0029F5 74 02            [12] 2024 	mov	a,#0x02
      0029F7 25 0C            [12] 2025 	add	a,_main_sloc2_1_0
      0029F9 FA               [12] 2026 	mov	r2,a
      0029FA E4               [12] 2027 	clr	a
      0029FB 35 0D            [12] 2028 	addc	a,(_main_sloc2_1_0 + 1)
      0029FD FB               [12] 2029 	mov	r3,a
      0029FE 75 17 02         [24] 2030 	mov	_main_sloc8_1_0,#0x02
      002A01 75 18 00         [24] 2031 	mov	(_main_sloc8_1_0 + 1),#0x00
      002A04                       2032 00176$:
      002A04 C3               [12] 2033 	clr	c
      002A05 EA               [12] 2034 	mov	a,r2
      002A06 95 17            [12] 2035 	subb	a,_main_sloc8_1_0
      002A08 EB               [12] 2036 	mov	a,r3
      002A09 64 80            [12] 2037 	xrl	a,#0x80
      002A0B 85 18 F0         [24] 2038 	mov	b,(_main_sloc8_1_0 + 1)
      002A0E 63 F0 80         [24] 2039 	xrl	b,#0x80
      002A11 95 F0            [12] 2040 	subb	a,b
      002A13 50 03            [24] 2041 	jnc	00376$
      002A15 02 2B 4C         [24] 2042 	ljmp	00133$
      002A18                       2043 00376$:
                                   2044 ;	main.c:208: if(buffer_n[x]!=0)
      002A18 C0 00            [24] 2045 	push	ar0
      002A1A C0 01            [24] 2046 	push	ar1
      002A1C E5 17            [12] 2047 	mov	a,_main_sloc8_1_0
      002A1E 25 17            [12] 2048 	add	a,_main_sloc8_1_0
      002A20 F8               [12] 2049 	mov	r0,a
      002A21 E5 18            [12] 2050 	mov	a,(_main_sloc8_1_0 + 1)
      002A23 33               [12] 2051 	rlc	a
      002A24 F9               [12] 2052 	mov	r1,a
      002A25 E8               [12] 2053 	mov	a,r0
      002A26 24 8B            [12] 2054 	add	a,#_main_buffer_n_65536_47
      002A28 F5 82            [12] 2055 	mov	dpl,a
      002A2A E9               [12] 2056 	mov	a,r1
      002A2B 34 13            [12] 2057 	addc	a,#(_main_buffer_n_65536_47 >> 8)
      002A2D F5 83            [12] 2058 	mov	dph,a
      002A2F E0               [24] 2059 	movx	a,@dptr
      002A30 F8               [12] 2060 	mov	r0,a
      002A31 A3               [24] 2061 	inc	dptr
      002A32 E0               [24] 2062 	movx	a,@dptr
      002A33 48               [12] 2063 	orl	a,r0
      002A34 D0 01            [24] 2064 	pop	ar1
      002A36 D0 00            [24] 2065 	pop	ar0
      002A38 70 03            [24] 2066 	jnz	00377$
      002A3A 02 2B 41         [24] 2067 	ljmp	00177$
      002A3D                       2068 00377$:
                                   2069 ;	main.c:210: printf_tiny("\n\r \n\r");
      002A3D C0 00            [24] 2070 	push	ar0
      002A3F C0 01            [24] 2071 	push	ar1
      002A41 C0 07            [24] 2072 	push	ar7
      002A43 C0 06            [24] 2073 	push	ar6
      002A45 C0 05            [24] 2074 	push	ar5
      002A47 C0 04            [24] 2075 	push	ar4
      002A49 C0 03            [24] 2076 	push	ar3
      002A4B C0 02            [24] 2077 	push	ar2
      002A4D C0 01            [24] 2078 	push	ar1
      002A4F C0 00            [24] 2079 	push	ar0
      002A51 74 C7            [12] 2080 	mov	a,#___str_34
      002A53 C0 E0            [24] 2081 	push	acc
      002A55 74 43            [12] 2082 	mov	a,#(___str_34 >> 8)
      002A57 C0 E0            [24] 2083 	push	acc
      002A59 12 30 7F         [24] 2084 	lcall	_printf_tiny
      002A5C 15 81            [12] 2085 	dec	sp
      002A5E 15 81            [12] 2086 	dec	sp
                                   2087 ;	main.c:211: printf_tiny("\n\r Buffer %d starts at = 0x%x \n\r",x,buff1_start);
      002A60 C0 13            [24] 2088 	push	_main_sloc6_1_0
      002A62 C0 14            [24] 2089 	push	(_main_sloc6_1_0 + 1)
      002A64 C0 17            [24] 2090 	push	_main_sloc8_1_0
      002A66 C0 18            [24] 2091 	push	(_main_sloc8_1_0 + 1)
      002A68 74 79            [12] 2092 	mov	a,#___str_40
      002A6A C0 E0            [24] 2093 	push	acc
      002A6C 74 44            [12] 2094 	mov	a,#(___str_40 >> 8)
      002A6E C0 E0            [24] 2095 	push	acc
      002A70 12 30 7F         [24] 2096 	lcall	_printf_tiny
      002A73 E5 81            [12] 2097 	mov	a,sp
      002A75 24 FA            [12] 2098 	add	a,#0xfa
      002A77 F5 81            [12] 2099 	mov	sp,a
      002A79 D0 00            [24] 2100 	pop	ar0
      002A7B D0 01            [24] 2101 	pop	ar1
                                   2102 ;	main.c:212: printf_tiny("\n\r Buffer %d ends at =x%x\n\r",x,buff1_start+buffer0_size);
      002A7D A8 13            [24] 2103 	mov	r0,_main_sloc6_1_0
      002A7F A9 14            [24] 2104 	mov	r1,(_main_sloc6_1_0 + 1)
      002A81 E5 11            [12] 2105 	mov	a,_main_sloc5_1_0
      002A83 28               [12] 2106 	add	a,r0
      002A84 F8               [12] 2107 	mov	r0,a
      002A85 E5 12            [12] 2108 	mov	a,(_main_sloc5_1_0 + 1)
      002A87 39               [12] 2109 	addc	a,r1
      002A88 F9               [12] 2110 	mov	r1,a
      002A89 C0 01            [24] 2111 	push	ar1
      002A8B C0 00            [24] 2112 	push	ar0
      002A8D C0 00            [24] 2113 	push	ar0
      002A8F C0 01            [24] 2114 	push	ar1
      002A91 C0 17            [24] 2115 	push	_main_sloc8_1_0
      002A93 C0 18            [24] 2116 	push	(_main_sloc8_1_0 + 1)
      002A95 74 9A            [12] 2117 	mov	a,#___str_41
      002A97 C0 E0            [24] 2118 	push	acc
      002A99 74 44            [12] 2119 	mov	a,#(___str_41 >> 8)
      002A9B C0 E0            [24] 2120 	push	acc
      002A9D 12 30 7F         [24] 2121 	lcall	_printf_tiny
      002AA0 E5 81            [12] 2122 	mov	a,sp
      002AA2 24 FA            [12] 2123 	add	a,#0xfa
      002AA4 F5 81            [12] 2124 	mov	sp,a
      002AA6 D0 00            [24] 2125 	pop	ar0
      002AA8 D0 01            [24] 2126 	pop	ar1
      002AAA D0 02            [24] 2127 	pop	ar2
      002AAC D0 03            [24] 2128 	pop	ar3
      002AAE D0 04            [24] 2129 	pop	ar4
      002AB0 D0 05            [24] 2130 	pop	ar5
      002AB2 D0 06            [24] 2131 	pop	ar6
      002AB4 D0 07            [24] 2132 	pop	ar7
                                   2133 ;	main.c:213: printf_tiny("\n\r Buffer %d size =%d\n\r",x,buffer0_size);
      002AB6 C0 07            [24] 2134 	push	ar7
      002AB8 C0 06            [24] 2135 	push	ar6
      002ABA C0 05            [24] 2136 	push	ar5
      002ABC C0 04            [24] 2137 	push	ar4
      002ABE C0 03            [24] 2138 	push	ar3
      002AC0 C0 02            [24] 2139 	push	ar2
      002AC2 C0 01            [24] 2140 	push	ar1
      002AC4 C0 00            [24] 2141 	push	ar0
      002AC6 C0 06            [24] 2142 	push	ar6
      002AC8 C0 07            [24] 2143 	push	ar7
      002ACA C0 17            [24] 2144 	push	_main_sloc8_1_0
      002ACC C0 18            [24] 2145 	push	(_main_sloc8_1_0 + 1)
      002ACE 74 B6            [12] 2146 	mov	a,#___str_42
      002AD0 C0 E0            [24] 2147 	push	acc
      002AD2 74 44            [12] 2148 	mov	a,#(___str_42 >> 8)
      002AD4 C0 E0            [24] 2149 	push	acc
      002AD6 12 30 7F         [24] 2150 	lcall	_printf_tiny
      002AD9 E5 81            [12] 2151 	mov	a,sp
      002ADB 24 FA            [12] 2152 	add	a,#0xfa
      002ADD F5 81            [12] 2153 	mov	sp,a
                                   2154 ;	main.c:214: printf_tiny("\n\r number of storage characters in buffer %d=0\n\r",x);
      002ADF C0 17            [24] 2155 	push	_main_sloc8_1_0
      002AE1 C0 18            [24] 2156 	push	(_main_sloc8_1_0 + 1)
      002AE3 74 CE            [12] 2157 	mov	a,#___str_43
      002AE5 C0 E0            [24] 2158 	push	acc
      002AE7 74 44            [12] 2159 	mov	a,#(___str_43 >> 8)
      002AE9 C0 E0            [24] 2160 	push	acc
      002AEB 12 30 7F         [24] 2161 	lcall	_printf_tiny
      002AEE E5 81            [12] 2162 	mov	a,sp
      002AF0 24 FC            [12] 2163 	add	a,#0xfc
      002AF2 F5 81            [12] 2164 	mov	sp,a
      002AF4 D0 00            [24] 2165 	pop	ar0
      002AF6 D0 01            [24] 2166 	pop	ar1
      002AF8 D0 02            [24] 2167 	pop	ar2
      002AFA D0 03            [24] 2168 	pop	ar3
      002AFC D0 04            [24] 2169 	pop	ar4
      002AFE D0 05            [24] 2170 	pop	ar5
      002B00 D0 06            [24] 2171 	pop	ar6
      002B02 D0 07            [24] 2172 	pop	ar7
                                   2173 ;	main.c:215: printf_tiny("\n\r number of free spaces in buffer %d=%d\n\r",x,buffer0_size);
      002B04 C0 07            [24] 2174 	push	ar7
      002B06 C0 06            [24] 2175 	push	ar6
      002B08 C0 05            [24] 2176 	push	ar5
      002B0A C0 04            [24] 2177 	push	ar4
      002B0C C0 03            [24] 2178 	push	ar3
      002B0E C0 02            [24] 2179 	push	ar2
      002B10 C0 01            [24] 2180 	push	ar1
      002B12 C0 00            [24] 2181 	push	ar0
      002B14 C0 06            [24] 2182 	push	ar6
      002B16 C0 07            [24] 2183 	push	ar7
      002B18 C0 17            [24] 2184 	push	_main_sloc8_1_0
      002B1A C0 18            [24] 2185 	push	(_main_sloc8_1_0 + 1)
      002B1C 74 FF            [12] 2186 	mov	a,#___str_44
      002B1E C0 E0            [24] 2187 	push	acc
      002B20 74 44            [12] 2188 	mov	a,#(___str_44 >> 8)
      002B22 C0 E0            [24] 2189 	push	acc
      002B24 12 30 7F         [24] 2190 	lcall	_printf_tiny
      002B27 E5 81            [12] 2191 	mov	a,sp
      002B29 24 FA            [12] 2192 	add	a,#0xfa
      002B2B F5 81            [12] 2193 	mov	sp,a
      002B2D D0 00            [24] 2194 	pop	ar0
      002B2F D0 01            [24] 2195 	pop	ar1
      002B31 D0 02            [24] 2196 	pop	ar2
      002B33 D0 03            [24] 2197 	pop	ar3
      002B35 D0 04            [24] 2198 	pop	ar4
      002B37 D0 05            [24] 2199 	pop	ar5
      002B39 D0 06            [24] 2200 	pop	ar6
      002B3B D0 07            [24] 2201 	pop	ar7
                                   2202 ;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
      002B3D D0 01            [24] 2203 	pop	ar1
      002B3F D0 00            [24] 2204 	pop	ar0
                                   2205 ;	main.c:215: printf_tiny("\n\r number of free spaces in buffer %d=%d\n\r",x,buffer0_size);
      002B41                       2206 00177$:
                                   2207 ;	main.c:206: for(x=2;x<=(extra_buffers+2);x++)
      002B41 05 17            [12] 2208 	inc	_main_sloc8_1_0
      002B43 E4               [12] 2209 	clr	a
      002B44 B5 17 02         [24] 2210 	cjne	a,_main_sloc8_1_0,00378$
      002B47 05 18            [12] 2211 	inc	(_main_sloc8_1_0 + 1)
      002B49                       2212 00378$:
      002B49 02 2A 04         [24] 2213 	ljmp	00176$
      002B4C                       2214 00133$:
                                   2215 ;	main.c:219: printf_tiny("\n\r characters in buffer 0\n\r");
      002B4C C0 07            [24] 2216 	push	ar7
      002B4E C0 06            [24] 2217 	push	ar6
      002B50 C0 05            [24] 2218 	push	ar5
      002B52 C0 04            [24] 2219 	push	ar4
      002B54 C0 01            [24] 2220 	push	ar1
      002B56 C0 00            [24] 2221 	push	ar0
      002B58 74 2A            [12] 2222 	mov	a,#___str_45
      002B5A C0 E0            [24] 2223 	push	acc
      002B5C 74 45            [12] 2224 	mov	a,#(___str_45 >> 8)
      002B5E C0 E0            [24] 2225 	push	acc
      002B60 12 30 7F         [24] 2226 	lcall	_printf_tiny
      002B63 15 81            [12] 2227 	dec	sp
      002B65 15 81            [12] 2228 	dec	sp
      002B67 D0 00            [24] 2229 	pop	ar0
      002B69 D0 01            [24] 2230 	pop	ar1
                                   2231 ;	main.c:220: printf_tiny("\n\r stored chars=%d\n\r",buff0_stored);
      002B6B 90 13 C9         [24] 2232 	mov	dptr,#_main_buff0_stored_65536_47
      002B6E E0               [24] 2233 	movx	a,@dptr
      002B6F FA               [12] 2234 	mov	r2,a
      002B70 A3               [24] 2235 	inc	dptr
      002B71 E0               [24] 2236 	movx	a,@dptr
      002B72 FB               [12] 2237 	mov	r3,a
      002B73 C0 03            [24] 2238 	push	ar3
      002B75 C0 02            [24] 2239 	push	ar2
      002B77 C0 01            [24] 2240 	push	ar1
      002B79 C0 00            [24] 2241 	push	ar0
      002B7B C0 02            [24] 2242 	push	ar2
      002B7D C0 03            [24] 2243 	push	ar3
      002B7F 74 46            [12] 2244 	mov	a,#___str_46
      002B81 C0 E0            [24] 2245 	push	acc
      002B83 74 45            [12] 2246 	mov	a,#(___str_46 >> 8)
      002B85 C0 E0            [24] 2247 	push	acc
      002B87 12 30 7F         [24] 2248 	lcall	_printf_tiny
      002B8A E5 81            [12] 2249 	mov	a,sp
      002B8C 24 FC            [12] 2250 	add	a,#0xfc
      002B8E F5 81            [12] 2251 	mov	sp,a
                                   2252 ;	main.c:221: printf_tiny("\n\r total characters entered=%d\n\r",char_count);
      002B90 90 13 C7         [24] 2253 	mov	dptr,#_main_char_count_65536_47
      002B93 E0               [24] 2254 	movx	a,@dptr
      002B94 C0 E0            [24] 2255 	push	acc
      002B96 A3               [24] 2256 	inc	dptr
      002B97 E0               [24] 2257 	movx	a,@dptr
      002B98 C0 E0            [24] 2258 	push	acc
      002B9A 74 5B            [12] 2259 	mov	a,#___str_47
      002B9C C0 E0            [24] 2260 	push	acc
      002B9E 74 45            [12] 2261 	mov	a,#(___str_47 >> 8)
      002BA0 C0 E0            [24] 2262 	push	acc
      002BA2 12 30 7F         [24] 2263 	lcall	_printf_tiny
      002BA5 E5 81            [12] 2264 	mov	a,sp
      002BA7 24 FC            [12] 2265 	add	a,#0xfc
      002BA9 F5 81            [12] 2266 	mov	sp,a
      002BAB D0 00            [24] 2267 	pop	ar0
      002BAD D0 01            [24] 2268 	pop	ar1
      002BAF D0 02            [24] 2269 	pop	ar2
      002BB1 D0 03            [24] 2270 	pop	ar3
      002BB3 D0 04            [24] 2271 	pop	ar4
      002BB5 D0 05            [24] 2272 	pop	ar5
      002BB7 D0 06            [24] 2273 	pop	ar6
      002BB9 D0 07            [24] 2274 	pop	ar7
                                   2275 ;	main.c:222: for(x=0;x<buff0_stored;x++)
      002BBB E4               [12] 2276 	clr	a
      002BBC F5 17            [12] 2277 	mov	_main_sloc8_1_0,a
      002BBE F5 18            [12] 2278 	mov	(_main_sloc8_1_0 + 1),a
      002BC0                       2279 00179$:
      002BC0 C0 00            [24] 2280 	push	ar0
      002BC2 C0 01            [24] 2281 	push	ar1
      002BC4 A8 17            [24] 2282 	mov	r0,_main_sloc8_1_0
      002BC6 A9 18            [24] 2283 	mov	r1,(_main_sloc8_1_0 + 1)
      002BC8 C3               [12] 2284 	clr	c
      002BC9 E8               [12] 2285 	mov	a,r0
      002BCA 9A               [12] 2286 	subb	a,r2
      002BCB E9               [12] 2287 	mov	a,r1
      002BCC 9B               [12] 2288 	subb	a,r3
      002BCD D0 01            [24] 2289 	pop	ar1
      002BCF D0 00            [24] 2290 	pop	ar0
      002BD1 40 03            [24] 2291 	jc	00379$
      002BD3 02 2C CF         [24] 2292 	ljmp	00137$
      002BD6                       2293 00379$:
                                   2294 ;	main.c:224: putchar(*(buffer_0+x));
      002BD6 C0 00            [24] 2295 	push	ar0
      002BD8 C0 01            [24] 2296 	push	ar1
      002BDA E5 17            [12] 2297 	mov	a,_main_sloc8_1_0
      002BDC 2C               [12] 2298 	add	a,r4
      002BDD F5 15            [12] 2299 	mov	_main_sloc7_1_0,a
      002BDF E5 18            [12] 2300 	mov	a,(_main_sloc8_1_0 + 1)
      002BE1 3D               [12] 2301 	addc	a,r5
      002BE2 F5 16            [12] 2302 	mov	(_main_sloc7_1_0 + 1),a
      002BE4 85 15 82         [24] 2303 	mov	dpl,_main_sloc7_1_0
      002BE7 85 16 83         [24] 2304 	mov	dph,(_main_sloc7_1_0 + 1)
      002BEA E0               [24] 2305 	movx	a,@dptr
      002BEB F8               [12] 2306 	mov	r0,a
      002BEC 79 00            [12] 2307 	mov	r1,#0x00
      002BEE 88 82            [24] 2308 	mov	dpl,r0
      002BF0 89 83            [24] 2309 	mov	dph,r1
      002BF2 C0 07            [24] 2310 	push	ar7
      002BF4 C0 06            [24] 2311 	push	ar6
      002BF6 C0 05            [24] 2312 	push	ar5
      002BF8 C0 04            [24] 2313 	push	ar4
      002BFA C0 03            [24] 2314 	push	ar3
      002BFC C0 02            [24] 2315 	push	ar2
      002BFE C0 01            [24] 2316 	push	ar1
      002C00 C0 00            [24] 2317 	push	ar0
      002C02 12 2D F1         [24] 2318 	lcall	_putchar
                                   2319 ;	main.c:225: if(x%32!=0){
      002C05 90 14 27         [24] 2320 	mov	dptr,#__modsint_PARM_2
      002C08 74 20            [12] 2321 	mov	a,#0x20
      002C0A F0               [24] 2322 	movx	@dptr,a
      002C0B E4               [12] 2323 	clr	a
      002C0C A3               [24] 2324 	inc	dptr
      002C0D F0               [24] 2325 	movx	@dptr,a
      002C0E 85 17 82         [24] 2326 	mov	dpl,_main_sloc8_1_0
      002C11 85 18 83         [24] 2327 	mov	dph,(_main_sloc8_1_0 + 1)
      002C14 12 33 4D         [24] 2328 	lcall	__modsint
      002C17 E5 82            [12] 2329 	mov	a,dpl
      002C19 85 83 F0         [24] 2330 	mov	b,dph
      002C1C D0 00            [24] 2331 	pop	ar0
      002C1E D0 01            [24] 2332 	pop	ar1
      002C20 D0 02            [24] 2333 	pop	ar2
      002C22 D0 03            [24] 2334 	pop	ar3
      002C24 D0 04            [24] 2335 	pop	ar4
      002C26 D0 05            [24] 2336 	pop	ar5
      002C28 D0 06            [24] 2337 	pop	ar6
      002C2A D0 07            [24] 2338 	pop	ar7
      002C2C D0 01            [24] 2339 	pop	ar1
      002C2E D0 00            [24] 2340 	pop	ar0
      002C30 45 F0            [12] 2341 	orl	a,b
      002C32 60 49            [24] 2342 	jz	00135$
                                   2343 ;	main.c:226: printf_tiny("%c",*(buffer_0+x));
      002C34 C0 00            [24] 2344 	push	ar0
      002C36 C0 01            [24] 2345 	push	ar1
      002C38 85 15 82         [24] 2346 	mov	dpl,_main_sloc7_1_0
      002C3B 85 16 83         [24] 2347 	mov	dph,(_main_sloc7_1_0 + 1)
      002C3E E0               [24] 2348 	movx	a,@dptr
      002C3F F8               [12] 2349 	mov	r0,a
      002C40 79 00            [12] 2350 	mov	r1,#0x00
      002C42 C0 07            [24] 2351 	push	ar7
      002C44 C0 06            [24] 2352 	push	ar6
      002C46 C0 05            [24] 2353 	push	ar5
      002C48 C0 04            [24] 2354 	push	ar4
      002C4A C0 03            [24] 2355 	push	ar3
      002C4C C0 02            [24] 2356 	push	ar2
      002C4E C0 01            [24] 2357 	push	ar1
      002C50 C0 00            [24] 2358 	push	ar0
      002C52 C0 00            [24] 2359 	push	ar0
      002C54 C0 01            [24] 2360 	push	ar1
      002C56 74 7C            [12] 2361 	mov	a,#___str_48
      002C58 C0 E0            [24] 2362 	push	acc
      002C5A 74 45            [12] 2363 	mov	a,#(___str_48 >> 8)
      002C5C C0 E0            [24] 2364 	push	acc
      002C5E 12 30 7F         [24] 2365 	lcall	_printf_tiny
      002C61 E5 81            [12] 2366 	mov	a,sp
      002C63 24 FC            [12] 2367 	add	a,#0xfc
      002C65 F5 81            [12] 2368 	mov	sp,a
      002C67 D0 00            [24] 2369 	pop	ar0
      002C69 D0 01            [24] 2370 	pop	ar1
      002C6B D0 02            [24] 2371 	pop	ar2
      002C6D D0 03            [24] 2372 	pop	ar3
      002C6F D0 04            [24] 2373 	pop	ar4
      002C71 D0 05            [24] 2374 	pop	ar5
      002C73 D0 06            [24] 2375 	pop	ar6
      002C75 D0 07            [24] 2376 	pop	ar7
      002C77 D0 01            [24] 2377 	pop	ar1
      002C79 D0 00            [24] 2378 	pop	ar0
      002C7B 80 47            [24] 2379 	sjmp	00180$
      002C7D                       2380 00135$:
                                   2381 ;	main.c:230: printf_tiny("\n\r%c",*(buffer_0+x));
      002C7D C0 00            [24] 2382 	push	ar0
      002C7F C0 01            [24] 2383 	push	ar1
      002C81 85 15 82         [24] 2384 	mov	dpl,_main_sloc7_1_0
      002C84 85 16 83         [24] 2385 	mov	dph,(_main_sloc7_1_0 + 1)
      002C87 E0               [24] 2386 	movx	a,@dptr
      002C88 F8               [12] 2387 	mov	r0,a
      002C89 79 00            [12] 2388 	mov	r1,#0x00
      002C8B C0 07            [24] 2389 	push	ar7
      002C8D C0 06            [24] 2390 	push	ar6
      002C8F C0 05            [24] 2391 	push	ar5
      002C91 C0 04            [24] 2392 	push	ar4
      002C93 C0 03            [24] 2393 	push	ar3
      002C95 C0 02            [24] 2394 	push	ar2
      002C97 C0 01            [24] 2395 	push	ar1
      002C99 C0 00            [24] 2396 	push	ar0
      002C9B C0 00            [24] 2397 	push	ar0
      002C9D C0 01            [24] 2398 	push	ar1
      002C9F 74 7F            [12] 2399 	mov	a,#___str_49
      002CA1 C0 E0            [24] 2400 	push	acc
      002CA3 74 45            [12] 2401 	mov	a,#(___str_49 >> 8)
      002CA5 C0 E0            [24] 2402 	push	acc
      002CA7 12 30 7F         [24] 2403 	lcall	_printf_tiny
      002CAA E5 81            [12] 2404 	mov	a,sp
      002CAC 24 FC            [12] 2405 	add	a,#0xfc
      002CAE F5 81            [12] 2406 	mov	sp,a
      002CB0 D0 00            [24] 2407 	pop	ar0
      002CB2 D0 01            [24] 2408 	pop	ar1
      002CB4 D0 02            [24] 2409 	pop	ar2
      002CB6 D0 03            [24] 2410 	pop	ar3
      002CB8 D0 04            [24] 2411 	pop	ar4
      002CBA D0 05            [24] 2412 	pop	ar5
      002CBC D0 06            [24] 2413 	pop	ar6
      002CBE D0 07            [24] 2414 	pop	ar7
                                   2415 ;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
      002CC0 D0 01            [24] 2416 	pop	ar1
      002CC2 D0 00            [24] 2417 	pop	ar0
                                   2418 ;	main.c:230: printf_tiny("\n\r%c",*(buffer_0+x));
      002CC4                       2419 00180$:
                                   2420 ;	main.c:222: for(x=0;x<buff0_stored;x++)
      002CC4 05 17            [12] 2421 	inc	_main_sloc8_1_0
      002CC6 E4               [12] 2422 	clr	a
      002CC7 B5 17 02         [24] 2423 	cjne	a,_main_sloc8_1_0,00381$
      002CCA 05 18            [12] 2424 	inc	(_main_sloc8_1_0 + 1)
      002CCC                       2425 00381$:
      002CCC 02 2B C0         [24] 2426 	ljmp	00179$
      002CCF                       2427 00137$:
                                   2428 ;	main.c:235: char_count=0;
      002CCF 90 13 C7         [24] 2429 	mov	dptr,#_main_char_count_65536_47
      002CD2 E4               [12] 2430 	clr	a
      002CD3 F0               [24] 2431 	movx	@dptr,a
      002CD4 A3               [24] 2432 	inc	dptr
      002CD5 F0               [24] 2433 	movx	@dptr,a
                                   2434 ;	main.c:236: buff0_stored=0;
      002CD6 90 13 C9         [24] 2435 	mov	dptr,#_main_buff0_stored_65536_47
      002CD9 F0               [24] 2436 	movx	@dptr,a
      002CDA A3               [24] 2437 	inc	dptr
      002CDB F0               [24] 2438 	movx	@dptr,a
                                   2439 ;	main.c:237: printf_tiny("\n\r heap report is done\n\r");
      002CDC C0 07            [24] 2440 	push	ar7
      002CDE C0 06            [24] 2441 	push	ar6
      002CE0 C0 05            [24] 2442 	push	ar5
      002CE2 C0 04            [24] 2443 	push	ar4
      002CE4 C0 01            [24] 2444 	push	ar1
      002CE6 C0 00            [24] 2445 	push	ar0
      002CE8 74 84            [12] 2446 	mov	a,#___str_50
      002CEA C0 E0            [24] 2447 	push	acc
      002CEC 74 45            [12] 2448 	mov	a,#(___str_50 >> 8)
      002CEE C0 E0            [24] 2449 	push	acc
      002CF0 12 30 7F         [24] 2450 	lcall	_printf_tiny
      002CF3 15 81            [12] 2451 	dec	sp
      002CF5 15 81            [12] 2452 	dec	sp
      002CF7 D0 00            [24] 2453 	pop	ar0
      002CF9 D0 01            [24] 2454 	pop	ar1
      002CFB D0 04            [24] 2455 	pop	ar4
      002CFD D0 05            [24] 2456 	pop	ar5
      002CFF D0 06            [24] 2457 	pop	ar6
      002D01 D0 07            [24] 2458 	pop	ar7
      002D03 02 21 B9         [24] 2459 	ljmp	00167$
      002D06                       2460 00139$:
                                   2461 ;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
      002D06 C0 07            [24] 2462 	push	ar7
      002D08 C0 06            [24] 2463 	push	ar6
      002D0A C0 05            [24] 2464 	push	ar5
      002D0C C0 04            [24] 2465 	push	ar4
      002D0E C0 01            [24] 2466 	push	ar1
      002D10 C0 00            [24] 2467 	push	ar0
      002D12 74 9D            [12] 2468 	mov	a,#___str_51
      002D14 C0 E0            [24] 2469 	push	acc
      002D16 74 45            [12] 2470 	mov	a,#(___str_51 >> 8)
      002D18 C0 E0            [24] 2471 	push	acc
      002D1A 12 30 7F         [24] 2472 	lcall	_printf_tiny
      002D1D 15 81            [12] 2473 	dec	sp
      002D1F 15 81            [12] 2474 	dec	sp
      002D21 D0 00            [24] 2475 	pop	ar0
      002D23 D0 01            [24] 2476 	pop	ar1
      002D25 D0 04            [24] 2477 	pop	ar4
      002D27 D0 05            [24] 2478 	pop	ar5
      002D29 D0 06            [24] 2479 	pop	ar6
      002D2B D0 07            [24] 2480 	pop	ar7
                                   2481 ;	main.c:248: }
      002D2D 02 21 B9         [24] 2482 	ljmp	00167$
                                   2483 ;------------------------------------------------------------
                                   2484 ;Allocation info for local variables in function 'buff0size'
                                   2485 ;------------------------------------------------------------
                                   2486 ;valid                     Allocated with name '_buff0size_valid_65536_81'
                                   2487 ;num                       Allocated with name '_buff0size_num_65536_81'
                                   2488 ;div16                     Allocated with name '_buff0size_div16_131073_83'
                                   2489 ;------------------------------------------------------------
                                   2490 ;	main.c:249: int buff0size()
                                   2491 ;	-----------------------------------------
                                   2492 ;	 function buff0size
                                   2493 ;	-----------------------------------------
      002D30                       2494 _buff0size:
                                   2495 ;	main.c:253: printf_tiny("\n\r WELCOME \n\r");
      002D30 74 C4            [12] 2496 	mov	a,#___str_52
      002D32 C0 E0            [24] 2497 	push	acc
      002D34 74 45            [12] 2498 	mov	a,#(___str_52 >> 8)
      002D36 C0 E0            [24] 2499 	push	acc
      002D38 12 30 7F         [24] 2500 	lcall	_printf_tiny
      002D3B 15 81            [12] 2501 	dec	sp
      002D3D 15 81            [12] 2502 	dec	sp
                                   2503 ;	main.c:254: printf_tiny("Enter  a number between 32 and 4800 which is divisible by 16\n\r");
      002D3F 74 D2            [12] 2504 	mov	a,#___str_53
      002D41 C0 E0            [24] 2505 	push	acc
      002D43 74 45            [12] 2506 	mov	a,#(___str_53 >> 8)
      002D45 C0 E0            [24] 2507 	push	acc
      002D47 12 30 7F         [24] 2508 	lcall	_printf_tiny
      002D4A 15 81            [12] 2509 	dec	sp
      002D4C 15 81            [12] 2510 	dec	sp
                                   2511 ;	main.c:256: do
      002D4E                       2512 00106$:
                                   2513 ;	main.c:259: num=input_num();
      002D4E 12 2E 10         [24] 2514 	lcall	_input_num
      002D51 AE 82            [24] 2515 	mov	r6,dpl
      002D53 AF 83            [24] 2516 	mov	r7,dph
                                   2517 ;	main.c:261: int div16=num%16;
      002D55 90 14 27         [24] 2518 	mov	dptr,#__modsint_PARM_2
      002D58 74 10            [12] 2519 	mov	a,#0x10
      002D5A F0               [24] 2520 	movx	@dptr,a
      002D5B E4               [12] 2521 	clr	a
      002D5C A3               [24] 2522 	inc	dptr
      002D5D F0               [24] 2523 	movx	@dptr,a
                                   2524 ;	main.c:263: printf_tiny(" input number:%d\n\r",num);
      002D5E 8E 82            [24] 2525 	mov	dpl,r6
      002D60 8F 83            [24] 2526 	mov	dph,r7
      002D62 C0 07            [24] 2527 	push	ar7
      002D64 C0 06            [24] 2528 	push	ar6
      002D66 12 33 4D         [24] 2529 	lcall	__modsint
      002D69 AC 82            [24] 2530 	mov	r4,dpl
      002D6B AD 83            [24] 2531 	mov	r5,dph
      002D6D D0 06            [24] 2532 	pop	ar6
      002D6F D0 07            [24] 2533 	pop	ar7
      002D71 C0 07            [24] 2534 	push	ar7
      002D73 C0 06            [24] 2535 	push	ar6
      002D75 C0 05            [24] 2536 	push	ar5
      002D77 C0 04            [24] 2537 	push	ar4
      002D79 C0 06            [24] 2538 	push	ar6
      002D7B C0 07            [24] 2539 	push	ar7
      002D7D 74 11            [12] 2540 	mov	a,#___str_54
      002D7F C0 E0            [24] 2541 	push	acc
      002D81 74 46            [12] 2542 	mov	a,#(___str_54 >> 8)
      002D83 C0 E0            [24] 2543 	push	acc
      002D85 12 30 7F         [24] 2544 	lcall	_printf_tiny
      002D88 E5 81            [12] 2545 	mov	a,sp
      002D8A 24 FC            [12] 2546 	add	a,#0xfc
      002D8C F5 81            [12] 2547 	mov	sp,a
      002D8E D0 04            [24] 2548 	pop	ar4
      002D90 D0 05            [24] 2549 	pop	ar5
      002D92 D0 06            [24] 2550 	pop	ar6
      002D94 D0 07            [24] 2551 	pop	ar7
                                   2552 ;	main.c:264: if((div16==0) && ((num>=32) && (num <=4800)))
      002D96 EC               [12] 2553 	mov	a,r4
      002D97 4D               [12] 2554 	orl	a,r5
      002D98 70 32            [24] 2555 	jnz	00102$
      002D9A C3               [12] 2556 	clr	c
      002D9B EE               [12] 2557 	mov	a,r6
      002D9C 94 20            [12] 2558 	subb	a,#0x20
      002D9E EF               [12] 2559 	mov	a,r7
      002D9F 64 80            [12] 2560 	xrl	a,#0x80
      002DA1 94 80            [12] 2561 	subb	a,#0x80
      002DA3 40 27            [24] 2562 	jc	00102$
      002DA5 74 C0            [12] 2563 	mov	a,#0xc0
      002DA7 9E               [12] 2564 	subb	a,r6
      002DA8 74 92            [12] 2565 	mov	a,#(0x12 ^ 0x80)
      002DAA 8F F0            [24] 2566 	mov	b,r7
      002DAC 63 F0 80         [24] 2567 	xrl	b,#0x80
      002DAF 95 F0            [12] 2568 	subb	a,b
      002DB1 40 19            [24] 2569 	jc	00102$
                                   2570 ;	main.c:266: printf_tiny("valid input\n\r");
      002DB3 C0 07            [24] 2571 	push	ar7
      002DB5 C0 06            [24] 2572 	push	ar6
      002DB7 74 24            [12] 2573 	mov	a,#___str_55
      002DB9 C0 E0            [24] 2574 	push	acc
      002DBB 74 46            [12] 2575 	mov	a,#(___str_55 >> 8)
      002DBD C0 E0            [24] 2576 	push	acc
      002DBF 12 30 7F         [24] 2577 	lcall	_printf_tiny
      002DC2 15 81            [12] 2578 	dec	sp
      002DC4 15 81            [12] 2579 	dec	sp
      002DC6 D0 06            [24] 2580 	pop	ar6
      002DC8 D0 07            [24] 2581 	pop	ar7
                                   2582 ;	main.c:267: valid=1;
      002DCA 80 12            [24] 2583 	sjmp	00107$
      002DCC                       2584 00102$:
                                   2585 ;	main.c:271: printf_tiny("InValid input. Try again\n\r");
      002DCC 74 32            [12] 2586 	mov	a,#___str_56
      002DCE C0 E0            [24] 2587 	push	acc
      002DD0 74 46            [12] 2588 	mov	a,#(___str_56 >> 8)
      002DD2 C0 E0            [24] 2589 	push	acc
      002DD4 12 30 7F         [24] 2590 	lcall	_printf_tiny
      002DD7 15 81            [12] 2591 	dec	sp
      002DD9 15 81            [12] 2592 	dec	sp
                                   2593 ;	main.c:275: }while(valid==0);
      002DDB 02 2D 4E         [24] 2594 	ljmp	00106$
                                   2595 ;	main.c:272: valid=0;
      002DDE                       2596 00107$:
                                   2597 ;	main.c:277: return num;
      002DDE 8E 82            [24] 2598 	mov	dpl,r6
      002DE0 8F 83            [24] 2599 	mov	dph,r7
                                   2600 ;	main.c:279: }
      002DE2 22               [24] 2601 	ret
                                   2602 ;------------------------------------------------------------
                                   2603 ;Allocation info for local variables in function 'getchar'
                                   2604 ;------------------------------------------------------------
                                   2605 ;	main.c:280: int getchar(void)
                                   2606 ;	-----------------------------------------
                                   2607 ;	 function getchar
                                   2608 ;	-----------------------------------------
      002DE3                       2609 _getchar:
                                   2610 ;	main.c:283: while(!RI)
      002DE3                       2611 00101$:
                                   2612 ;	main.c:288: RI=0;
                                   2613 ;	assignBit
      002DE3 10 98 02         [24] 2614 	jbc	_RI,00114$
      002DE6 80 FB            [24] 2615 	sjmp	00101$
      002DE8                       2616 00114$:
                                   2617 ;	main.c:289: return SBUF;
      002DE8 AE 99            [24] 2618 	mov	r6,_SBUF
      002DEA 7F 00            [12] 2619 	mov	r7,#0x00
      002DEC 8E 82            [24] 2620 	mov	dpl,r6
      002DEE 8F 83            [24] 2621 	mov	dph,r7
                                   2622 ;	main.c:290: }
      002DF0 22               [24] 2623 	ret
                                   2624 ;------------------------------------------------------------
                                   2625 ;Allocation info for local variables in function 'putchar'
                                   2626 ;------------------------------------------------------------
                                   2627 ;x                         Allocated with name '_putchar_x_65536_89'
                                   2628 ;------------------------------------------------------------
                                   2629 ;	main.c:291: int putchar(int x)
                                   2630 ;	-----------------------------------------
                                   2631 ;	 function putchar
                                   2632 ;	-----------------------------------------
      002DF1                       2633 _putchar:
      002DF1 AF 83            [24] 2634 	mov	r7,dph
      002DF3 E5 82            [12] 2635 	mov	a,dpl
      002DF5 90 14 09         [24] 2636 	mov	dptr,#_putchar_x_65536_89
      002DF8 F0               [24] 2637 	movx	@dptr,a
      002DF9 EF               [12] 2638 	mov	a,r7
      002DFA A3               [24] 2639 	inc	dptr
      002DFB F0               [24] 2640 	movx	@dptr,a
                                   2641 ;	main.c:294: while(!TI){
      002DFC                       2642 00101$:
      002DFC 30 99 FD         [24] 2643 	jnb	_TI,00101$
                                   2644 ;	main.c:297: SBUF=x;
      002DFF 90 14 09         [24] 2645 	mov	dptr,#_putchar_x_65536_89
      002E02 E0               [24] 2646 	movx	a,@dptr
      002E03 FE               [12] 2647 	mov	r6,a
      002E04 A3               [24] 2648 	inc	dptr
      002E05 E0               [24] 2649 	movx	a,@dptr
      002E06 FF               [12] 2650 	mov	r7,a
      002E07 8E 99            [24] 2651 	mov	_SBUF,r6
                                   2652 ;	main.c:298: TI=0;
                                   2653 ;	assignBit
      002E09 C2 99            [12] 2654 	clr	_TI
                                   2655 ;	main.c:299: return x;
      002E0B 8E 82            [24] 2656 	mov	dpl,r6
      002E0D 8F 83            [24] 2657 	mov	dph,r7
                                   2658 ;	main.c:300: }
      002E0F 22               [24] 2659 	ret
                                   2660 ;------------------------------------------------------------
                                   2661 ;Allocation info for local variables in function 'input_num'
                                   2662 ;------------------------------------------------------------
                                   2663 ;number                    Allocated with name '_input_num_number_65536_92'
                                   2664 ;count                     Allocated with name '_input_num_count_65536_92'
                                   2665 ;input_digit               Allocated with name '_input_num_input_digit_65536_92'
                                   2666 ;input_digits              Allocated with name '_input_num_input_digits_65536_92'
                                   2667 ;i                         Allocated with name '_input_num_i_131072_96'
                                   2668 ;------------------------------------------------------------
                                   2669 ;	main.c:302: uint16_t input_num()
                                   2670 ;	-----------------------------------------
                                   2671 ;	 function input_num
                                   2672 ;	-----------------------------------------
      002E10                       2673 _input_num:
                                   2674 ;	main.c:304: __xdata uint16_t number=0;
      002E10 90 14 0B         [24] 2675 	mov	dptr,#_input_num_number_65536_92
      002E13 E4               [12] 2676 	clr	a
      002E14 F0               [24] 2677 	movx	@dptr,a
      002E15 A3               [24] 2678 	inc	dptr
      002E16 F0               [24] 2679 	movx	@dptr,a
                                   2680 ;	main.c:305: __xdata uint8_t count=0;
      002E17 90 14 0D         [24] 2681 	mov	dptr,#_input_num_count_65536_92
      002E1A F0               [24] 2682 	movx	@dptr,a
                                   2683 ;	main.c:306: __xdata uint8_t input_digit=0;
      002E1B 90 14 0E         [24] 2684 	mov	dptr,#_input_num_input_digit_65536_92
      002E1E F0               [24] 2685 	movx	@dptr,a
                                   2686 ;	main.c:308: printf_tiny("\n\r enter the input\n\r");
      002E1F 74 17            [12] 2687 	mov	a,#___str_12
      002E21 C0 E0            [24] 2688 	push	acc
      002E23 74 41            [12] 2689 	mov	a,#(___str_12 >> 8)
      002E25 C0 E0            [24] 2690 	push	acc
      002E27 12 30 7F         [24] 2691 	lcall	_printf_tiny
      002E2A 15 81            [12] 2692 	dec	sp
      002E2C 15 81            [12] 2693 	dec	sp
                                   2694 ;	main.c:309: while(input_digit!=13)
      002E2E                       2695 00107$:
      002E2E 90 14 0E         [24] 2696 	mov	dptr,#_input_num_input_digit_65536_92
      002E31 E0               [24] 2697 	movx	a,@dptr
      002E32 FF               [12] 2698 	mov	r7,a
      002E33 BF 0D 02         [24] 2699 	cjne	r7,#0x0d,00145$
      002E36 80 51            [24] 2700 	sjmp	00122$
      002E38                       2701 00145$:
                                   2702 ;	main.c:312: input_digit=getchar();
      002E38 12 2D E3         [24] 2703 	lcall	_getchar
      002E3B AE 82            [24] 2704 	mov	r6,dpl
      002E3D AF 83            [24] 2705 	mov	r7,dph
      002E3F 90 14 0E         [24] 2706 	mov	dptr,#_input_num_input_digit_65536_92
      002E42 EE               [12] 2707 	mov	a,r6
      002E43 F0               [24] 2708 	movx	@dptr,a
                                   2709 ;	main.c:313: if(input_digit==8)
      002E44 BE 08 0E         [24] 2710 	cjne	r6,#0x08,00105$
                                   2711 ;	main.c:315: putchar(8);
      002E47 90 00 08         [24] 2712 	mov	dptr,#0x0008
      002E4A 12 2D F1         [24] 2713 	lcall	_putchar
                                   2714 ;	main.c:316: count--;
      002E4D 90 14 0D         [24] 2715 	mov	dptr,#_input_num_count_65536_92
      002E50 E0               [24] 2716 	movx	a,@dptr
      002E51 14               [12] 2717 	dec	a
      002E52 F0               [24] 2718 	movx	@dptr,a
      002E53 80 D9            [24] 2719 	sjmp	00107$
      002E55                       2720 00105$:
                                   2721 ;	main.c:319: else if((input_digit<='9') && (input_digit>='0'))
      002E55 EE               [12] 2722 	mov	a,r6
      002E56 24 C6            [12] 2723 	add	a,#0xff - 0x39
      002E58 40 D4            [24] 2724 	jc	00107$
      002E5A BE 30 00         [24] 2725 	cjne	r6,#0x30,00149$
      002E5D                       2726 00149$:
      002E5D 40 CF            [24] 2727 	jc	00107$
                                   2728 ;	main.c:321: putchar(input_digit);
      002E5F 8E 05            [24] 2729 	mov	ar5,r6
      002E61 7F 00            [12] 2730 	mov	r7,#0x00
      002E63 8D 82            [24] 2731 	mov	dpl,r5
      002E65 8F 83            [24] 2732 	mov	dph,r7
      002E67 C0 06            [24] 2733 	push	ar6
      002E69 12 2D F1         [24] 2734 	lcall	_putchar
      002E6C D0 06            [24] 2735 	pop	ar6
                                   2736 ;	main.c:322: input_digits[count]=input_digit-'0';
      002E6E 90 14 0D         [24] 2737 	mov	dptr,#_input_num_count_65536_92
      002E71 E0               [24] 2738 	movx	a,@dptr
      002E72 FF               [12] 2739 	mov	r7,a
      002E73 24 0F            [12] 2740 	add	a,#_input_num_input_digits_65536_92
      002E75 F5 82            [12] 2741 	mov	dpl,a
      002E77 E4               [12] 2742 	clr	a
      002E78 34 14            [12] 2743 	addc	a,#(_input_num_input_digits_65536_92 >> 8)
      002E7A F5 83            [12] 2744 	mov	dph,a
      002E7C EE               [12] 2745 	mov	a,r6
      002E7D 24 D0            [12] 2746 	add	a,#0xd0
      002E7F FE               [12] 2747 	mov	r6,a
      002E80 F0               [24] 2748 	movx	@dptr,a
                                   2749 ;	main.c:323: count++;
      002E81 90 14 0D         [24] 2750 	mov	dptr,#_input_num_count_65536_92
      002E84 EF               [12] 2751 	mov	a,r7
      002E85 04               [12] 2752 	inc	a
      002E86 F0               [24] 2753 	movx	@dptr,a
                                   2754 ;	main.c:328: for(int i=0;i<count;i++)
      002E87 80 A5            [24] 2755 	sjmp	00107$
      002E89                       2756 00122$:
      002E89 90 14 0D         [24] 2757 	mov	dptr,#_input_num_count_65536_92
      002E8C E0               [24] 2758 	movx	a,@dptr
      002E8D FF               [12] 2759 	mov	r7,a
      002E8E 7D 00            [12] 2760 	mov	r5,#0x00
      002E90 7E 00            [12] 2761 	mov	r6,#0x00
      002E92                       2762 00112$:
      002E92 8F 03            [24] 2763 	mov	ar3,r7
      002E94 7C 00            [12] 2764 	mov	r4,#0x00
      002E96 C3               [12] 2765 	clr	c
      002E97 ED               [12] 2766 	mov	a,r5
      002E98 9B               [12] 2767 	subb	a,r3
      002E99 EE               [12] 2768 	mov	a,r6
      002E9A 64 80            [12] 2769 	xrl	a,#0x80
      002E9C 8C F0            [24] 2770 	mov	b,r4
      002E9E 63 F0 80         [24] 2771 	xrl	b,#0x80
      002EA1 95 F0            [12] 2772 	subb	a,b
      002EA3 50 59            [24] 2773 	jnc	00110$
                                   2774 ;	main.c:330: number=number*10;
      002EA5 90 14 0B         [24] 2775 	mov	dptr,#_input_num_number_65536_92
      002EA8 E0               [24] 2776 	movx	a,@dptr
      002EA9 FB               [12] 2777 	mov	r3,a
      002EAA A3               [24] 2778 	inc	dptr
      002EAB E0               [24] 2779 	movx	a,@dptr
      002EAC FC               [12] 2780 	mov	r4,a
      002EAD 90 14 25         [24] 2781 	mov	dptr,#__mulint_PARM_2
      002EB0 EB               [12] 2782 	mov	a,r3
      002EB1 F0               [24] 2783 	movx	@dptr,a
      002EB2 EC               [12] 2784 	mov	a,r4
      002EB3 A3               [24] 2785 	inc	dptr
      002EB4 F0               [24] 2786 	movx	@dptr,a
      002EB5 90 00 0A         [24] 2787 	mov	dptr,#0x000a
      002EB8 C0 07            [24] 2788 	push	ar7
      002EBA C0 06            [24] 2789 	push	ar6
      002EBC C0 05            [24] 2790 	push	ar5
      002EBE 12 33 2D         [24] 2791 	lcall	__mulint
      002EC1 AB 82            [24] 2792 	mov	r3,dpl
      002EC3 AC 83            [24] 2793 	mov	r4,dph
      002EC5 D0 05            [24] 2794 	pop	ar5
      002EC7 D0 06            [24] 2795 	pop	ar6
      002EC9 D0 07            [24] 2796 	pop	ar7
      002ECB 90 14 0B         [24] 2797 	mov	dptr,#_input_num_number_65536_92
      002ECE EB               [12] 2798 	mov	a,r3
      002ECF F0               [24] 2799 	movx	@dptr,a
      002ED0 EC               [12] 2800 	mov	a,r4
      002ED1 A3               [24] 2801 	inc	dptr
      002ED2 F0               [24] 2802 	movx	@dptr,a
                                   2803 ;	main.c:331: number=number+input_digits[i];
      002ED3 ED               [12] 2804 	mov	a,r5
      002ED4 24 0F            [12] 2805 	add	a,#_input_num_input_digits_65536_92
      002ED6 F5 82            [12] 2806 	mov	dpl,a
      002ED8 EE               [12] 2807 	mov	a,r6
      002ED9 34 14            [12] 2808 	addc	a,#(_input_num_input_digits_65536_92 >> 8)
      002EDB F5 83            [12] 2809 	mov	dph,a
      002EDD E0               [24] 2810 	movx	a,@dptr
      002EDE FC               [12] 2811 	mov	r4,a
      002EDF 7B 00            [12] 2812 	mov	r3,#0x00
      002EE1 90 14 0B         [24] 2813 	mov	dptr,#_input_num_number_65536_92
      002EE4 E0               [24] 2814 	movx	a,@dptr
      002EE5 F9               [12] 2815 	mov	r1,a
      002EE6 A3               [24] 2816 	inc	dptr
      002EE7 E0               [24] 2817 	movx	a,@dptr
      002EE8 FA               [12] 2818 	mov	r2,a
      002EE9 EC               [12] 2819 	mov	a,r4
      002EEA 29               [12] 2820 	add	a,r1
      002EEB F9               [12] 2821 	mov	r1,a
      002EEC EB               [12] 2822 	mov	a,r3
      002EED 3A               [12] 2823 	addc	a,r2
      002EEE FA               [12] 2824 	mov	r2,a
      002EEF 90 14 0B         [24] 2825 	mov	dptr,#_input_num_number_65536_92
      002EF2 E9               [12] 2826 	mov	a,r1
      002EF3 F0               [24] 2827 	movx	@dptr,a
      002EF4 EA               [12] 2828 	mov	a,r2
      002EF5 A3               [24] 2829 	inc	dptr
      002EF6 F0               [24] 2830 	movx	@dptr,a
                                   2831 ;	main.c:328: for(int i=0;i<count;i++)
      002EF7 0D               [12] 2832 	inc	r5
      002EF8 BD 00 97         [24] 2833 	cjne	r5,#0x00,00112$
      002EFB 0E               [12] 2834 	inc	r6
      002EFC 80 94            [24] 2835 	sjmp	00112$
      002EFE                       2836 00110$:
                                   2837 ;	main.c:334: printf_tiny("\n\r entered input:%d\n\r",number);
      002EFE 90 14 0B         [24] 2838 	mov	dptr,#_input_num_number_65536_92
      002F01 E0               [24] 2839 	movx	a,@dptr
      002F02 FE               [12] 2840 	mov	r6,a
      002F03 A3               [24] 2841 	inc	dptr
      002F04 E0               [24] 2842 	movx	a,@dptr
      002F05 FF               [12] 2843 	mov	r7,a
      002F06 C0 07            [24] 2844 	push	ar7
      002F08 C0 06            [24] 2845 	push	ar6
      002F0A C0 06            [24] 2846 	push	ar6
      002F0C C0 07            [24] 2847 	push	ar7
      002F0E 74 4D            [12] 2848 	mov	a,#___str_57
      002F10 C0 E0            [24] 2849 	push	acc
      002F12 74 46            [12] 2850 	mov	a,#(___str_57 >> 8)
      002F14 C0 E0            [24] 2851 	push	acc
      002F16 12 30 7F         [24] 2852 	lcall	_printf_tiny
      002F19 E5 81            [12] 2853 	mov	a,sp
      002F1B 24 FC            [12] 2854 	add	a,#0xfc
      002F1D F5 81            [12] 2855 	mov	sp,a
      002F1F D0 06            [24] 2856 	pop	ar6
      002F21 D0 07            [24] 2857 	pop	ar7
                                   2858 ;	main.c:335: return number;
      002F23 8E 82            [24] 2859 	mov	dpl,r6
      002F25 8F 83            [24] 2860 	mov	dph,r7
                                   2861 ;	main.c:336: }
      002F27 22               [24] 2862 	ret
                                   2863 	.area CSEG    (CODE)
                                   2864 	.area CONST   (CODE)
                                   2865 	.area CONST   (CODE)
      003EF9                       2866 ___str_0:
      003EF9 6D 65 6D 6F 72 79 20  2867 	.ascii "memory insufficient. buffer 0 malloc failed"
             69 6E 73 75 66 66 69
             63 69 65 6E 74 2E 20
             62 75 66 66 65 72 20
             30 20 6D 61 6C 6C 6F
             63 20 66 61 69 6C 65
             64
      003F24 0A                    2868 	.db 0x0a
      003F25 0D                    2869 	.db 0x0d
      003F26 00                    2870 	.db 0x00
                                   2871 	.area CSEG    (CODE)
                                   2872 	.area CONST   (CODE)
      003F27                       2873 ___str_1:
      003F27 62 75 66 66 65 72 20  2874 	.ascii "buffer 1 malloc failed. free all malloc"
             31 20 6D 61 6C 6C 6F
             63 20 66 61 69 6C 65
             64 2E 20 66 72 65 65
             20 61 6C 6C 20 6D 61
             6C 6C 6F 63
      003F4E 0A                    2875 	.db 0x0a
      003F4F 0D                    2876 	.db 0x0d
      003F50 00                    2877 	.db 0x00
                                   2878 	.area CSEG    (CODE)
                                   2879 	.area CONST   (CODE)
      003F51                       2880 ___str_2:
      003F51 4D 65 6D 6F 72 79 20  2881 	.ascii "Memory allocated successfully for buffer 0 and buffer 1"
             61 6C 6C 6F 63 61 74
             65 64 20 73 75 63 63
             65 73 73 66 75 6C 6C
             79 20 66 6F 72 20 62
             75 66 66 65 72 20 30
             20 61 6E 64 20 62 75
             66 66 65 72 20 31
      003F88 0A                    2882 	.db 0x0a
      003F89 0D                    2883 	.db 0x0d
      003F8A 00                    2884 	.db 0x00
                                   2885 	.area CSEG    (CODE)
                                   2886 	.area CONST   (CODE)
      003F8B                       2887 ___str_3:
      003F8B 62 75 66 66 65 72 20  2888 	.ascii "buffer 0 starts at address: 0x%x"
             30 20 73 74 61 72 74
             73 20 61 74 20 61 64
             64 72 65 73 73 3A 20
             30 78 25 78
      003FAB 0A                    2889 	.db 0x0a
      003FAC 0D                    2890 	.db 0x0d
      003FAD 00                    2891 	.db 0x00
                                   2892 	.area CSEG    (CODE)
                                   2893 	.area CONST   (CODE)
      003FAE                       2894 ___str_4:
      003FAE 62 75 66 66 65 72 20  2895 	.ascii "buffer 1 starts at address: 0x%x"
             31 20 73 74 61 72 74
             73 20 61 74 20 61 64
             64 72 65 73 73 3A 20
             30 78 25 78
      003FCE 0A                    2896 	.db 0x0a
      003FCF 0D                    2897 	.db 0x0d
      003FD0 00                    2898 	.db 0x00
                                   2899 	.area CSEG    (CODE)
                                   2900 	.area CONST   (CODE)
      003FD1                       2901 ___str_5:
      003FD1 0A                    2902 	.db 0x0a
      003FD2 0D                    2903 	.db 0x0d
      003FD3 20 4F 50 54 49 4F 4E  2904 	.ascii " OPTIONS "
             53 20
      003FDC 0A                    2905 	.db 0x0a
      003FDD 0D                    2906 	.db 0x0d
      003FDE 00                    2907 	.db 0x00
                                   2908 	.area CSEG    (CODE)
                                   2909 	.area CONST   (CODE)
      003FDF                       2910 ___str_6:
      003FDF 59 6F 75 20 63 61 6E  2911 	.ascii "You can enter storage characters from 'A' to 'Z' to store in"
             20 65 6E 74 65 72 20
             73 74 6F 72 61 67 65
             20 63 68 61 72 61 63
             74 65 72 73 20 66 72
             6F 6D 20 27 41 27 20
             74 6F 20 27 5A 27 20
             74 6F 20 73 74 6F 72
             65 20 69 6E
      00401B 20 62 75 66 66 65 72  2912 	.ascii " buffer 0"
             20 30
      004024 0A                    2913 	.db 0x0a
      004025 0D                    2914 	.db 0x0d
      004026 00                    2915 	.db 0x00
                                   2916 	.area CSEG    (CODE)
                                   2917 	.area CONST   (CODE)
      004027                       2918 ___str_7:
      004027 50 72 65 73 73 20 2B  2919 	.ascii "Press + to create a new buffer of size between 32 and 4800 b"
             20 74 6F 20 63 72 65
             61 74 65 20 61 20 6E
             65 77 20 62 75 66 66
             65 72 20 6F 66 20 73
             69 7A 65 20 62 65 74
             77 65 65 6E 20 33 32
             20 61 6E 64 20 34 38
             30 30 20 62
      004063 79 74 65 73           2920 	.ascii "ytes"
      004067 0A                    2921 	.db 0x0a
      004068 0D                    2922 	.db 0x0d
      004069 00                    2923 	.db 0x00
                                   2924 	.area CSEG    (CODE)
                                   2925 	.area CONST   (CODE)
      00406A                       2926 ___str_8:
      00406A 50 72 65 73 73 20 2D  2927 	.ascii "Press - to delete a buffer."
             20 74 6F 20 64 65 6C
             65 74 65 20 61 20 62
             75 66 66 65 72 2E
      004085 0A                    2928 	.db 0x0a
      004086 0D                    2929 	.db 0x0d
      004087 00                    2930 	.db 0x00
                                   2931 	.area CSEG    (CODE)
                                   2932 	.area CONST   (CODE)
      004088                       2933 ___str_9:
      004088 50 72 65 73 73 20 3F  2934 	.ascii "Press ? to generate a heap report."
             20 74 6F 20 67 65 6E
             65 72 61 74 65 20 61
             20 68 65 61 70 20 72
             65 70 6F 72 74 2E
      0040AA 0A                    2935 	.db 0x0a
      0040AB 0D                    2936 	.db 0x0d
      0040AC 00                    2937 	.db 0x00
                                   2938 	.area CSEG    (CODE)
                                   2939 	.area CONST   (CODE)
      0040AD                       2940 ___str_10:
      0040AD 50 72 65 73 73 20 3D  2941 	.ascii "Press = to display current contents of buffer 0."
             20 74 6F 20 64 69 73
             70 6C 61 79 20 63 75
             72 72 65 6E 74 20 63
             6F 6E 74 65 6E 74 73
             20 6F 66 20 62 75 66
             66 65 72 20 30 2E
      0040DD 0A                    2942 	.db 0x0a
      0040DE 0D                    2943 	.db 0x0d
      0040DF 00                    2944 	.db 0x00
                                   2945 	.area CSEG    (CODE)
                                   2946 	.area CONST   (CODE)
      0040E0                       2947 ___str_11:
      0040E0 50 72 65 73 73 20 40  2948 	.ascii "Press @ to free all buffers and start program again."
             20 74 6F 20 66 72 65
             65 20 61 6C 6C 20 62
             75 66 66 65 72 73 20
             61 6E 64 20 73 74 61
             72 74 20 70 72 6F 67
             72 61 6D 20 61 67 61
             69 6E 2E
      004114 0A                    2949 	.db 0x0a
      004115 0D                    2950 	.db 0x0d
      004116 00                    2951 	.db 0x00
                                   2952 	.area CSEG    (CODE)
                                   2953 	.area CONST   (CODE)
      004117                       2954 ___str_12:
      004117 0A                    2955 	.db 0x0a
      004118 0D                    2956 	.db 0x0d
      004119 20 65 6E 74 65 72 20  2957 	.ascii " enter the input"
             74 68 65 20 69 6E 70
             75 74
      004129 0A                    2958 	.db 0x0a
      00412A 0D                    2959 	.db 0x0d
      00412B 00                    2960 	.db 0x00
                                   2961 	.area CSEG    (CODE)
                                   2962 	.area CONST   (CODE)
      00412C                       2963 ___str_13:
      00412C 0A                    2964 	.db 0x0a
      00412D 0D                    2965 	.db 0x0d
      00412E 42 75 66 66 65 72 20  2966 	.ascii "Buffer 0 is full."
             30 20 69 73 20 66 75
             6C 6C 2E
      00413F 0A                    2967 	.db 0x0a
      004140 0D                    2968 	.db 0x0d
      004141 00                    2969 	.db 0x00
                                   2970 	.area CSEG    (CODE)
                                   2971 	.area CONST   (CODE)
      004142                       2972 ___str_14:
      004142 69 6E 70 75 74 5F 6E  2973 	.ascii "input_num=%d"
             75 6D 3D 25 64
      00414E 00                    2974 	.db 0x00
                                   2975 	.area CSEG    (CODE)
                                   2976 	.area CONST   (CODE)
      00414F                       2977 ___str_15:
      00414F 0A                    2978 	.db 0x0a
      004150 0D                    2979 	.db 0x0d
      004151 20 6D 65 6D 6F 72 79  2980 	.ascii " memory allocation failed for buffer %d"
             20 61 6C 6C 6F 63 61
             74 69 6F 6E 20 66 61
             69 6C 65 64 20 66 6F
             72 20 62 75 66 66 65
             72 20 25 64
      004178 0A                    2981 	.db 0x0a
      004179 0D                    2982 	.db 0x0d
      00417A 00                    2983 	.db 0x00
                                   2984 	.area CSEG    (CODE)
                                   2985 	.area CONST   (CODE)
      00417B                       2986 ___str_16:
      00417B 0A                    2987 	.db 0x0a
      00417C 0D                    2988 	.db 0x0d
      00417D 20 6D 65 6D 6F 72 79  2989 	.ascii " memory allocation successful for buffer %d"
             20 61 6C 6C 6F 63 61
             74 69 6F 6E 20 73 75
             63 63 65 73 73 66 75
             6C 20 66 6F 72 20 62
             75 66 66 65 72 20 25
             64
      0041A8 0A                    2990 	.db 0x0a
      0041A9 0D                    2991 	.db 0x0d
      0041AA 00                    2992 	.db 0x00
                                   2993 	.area CSEG    (CODE)
                                   2994 	.area CONST   (CODE)
      0041AB                       2995 ___str_17:
      0041AB 0A                    2996 	.db 0x0a
      0041AC 0D                    2997 	.db 0x0d
      0041AD 20 42 75 66 66 65 72  2998 	.ascii " Buffer 1 is deleted and memory is freed"
             20 31 20 69 73 20 64
             65 6C 65 74 65 64 20
             61 6E 64 20 6D 65 6D
             6F 72 79 20 69 73 20
             66 72 65 65 64
      0041D5 0A                    2999 	.db 0x0a
      0041D6 0D                    3000 	.db 0x0d
      0041D7 00                    3001 	.db 0x00
                                   3002 	.area CSEG    (CODE)
                                   3003 	.area CONST   (CODE)
      0041D8                       3004 ___str_18:
      0041D8 0A                    3005 	.db 0x0a
      0041D9 0D                    3006 	.db 0x0d
      0041DA 20 43 61 6E 6E 6F 74  3007 	.ascii " Cannot delete buffer 0"
             20 64 65 6C 65 74 65
             20 62 75 66 66 65 72
             20 30
      0041F1 0A                    3008 	.db 0x0a
      0041F2 0D                    3009 	.db 0x0d
      0041F3 00                    3010 	.db 0x00
                                   3011 	.area CSEG    (CODE)
                                   3012 	.area CONST   (CODE)
      0041F4                       3013 ___str_19:
      0041F4 0A                    3014 	.db 0x0a
      0041F5 0D                    3015 	.db 0x0d
      0041F6 46 72 65 65 64 20 62  3016 	.ascii "Freed buffer_%d"
             75 66 66 65 72 5F 25
             64
      004205 0A                    3017 	.db 0x0a
      004206 0D                    3018 	.db 0x0d
      004207 00                    3019 	.db 0x00
                                   3020 	.area CSEG    (CODE)
                                   3021 	.area CONST   (CODE)
      004208                       3022 ___str_20:
      004208 0A                    3023 	.db 0x0a
      004209 0D                    3024 	.db 0x0d
      00420A 20 65 6E 74 65 72 20  3025 	.ascii " enter a valid buffer number"
             61 20 76 61 6C 69 64
             20 62 75 66 66 65 72
             20 6E 75 6D 62 65 72
      004226 0A                    3026 	.db 0x0a
      004227 0D                    3027 	.db 0x0d
      004228 00                    3028 	.db 0x00
                                   3029 	.area CSEG    (CODE)
                                   3030 	.area CONST   (CODE)
      004229                       3031 ___str_21:
      004229 0A                    3032 	.db 0x0a
      00422A 0D                    3033 	.db 0x0d
      00422B 20 63 6F 6E 74 65 6E  3034 	.ascii " contents of buffer 0 "
             74 73 20 6F 66 20 62
             75 66 66 65 72 20 30
             20
      004241 0A                    3035 	.db 0x0a
      004242 0D                    3036 	.db 0x0d
      004243 00                    3037 	.db 0x00
                                   3038 	.area CSEG    (CODE)
                                   3039 	.area CONST   (CODE)
      004244                       3040 ___str_22:
      004244 0A                    3041 	.db 0x0a
      004245 0D                    3042 	.db 0x0d
      004246 20 73 74 6F 72 61 67  3043 	.ascii " storage character -- its hexadecimal representation"
             65 20 63 68 61 72 61
             63 74 65 72 20 2D 2D
             20 69 74 73 20 68 65
             78 61 64 65 63 69 6D
             61 6C 20 72 65 70 72
             65 73 65 6E 74 61 74
             69 6F 6E
      00427A 0A                    3044 	.db 0x0a
      00427B 0D                    3045 	.db 0x0d
      00427C 00                    3046 	.db 0x00
                                   3047 	.area CSEG    (CODE)
                                   3048 	.area CONST   (CODE)
      00427D                       3049 ___str_23:
      00427D 25 63 2D 2D 25 78     3050 	.ascii "%c--%x"
      004283 0A                    3051 	.db 0x0a
      004284 0D                    3052 	.db 0x0d
      004285 00                    3053 	.db 0x00
                                   3054 	.area CSEG    (CODE)
                                   3055 	.area CONST   (CODE)
      004286                       3056 ___str_24:
      004286 0A                    3057 	.db 0x0a
      004287 0D                    3058 	.db 0x0d
      004288 20 62 75 66 66 65 72  3059 	.ascii " buffer 0 is freed"
             20 30 20 69 73 20 66
             72 65 65 64
      00429A 0A                    3060 	.db 0x0a
      00429B 0D                    3061 	.db 0x0d
      00429C 00                    3062 	.db 0x00
                                   3063 	.area CSEG    (CODE)
                                   3064 	.area CONST   (CODE)
      00429D                       3065 ___str_25:
      00429D 0A                    3066 	.db 0x0a
      00429E 0D                    3067 	.db 0x0d
      00429F 20 62 75 66 66 65 72  3068 	.ascii " buffer 1 is freed"
             20 31 20 69 73 20 66
             72 65 65 64
      0042B1 0A                    3069 	.db 0x0a
      0042B2 0D                    3070 	.db 0x0d
      0042B3 00                    3071 	.db 0x00
                                   3072 	.area CSEG    (CODE)
                                   3073 	.area CONST   (CODE)
      0042B4                       3074 ___str_26:
      0042B4 0A                    3075 	.db 0x0a
      0042B5 0D                    3076 	.db 0x0d
      0042B6 20 62 75 66 66 65 72  3077 	.ascii " buffer %d is freed"
             20 25 64 20 69 73 20
             66 72 65 65 64
      0042C9 0A                    3078 	.db 0x0a
      0042CA 0D                    3079 	.db 0x0d
      0042CB 00                    3080 	.db 0x00
                                   3081 	.area CSEG    (CODE)
                                   3082 	.area CONST   (CODE)
      0042CC                       3083 ___str_27:
      0042CC 0A                    3084 	.db 0x0a
      0042CD 0D                    3085 	.db 0x0d
      0042CE 20 61 6C 6C 20 62 75  3086 	.ascii " all buffers are freed. Please start from the beginning"
             66 66 65 72 73 20 61
             72 65 20 66 72 65 65
             64 2E 20 50 6C 65 61
             73 65 20 73 74 61 72
             74 20 66 72 6F 6D 20
             74 68 65 20 62 65 67
             69 6E 6E 69 6E 67
      004305 0A                    3087 	.db 0x0a
      004306 0D                    3088 	.db 0x0d
      004307 00                    3089 	.db 0x00
                                   3090 	.area CSEG    (CODE)
                                   3091 	.area CONST   (CODE)
      004308                       3092 ___str_28:
      004308 0A                    3093 	.db 0x0a
      004309 0D                    3094 	.db 0x0d
      00430A 20 48 45 41 50 20 52  3095 	.ascii " HEAP REPORT "
             45 50 4F 52 54 20
      004317 0A                    3096 	.db 0x0a
      004318 0D                    3097 	.db 0x0d
      004319 00                    3098 	.db 0x00
                                   3099 	.area CSEG    (CODE)
                                   3100 	.area CONST   (CODE)
      00431A                       3101 ___str_29:
      00431A 0A                    3102 	.db 0x0a
      00431B 0D                    3103 	.db 0x0d
      00431C 20 42 75 66 66 65 72  3104 	.ascii " Buffer 0 starts at = 0x%x "
             20 30 20 73 74 61 72
             74 73 20 61 74 20 3D
             20 30 78 25 78 20
      004337 0A                    3105 	.db 0x0a
      004338 0D                    3106 	.db 0x0d
      004339 00                    3107 	.db 0x00
                                   3108 	.area CSEG    (CODE)
                                   3109 	.area CONST   (CODE)
      00433A                       3110 ___str_30:
      00433A 0A                    3111 	.db 0x0a
      00433B 0D                    3112 	.db 0x0d
      00433C 20 42 75 66 66 65 72  3113 	.ascii " Buffer 0 ends at =x%x"
             20 30 20 65 6E 64 73
             20 61 74 20 3D 78 25
             78
      004352 0A                    3114 	.db 0x0a
      004353 0D                    3115 	.db 0x0d
      004354 00                    3116 	.db 0x00
                                   3117 	.area CSEG    (CODE)
                                   3118 	.area CONST   (CODE)
      004355                       3119 ___str_31:
      004355 0A                    3120 	.db 0x0a
      004356 0D                    3121 	.db 0x0d
      004357 20 42 75 66 66 65 72  3122 	.ascii " Buffer 0 size =%d"
             20 30 20 73 69 7A 65
             20 3D 25 64
      004369 0A                    3123 	.db 0x0a
      00436A 0D                    3124 	.db 0x0d
      00436B 00                    3125 	.db 0x00
                                   3126 	.area CSEG    (CODE)
                                   3127 	.area CONST   (CODE)
      00436C                       3128 ___str_32:
      00436C 0A                    3129 	.db 0x0a
      00436D 0D                    3130 	.db 0x0d
      00436E 20 6E 75 6D 62 65 72  3131 	.ascii " number of storage characters in buffer 0=%d"
             20 6F 66 20 73 74 6F
             72 61 67 65 20 63 68
             61 72 61 63 74 65 72
             73 20 69 6E 20 62 75
             66 66 65 72 20 30 3D
             25 64
      00439A 0A                    3132 	.db 0x0a
      00439B 0D                    3133 	.db 0x0d
      00439C 00                    3134 	.db 0x00
                                   3135 	.area CSEG    (CODE)
                                   3136 	.area CONST   (CODE)
      00439D                       3137 ___str_33:
      00439D 0A                    3138 	.db 0x0a
      00439E 0D                    3139 	.db 0x0d
      00439F 20 6E 75 6D 62 65 72  3140 	.ascii " number of free spaces in buffer 0=%d"
             20 6F 66 20 66 72 65
             65 20 73 70 61 63 65
             73 20 69 6E 20 62 75
             66 66 65 72 20 30 3D
             25 64
      0043C4 0A                    3141 	.db 0x0a
      0043C5 0D                    3142 	.db 0x0d
      0043C6 00                    3143 	.db 0x00
                                   3144 	.area CSEG    (CODE)
                                   3145 	.area CONST   (CODE)
      0043C7                       3146 ___str_34:
      0043C7 0A                    3147 	.db 0x0a
      0043C8 0D                    3148 	.db 0x0d
      0043C9 20                    3149 	.ascii " "
      0043CA 0A                    3150 	.db 0x0a
      0043CB 0D                    3151 	.db 0x0d
      0043CC 00                    3152 	.db 0x00
                                   3153 	.area CSEG    (CODE)
                                   3154 	.area CONST   (CODE)
      0043CD                       3155 ___str_35:
      0043CD 0A                    3156 	.db 0x0a
      0043CE 0D                    3157 	.db 0x0d
      0043CF 20 42 75 66 66 65 72  3158 	.ascii " Buffer 1 starts at = 0x%x "
             20 31 20 73 74 61 72
             74 73 20 61 74 20 3D
             20 30 78 25 78 20
      0043EA 0A                    3159 	.db 0x0a
      0043EB 0D                    3160 	.db 0x0d
      0043EC 00                    3161 	.db 0x00
                                   3162 	.area CSEG    (CODE)
                                   3163 	.area CONST   (CODE)
      0043ED                       3164 ___str_36:
      0043ED 0A                    3165 	.db 0x0a
      0043EE 0D                    3166 	.db 0x0d
      0043EF 20 42 75 66 66 65 72  3167 	.ascii " Buffer 1 ends at =x%x"
             20 31 20 65 6E 64 73
             20 61 74 20 3D 78 25
             78
      004405 0A                    3168 	.db 0x0a
      004406 0D                    3169 	.db 0x0d
      004407 00                    3170 	.db 0x00
                                   3171 	.area CSEG    (CODE)
                                   3172 	.area CONST   (CODE)
      004408                       3173 ___str_37:
      004408 0A                    3174 	.db 0x0a
      004409 0D                    3175 	.db 0x0d
      00440A 20 42 75 66 66 65 72  3176 	.ascii " Buffer 1 size =%d"
             20 31 20 73 69 7A 65
             20 3D 25 64
      00441C 0A                    3177 	.db 0x0a
      00441D 0D                    3178 	.db 0x0d
      00441E 00                    3179 	.db 0x00
                                   3180 	.area CSEG    (CODE)
                                   3181 	.area CONST   (CODE)
      00441F                       3182 ___str_38:
      00441F 0A                    3183 	.db 0x0a
      004420 0D                    3184 	.db 0x0d
      004421 20 6E 75 6D 62 65 72  3185 	.ascii " number of storage characters in buffer 1=0"
             20 6F 66 20 73 74 6F
             72 61 67 65 20 63 68
             61 72 61 63 74 65 72
             73 20 69 6E 20 62 75
             66 66 65 72 20 31 3D
             30
      00444C 0A                    3186 	.db 0x0a
      00444D 0D                    3187 	.db 0x0d
      00444E 00                    3188 	.db 0x00
                                   3189 	.area CSEG    (CODE)
                                   3190 	.area CONST   (CODE)
      00444F                       3191 ___str_39:
      00444F 0A                    3192 	.db 0x0a
      004450 0D                    3193 	.db 0x0d
      004451 20 6E 75 6D 62 65 72  3194 	.ascii " number of free spaces in buffer 1=%d"
             20 6F 66 20 66 72 65
             65 20 73 70 61 63 65
             73 20 69 6E 20 62 75
             66 66 65 72 20 31 3D
             25 64
      004476 0A                    3195 	.db 0x0a
      004477 0D                    3196 	.db 0x0d
      004478 00                    3197 	.db 0x00
                                   3198 	.area CSEG    (CODE)
                                   3199 	.area CONST   (CODE)
      004479                       3200 ___str_40:
      004479 0A                    3201 	.db 0x0a
      00447A 0D                    3202 	.db 0x0d
      00447B 20 42 75 66 66 65 72  3203 	.ascii " Buffer %d starts at = 0x%x "
             20 25 64 20 73 74 61
             72 74 73 20 61 74 20
             3D 20 30 78 25 78 20
      004497 0A                    3204 	.db 0x0a
      004498 0D                    3205 	.db 0x0d
      004499 00                    3206 	.db 0x00
                                   3207 	.area CSEG    (CODE)
                                   3208 	.area CONST   (CODE)
      00449A                       3209 ___str_41:
      00449A 0A                    3210 	.db 0x0a
      00449B 0D                    3211 	.db 0x0d
      00449C 20 42 75 66 66 65 72  3212 	.ascii " Buffer %d ends at =x%x"
             20 25 64 20 65 6E 64
             73 20 61 74 20 3D 78
             25 78
      0044B3 0A                    3213 	.db 0x0a
      0044B4 0D                    3214 	.db 0x0d
      0044B5 00                    3215 	.db 0x00
                                   3216 	.area CSEG    (CODE)
                                   3217 	.area CONST   (CODE)
      0044B6                       3218 ___str_42:
      0044B6 0A                    3219 	.db 0x0a
      0044B7 0D                    3220 	.db 0x0d
      0044B8 20 42 75 66 66 65 72  3221 	.ascii " Buffer %d size =%d"
             20 25 64 20 73 69 7A
             65 20 3D 25 64
      0044CB 0A                    3222 	.db 0x0a
      0044CC 0D                    3223 	.db 0x0d
      0044CD 00                    3224 	.db 0x00
                                   3225 	.area CSEG    (CODE)
                                   3226 	.area CONST   (CODE)
      0044CE                       3227 ___str_43:
      0044CE 0A                    3228 	.db 0x0a
      0044CF 0D                    3229 	.db 0x0d
      0044D0 20 6E 75 6D 62 65 72  3230 	.ascii " number of storage characters in buffer %d=0"
             20 6F 66 20 73 74 6F
             72 61 67 65 20 63 68
             61 72 61 63 74 65 72
             73 20 69 6E 20 62 75
             66 66 65 72 20 25 64
             3D 30
      0044FC 0A                    3231 	.db 0x0a
      0044FD 0D                    3232 	.db 0x0d
      0044FE 00                    3233 	.db 0x00
                                   3234 	.area CSEG    (CODE)
                                   3235 	.area CONST   (CODE)
      0044FF                       3236 ___str_44:
      0044FF 0A                    3237 	.db 0x0a
      004500 0D                    3238 	.db 0x0d
      004501 20 6E 75 6D 62 65 72  3239 	.ascii " number of free spaces in buffer %d=%d"
             20 6F 66 20 66 72 65
             65 20 73 70 61 63 65
             73 20 69 6E 20 62 75
             66 66 65 72 20 25 64
             3D 25 64
      004527 0A                    3240 	.db 0x0a
      004528 0D                    3241 	.db 0x0d
      004529 00                    3242 	.db 0x00
                                   3243 	.area CSEG    (CODE)
                                   3244 	.area CONST   (CODE)
      00452A                       3245 ___str_45:
      00452A 0A                    3246 	.db 0x0a
      00452B 0D                    3247 	.db 0x0d
      00452C 20 63 68 61 72 61 63  3248 	.ascii " characters in buffer 0"
             74 65 72 73 20 69 6E
             20 62 75 66 66 65 72
             20 30
      004543 0A                    3249 	.db 0x0a
      004544 0D                    3250 	.db 0x0d
      004545 00                    3251 	.db 0x00
                                   3252 	.area CSEG    (CODE)
                                   3253 	.area CONST   (CODE)
      004546                       3254 ___str_46:
      004546 0A                    3255 	.db 0x0a
      004547 0D                    3256 	.db 0x0d
      004548 20 73 74 6F 72 65 64  3257 	.ascii " stored chars=%d"
             20 63 68 61 72 73 3D
             25 64
      004558 0A                    3258 	.db 0x0a
      004559 0D                    3259 	.db 0x0d
      00455A 00                    3260 	.db 0x00
                                   3261 	.area CSEG    (CODE)
                                   3262 	.area CONST   (CODE)
      00455B                       3263 ___str_47:
      00455B 0A                    3264 	.db 0x0a
      00455C 0D                    3265 	.db 0x0d
      00455D 20 74 6F 74 61 6C 20  3266 	.ascii " total characters entered=%d"
             63 68 61 72 61 63 74
             65 72 73 20 65 6E 74
             65 72 65 64 3D 25 64
      004579 0A                    3267 	.db 0x0a
      00457A 0D                    3268 	.db 0x0d
      00457B 00                    3269 	.db 0x00
                                   3270 	.area CSEG    (CODE)
                                   3271 	.area CONST   (CODE)
      00457C                       3272 ___str_48:
      00457C 25 63                 3273 	.ascii "%c"
      00457E 00                    3274 	.db 0x00
                                   3275 	.area CSEG    (CODE)
                                   3276 	.area CONST   (CODE)
      00457F                       3277 ___str_49:
      00457F 0A                    3278 	.db 0x0a
      004580 0D                    3279 	.db 0x0d
      004581 25 63                 3280 	.ascii "%c"
      004583 00                    3281 	.db 0x00
                                   3282 	.area CSEG    (CODE)
                                   3283 	.area CONST   (CODE)
      004584                       3284 ___str_50:
      004584 0A                    3285 	.db 0x0a
      004585 0D                    3286 	.db 0x0d
      004586 20 68 65 61 70 20 72  3287 	.ascii " heap report is done"
             65 70 6F 72 74 20 69
             73 20 64 6F 6E 65
      00459A 0A                    3288 	.db 0x0a
      00459B 0D                    3289 	.db 0x0d
      00459C 00                    3290 	.db 0x00
                                   3291 	.area CSEG    (CODE)
                                   3292 	.area CONST   (CODE)
      00459D                       3293 ___str_51:
      00459D 0A                    3294 	.db 0x0a
      00459E 0D                    3295 	.db 0x0d
      00459F 20 69 6E 76 61 6C 69  3296 	.ascii " invalid character input.try again"
             64 20 63 68 61 72 61
             63 74 65 72 20 69 6E
             70 75 74 2E 74 72 79
             20 61 67 61 69 6E
      0045C1 0A                    3297 	.db 0x0a
      0045C2 0D                    3298 	.db 0x0d
      0045C3 00                    3299 	.db 0x00
                                   3300 	.area CSEG    (CODE)
                                   3301 	.area CONST   (CODE)
      0045C4                       3302 ___str_52:
      0045C4 0A                    3303 	.db 0x0a
      0045C5 0D                    3304 	.db 0x0d
      0045C6 20 57 45 4C 43 4F 4D  3305 	.ascii " WELCOME "
             45 20
      0045CF 0A                    3306 	.db 0x0a
      0045D0 0D                    3307 	.db 0x0d
      0045D1 00                    3308 	.db 0x00
                                   3309 	.area CSEG    (CODE)
                                   3310 	.area CONST   (CODE)
      0045D2                       3311 ___str_53:
      0045D2 45 6E 74 65 72 20 20  3312 	.ascii "Enter  a number between 32 and 4800 which is divisible by 16"
             61 20 6E 75 6D 62 65
             72 20 62 65 74 77 65
             65 6E 20 33 32 20 61
             6E 64 20 34 38 30 30
             20 77 68 69 63 68 20
             69 73 20 64 69 76 69
             73 69 62 6C 65 20 62
             79 20 31 36
      00460E 0A                    3313 	.db 0x0a
      00460F 0D                    3314 	.db 0x0d
      004610 00                    3315 	.db 0x00
                                   3316 	.area CSEG    (CODE)
                                   3317 	.area CONST   (CODE)
      004611                       3318 ___str_54:
      004611 20 69 6E 70 75 74 20  3319 	.ascii " input number:%d"
             6E 75 6D 62 65 72 3A
             25 64
      004621 0A                    3320 	.db 0x0a
      004622 0D                    3321 	.db 0x0d
      004623 00                    3322 	.db 0x00
                                   3323 	.area CSEG    (CODE)
                                   3324 	.area CONST   (CODE)
      004624                       3325 ___str_55:
      004624 76 61 6C 69 64 20 69  3326 	.ascii "valid input"
             6E 70 75 74
      00462F 0A                    3327 	.db 0x0a
      004630 0D                    3328 	.db 0x0d
      004631 00                    3329 	.db 0x00
                                   3330 	.area CSEG    (CODE)
                                   3331 	.area CONST   (CODE)
      004632                       3332 ___str_56:
      004632 49 6E 56 61 6C 69 64  3333 	.ascii "InValid input. Try again"
             20 69 6E 70 75 74 2E
             20 54 72 79 20 61 67
             61 69 6E
      00464A 0A                    3334 	.db 0x0a
      00464B 0D                    3335 	.db 0x0d
      00464C 00                    3336 	.db 0x00
                                   3337 	.area CSEG    (CODE)
                                   3338 	.area CONST   (CODE)
      00464D                       3339 ___str_57:
      00464D 0A                    3340 	.db 0x0a
      00464E 0D                    3341 	.db 0x0d
      00464F 20 65 6E 74 65 72 65  3342 	.ascii " entered input:%d"
             64 20 69 6E 70 75 74
             3A 25 64
      004660 0A                    3343 	.db 0x0a
      004661 0D                    3344 	.db 0x0d
      004662 00                    3345 	.db 0x00
                                   3346 	.area CSEG    (CODE)
                                   3347 	.area XINIT   (CODE)
                                   3348 	.area CABS    (ABS,CODE)
