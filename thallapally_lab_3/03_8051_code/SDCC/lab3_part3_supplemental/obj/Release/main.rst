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
                                     12 	.globl _stop_pwm
                                     13 	.globl _start_pwm
                                     14 	.globl _init
                                     15 	.globl _input_num
                                     16 	.globl __sdcc_external_startup
                                     17 	.globl _printf_tiny
                                     18 	.globl _P5_7
                                     19 	.globl _P5_6
                                     20 	.globl _P5_5
                                     21 	.globl _P5_4
                                     22 	.globl _P5_3
                                     23 	.globl _P5_2
                                     24 	.globl _P5_1
                                     25 	.globl _P5_0
                                     26 	.globl _P4_7
                                     27 	.globl _P4_6
                                     28 	.globl _P4_5
                                     29 	.globl _P4_4
                                     30 	.globl _P4_3
                                     31 	.globl _P4_2
                                     32 	.globl _P4_1
                                     33 	.globl _P4_0
                                     34 	.globl _PX0L
                                     35 	.globl _PT0L
                                     36 	.globl _PX1L
                                     37 	.globl _PT1L
                                     38 	.globl _PSL
                                     39 	.globl _PT2L
                                     40 	.globl _PPCL
                                     41 	.globl _EC
                                     42 	.globl _CCF0
                                     43 	.globl _CCF1
                                     44 	.globl _CCF2
                                     45 	.globl _CCF3
                                     46 	.globl _CCF4
                                     47 	.globl _CR
                                     48 	.globl _CF
                                     49 	.globl _TF2
                                     50 	.globl _EXF2
                                     51 	.globl _RCLK
                                     52 	.globl _TCLK
                                     53 	.globl _EXEN2
                                     54 	.globl _TR2
                                     55 	.globl _C_T2
                                     56 	.globl _CP_RL2
                                     57 	.globl _T2CON_7
                                     58 	.globl _T2CON_6
                                     59 	.globl _T2CON_5
                                     60 	.globl _T2CON_4
                                     61 	.globl _T2CON_3
                                     62 	.globl _T2CON_2
                                     63 	.globl _T2CON_1
                                     64 	.globl _T2CON_0
                                     65 	.globl _PT2
                                     66 	.globl _ET2
                                     67 	.globl _CY
                                     68 	.globl _AC
                                     69 	.globl _F0
                                     70 	.globl _RS1
                                     71 	.globl _RS0
                                     72 	.globl _OV
                                     73 	.globl _F1
                                     74 	.globl _P
                                     75 	.globl _PS
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _RD
                                     81 	.globl _WR
                                     82 	.globl _T1
                                     83 	.globl _T0
                                     84 	.globl _INT1
                                     85 	.globl _INT0
                                     86 	.globl _TXD
                                     87 	.globl _RXD
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _ES
                                     98 	.globl _ET1
                                     99 	.globl _EX1
                                    100 	.globl _ET0
                                    101 	.globl _EX0
                                    102 	.globl _P2_7
                                    103 	.globl _P2_6
                                    104 	.globl _P2_5
                                    105 	.globl _P2_4
                                    106 	.globl _P2_3
                                    107 	.globl _P2_2
                                    108 	.globl _P2_1
                                    109 	.globl _P2_0
                                    110 	.globl _SM0
                                    111 	.globl _SM1
                                    112 	.globl _SM2
                                    113 	.globl _REN
                                    114 	.globl _TB8
                                    115 	.globl _RB8
                                    116 	.globl _TI
                                    117 	.globl _RI
                                    118 	.globl _P1_7
                                    119 	.globl _P1_6
                                    120 	.globl _P1_5
                                    121 	.globl _P1_4
                                    122 	.globl _P1_3
                                    123 	.globl _P1_2
                                    124 	.globl _P1_1
                                    125 	.globl _P1_0
                                    126 	.globl _TF1
                                    127 	.globl _TR1
                                    128 	.globl _TF0
                                    129 	.globl _TR0
                                    130 	.globl _IE1
                                    131 	.globl _IT1
                                    132 	.globl _IE0
                                    133 	.globl _IT0
                                    134 	.globl _P0_7
                                    135 	.globl _P0_6
                                    136 	.globl _P0_5
                                    137 	.globl _P0_4
                                    138 	.globl _P0_3
                                    139 	.globl _P0_2
                                    140 	.globl _P0_1
                                    141 	.globl _P0_0
                                    142 	.globl _TXD0
                                    143 	.globl _RXD0
                                    144 	.globl _BREG_F7
                                    145 	.globl _BREG_F6
                                    146 	.globl _BREG_F5
                                    147 	.globl _BREG_F4
                                    148 	.globl _BREG_F3
                                    149 	.globl _BREG_F2
                                    150 	.globl _BREG_F1
                                    151 	.globl _BREG_F0
                                    152 	.globl _EECON
                                    153 	.globl _KBF
                                    154 	.globl _KBE
                                    155 	.globl _KBLS
                                    156 	.globl _BRL
                                    157 	.globl _BDRCON
                                    158 	.globl _T2MOD
                                    159 	.globl _SPDAT
                                    160 	.globl _SPSTA
                                    161 	.globl _SPCON
                                    162 	.globl _SADEN
                                    163 	.globl _SADDR
                                    164 	.globl _WDTPRG
                                    165 	.globl _WDTRST
                                    166 	.globl _P5
                                    167 	.globl _P4
                                    168 	.globl _IPH1
                                    169 	.globl _IPL1
                                    170 	.globl _IPH0
                                    171 	.globl _IPL0
                                    172 	.globl _IEN1
                                    173 	.globl _IEN0
                                    174 	.globl _CMOD
                                    175 	.globl _CL
                                    176 	.globl _CH
                                    177 	.globl _CCON
                                    178 	.globl _CCAPM4
                                    179 	.globl _CCAPM3
                                    180 	.globl _CCAPM2
                                    181 	.globl _CCAPM1
                                    182 	.globl _CCAPM0
                                    183 	.globl _CCAP4L
                                    184 	.globl _CCAP3L
                                    185 	.globl _CCAP2L
                                    186 	.globl _CCAP1L
                                    187 	.globl _CCAP0L
                                    188 	.globl _CCAP4H
                                    189 	.globl _CCAP3H
                                    190 	.globl _CCAP2H
                                    191 	.globl _CCAP1H
                                    192 	.globl _CCAP0H
                                    193 	.globl _CKCON1
                                    194 	.globl _CKCON0
                                    195 	.globl _CKRL
                                    196 	.globl _AUXR1
                                    197 	.globl _AUXR
                                    198 	.globl _TH2
                                    199 	.globl _TL2
                                    200 	.globl _RCAP2H
                                    201 	.globl _RCAP2L
                                    202 	.globl _T2CON
                                    203 	.globl _B
                                    204 	.globl _ACC
                                    205 	.globl _PSW
                                    206 	.globl _IP
                                    207 	.globl _P3
                                    208 	.globl _IE
                                    209 	.globl _P2
                                    210 	.globl _SBUF
                                    211 	.globl _SCON
                                    212 	.globl _P1
                                    213 	.globl _TH1
                                    214 	.globl _TH0
                                    215 	.globl _TL1
                                    216 	.globl _TL0
                                    217 	.globl _TMOD
                                    218 	.globl _TCON
                                    219 	.globl _PCON
                                    220 	.globl _DPH
                                    221 	.globl _DPL
                                    222 	.globl _SP
                                    223 	.globl _P0
                                    224 	.globl _SBUF0
                                    225 	.globl _DP0L
                                    226 	.globl _DP0H
                                    227 	.globl _number
                                    228 	.globl _getchar
                                    229 	.globl _putchar
                                    230 ;--------------------------------------------------------
                                    231 ; special function registers
                                    232 ;--------------------------------------------------------
                                    233 	.area RSEG    (ABS,DATA)
      000000                        234 	.org 0x0000
                           000083   235 _DP0H	=	0x0083
                           000082   236 _DP0L	=	0x0082
                           000099   237 _SBUF0	=	0x0099
                           000080   238 _P0	=	0x0080
                           000081   239 _SP	=	0x0081
                           000082   240 _DPL	=	0x0082
                           000083   241 _DPH	=	0x0083
                           000087   242 _PCON	=	0x0087
                           000088   243 _TCON	=	0x0088
                           000089   244 _TMOD	=	0x0089
                           00008A   245 _TL0	=	0x008a
                           00008B   246 _TL1	=	0x008b
                           00008C   247 _TH0	=	0x008c
                           00008D   248 _TH1	=	0x008d
                           000090   249 _P1	=	0x0090
                           000098   250 _SCON	=	0x0098
                           000099   251 _SBUF	=	0x0099
                           0000A0   252 _P2	=	0x00a0
                           0000A8   253 _IE	=	0x00a8
                           0000B0   254 _P3	=	0x00b0
                           0000B8   255 _IP	=	0x00b8
                           0000D0   256 _PSW	=	0x00d0
                           0000E0   257 _ACC	=	0x00e0
                           0000F0   258 _B	=	0x00f0
                           0000C8   259 _T2CON	=	0x00c8
                           0000CA   260 _RCAP2L	=	0x00ca
                           0000CB   261 _RCAP2H	=	0x00cb
                           0000CC   262 _TL2	=	0x00cc
                           0000CD   263 _TH2	=	0x00cd
                           00008E   264 _AUXR	=	0x008e
                           0000A2   265 _AUXR1	=	0x00a2
                           000097   266 _CKRL	=	0x0097
                           00008F   267 _CKCON0	=	0x008f
                           0000AF   268 _CKCON1	=	0x00af
                           0000FA   269 _CCAP0H	=	0x00fa
                           0000FB   270 _CCAP1H	=	0x00fb
                           0000FC   271 _CCAP2H	=	0x00fc
                           0000FD   272 _CCAP3H	=	0x00fd
                           0000FE   273 _CCAP4H	=	0x00fe
                           0000EA   274 _CCAP0L	=	0x00ea
                           0000EB   275 _CCAP1L	=	0x00eb
                           0000EC   276 _CCAP2L	=	0x00ec
                           0000ED   277 _CCAP3L	=	0x00ed
                           0000EE   278 _CCAP4L	=	0x00ee
                           0000DA   279 _CCAPM0	=	0x00da
                           0000DB   280 _CCAPM1	=	0x00db
                           0000DC   281 _CCAPM2	=	0x00dc
                           0000DD   282 _CCAPM3	=	0x00dd
                           0000DE   283 _CCAPM4	=	0x00de
                           0000D8   284 _CCON	=	0x00d8
                           0000F9   285 _CH	=	0x00f9
                           0000E9   286 _CL	=	0x00e9
                           0000D9   287 _CMOD	=	0x00d9
                           0000A8   288 _IEN0	=	0x00a8
                           0000B1   289 _IEN1	=	0x00b1
                           0000B8   290 _IPL0	=	0x00b8
                           0000B7   291 _IPH0	=	0x00b7
                           0000B2   292 _IPL1	=	0x00b2
                           0000B3   293 _IPH1	=	0x00b3
                           0000C0   294 _P4	=	0x00c0
                           0000E8   295 _P5	=	0x00e8
                           0000A6   296 _WDTRST	=	0x00a6
                           0000A7   297 _WDTPRG	=	0x00a7
                           0000A9   298 _SADDR	=	0x00a9
                           0000B9   299 _SADEN	=	0x00b9
                           0000C3   300 _SPCON	=	0x00c3
                           0000C4   301 _SPSTA	=	0x00c4
                           0000C5   302 _SPDAT	=	0x00c5
                           0000C9   303 _T2MOD	=	0x00c9
                           00009B   304 _BDRCON	=	0x009b
                           00009A   305 _BRL	=	0x009a
                           00009C   306 _KBLS	=	0x009c
                           00009D   307 _KBE	=	0x009d
                           00009E   308 _KBF	=	0x009e
                           0000D2   309 _EECON	=	0x00d2
                                    310 ;--------------------------------------------------------
                                    311 ; special function bits
                                    312 ;--------------------------------------------------------
                                    313 	.area RSEG    (ABS,DATA)
      000000                        314 	.org 0x0000
                           0000F0   315 _BREG_F0	=	0x00f0
                           0000F1   316 _BREG_F1	=	0x00f1
                           0000F2   317 _BREG_F2	=	0x00f2
                           0000F3   318 _BREG_F3	=	0x00f3
                           0000F4   319 _BREG_F4	=	0x00f4
                           0000F5   320 _BREG_F5	=	0x00f5
                           0000F6   321 _BREG_F6	=	0x00f6
                           0000F7   322 _BREG_F7	=	0x00f7
                           0000B0   323 _RXD0	=	0x00b0
                           0000B1   324 _TXD0	=	0x00b1
                           000080   325 _P0_0	=	0x0080
                           000081   326 _P0_1	=	0x0081
                           000082   327 _P0_2	=	0x0082
                           000083   328 _P0_3	=	0x0083
                           000084   329 _P0_4	=	0x0084
                           000085   330 _P0_5	=	0x0085
                           000086   331 _P0_6	=	0x0086
                           000087   332 _P0_7	=	0x0087
                           000088   333 _IT0	=	0x0088
                           000089   334 _IE0	=	0x0089
                           00008A   335 _IT1	=	0x008a
                           00008B   336 _IE1	=	0x008b
                           00008C   337 _TR0	=	0x008c
                           00008D   338 _TF0	=	0x008d
                           00008E   339 _TR1	=	0x008e
                           00008F   340 _TF1	=	0x008f
                           000090   341 _P1_0	=	0x0090
                           000091   342 _P1_1	=	0x0091
                           000092   343 _P1_2	=	0x0092
                           000093   344 _P1_3	=	0x0093
                           000094   345 _P1_4	=	0x0094
                           000095   346 _P1_5	=	0x0095
                           000096   347 _P1_6	=	0x0096
                           000097   348 _P1_7	=	0x0097
                           000098   349 _RI	=	0x0098
                           000099   350 _TI	=	0x0099
                           00009A   351 _RB8	=	0x009a
                           00009B   352 _TB8	=	0x009b
                           00009C   353 _REN	=	0x009c
                           00009D   354 _SM2	=	0x009d
                           00009E   355 _SM1	=	0x009e
                           00009F   356 _SM0	=	0x009f
                           0000A0   357 _P2_0	=	0x00a0
                           0000A1   358 _P2_1	=	0x00a1
                           0000A2   359 _P2_2	=	0x00a2
                           0000A3   360 _P2_3	=	0x00a3
                           0000A4   361 _P2_4	=	0x00a4
                           0000A5   362 _P2_5	=	0x00a5
                           0000A6   363 _P2_6	=	0x00a6
                           0000A7   364 _P2_7	=	0x00a7
                           0000A8   365 _EX0	=	0x00a8
                           0000A9   366 _ET0	=	0x00a9
                           0000AA   367 _EX1	=	0x00aa
                           0000AB   368 _ET1	=	0x00ab
                           0000AC   369 _ES	=	0x00ac
                           0000AF   370 _EA	=	0x00af
                           0000B0   371 _P3_0	=	0x00b0
                           0000B1   372 _P3_1	=	0x00b1
                           0000B2   373 _P3_2	=	0x00b2
                           0000B3   374 _P3_3	=	0x00b3
                           0000B4   375 _P3_4	=	0x00b4
                           0000B5   376 _P3_5	=	0x00b5
                           0000B6   377 _P3_6	=	0x00b6
                           0000B7   378 _P3_7	=	0x00b7
                           0000B0   379 _RXD	=	0x00b0
                           0000B1   380 _TXD	=	0x00b1
                           0000B2   381 _INT0	=	0x00b2
                           0000B3   382 _INT1	=	0x00b3
                           0000B4   383 _T0	=	0x00b4
                           0000B5   384 _T1	=	0x00b5
                           0000B6   385 _WR	=	0x00b6
                           0000B7   386 _RD	=	0x00b7
                           0000B8   387 _PX0	=	0x00b8
                           0000B9   388 _PT0	=	0x00b9
                           0000BA   389 _PX1	=	0x00ba
                           0000BB   390 _PT1	=	0x00bb
                           0000BC   391 _PS	=	0x00bc
                           0000D0   392 _P	=	0x00d0
                           0000D1   393 _F1	=	0x00d1
                           0000D2   394 _OV	=	0x00d2
                           0000D3   395 _RS0	=	0x00d3
                           0000D4   396 _RS1	=	0x00d4
                           0000D5   397 _F0	=	0x00d5
                           0000D6   398 _AC	=	0x00d6
                           0000D7   399 _CY	=	0x00d7
                           0000AD   400 _ET2	=	0x00ad
                           0000BD   401 _PT2	=	0x00bd
                           0000C8   402 _T2CON_0	=	0x00c8
                           0000C9   403 _T2CON_1	=	0x00c9
                           0000CA   404 _T2CON_2	=	0x00ca
                           0000CB   405 _T2CON_3	=	0x00cb
                           0000CC   406 _T2CON_4	=	0x00cc
                           0000CD   407 _T2CON_5	=	0x00cd
                           0000CE   408 _T2CON_6	=	0x00ce
                           0000CF   409 _T2CON_7	=	0x00cf
                           0000C8   410 _CP_RL2	=	0x00c8
                           0000C9   411 _C_T2	=	0x00c9
                           0000CA   412 _TR2	=	0x00ca
                           0000CB   413 _EXEN2	=	0x00cb
                           0000CC   414 _TCLK	=	0x00cc
                           0000CD   415 _RCLK	=	0x00cd
                           0000CE   416 _EXF2	=	0x00ce
                           0000CF   417 _TF2	=	0x00cf
                           0000DF   418 _CF	=	0x00df
                           0000DE   419 _CR	=	0x00de
                           0000DC   420 _CCF4	=	0x00dc
                           0000DB   421 _CCF3	=	0x00db
                           0000DA   422 _CCF2	=	0x00da
                           0000D9   423 _CCF1	=	0x00d9
                           0000D8   424 _CCF0	=	0x00d8
                           0000AE   425 _EC	=	0x00ae
                           0000BE   426 _PPCL	=	0x00be
                           0000BD   427 _PT2L	=	0x00bd
                           0000BC   428 _PSL	=	0x00bc
                           0000BB   429 _PT1L	=	0x00bb
                           0000BA   430 _PX1L	=	0x00ba
                           0000B9   431 _PT0L	=	0x00b9
                           0000B8   432 _PX0L	=	0x00b8
                           0000C0   433 _P4_0	=	0x00c0
                           0000C1   434 _P4_1	=	0x00c1
                           0000C2   435 _P4_2	=	0x00c2
                           0000C3   436 _P4_3	=	0x00c3
                           0000C4   437 _P4_4	=	0x00c4
                           0000C5   438 _P4_5	=	0x00c5
                           0000C6   439 _P4_6	=	0x00c6
                           0000C7   440 _P4_7	=	0x00c7
                           0000E8   441 _P5_0	=	0x00e8
                           0000E9   442 _P5_1	=	0x00e9
                           0000EA   443 _P5_2	=	0x00ea
                           0000EB   444 _P5_3	=	0x00eb
                           0000EC   445 _P5_4	=	0x00ec
                           0000ED   446 _P5_5	=	0x00ed
                           0000EE   447 _P5_6	=	0x00ee
                           0000EF   448 _P5_7	=	0x00ef
                                    449 ;--------------------------------------------------------
                                    450 ; overlayable register banks
                                    451 ;--------------------------------------------------------
                                    452 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        453 	.ds 8
                                    454 ;--------------------------------------------------------
                                    455 ; internal ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area DSEG    (DATA)
                                    458 ;--------------------------------------------------------
                                    459 ; overlayable items in internal ram
                                    460 ;--------------------------------------------------------
                                    461 ;--------------------------------------------------------
                                    462 ; Stack segment in internal ram
                                    463 ;--------------------------------------------------------
                                    464 	.area	SSEG
      000009                        465 __start__stack:
      000009                        466 	.ds	1
                                    467 
                                    468 ;--------------------------------------------------------
                                    469 ; indirectly addressable internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area ISEG    (DATA)
                                    472 ;--------------------------------------------------------
                                    473 ; absolute internal ram data
                                    474 ;--------------------------------------------------------
                                    475 	.area IABS    (ABS,DATA)
                                    476 	.area IABS    (ABS,DATA)
                                    477 ;--------------------------------------------------------
                                    478 ; bit data
                                    479 ;--------------------------------------------------------
                                    480 	.area BSEG    (BIT)
                                    481 ;--------------------------------------------------------
                                    482 ; paged external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area PSEG    (PAG,XDATA)
                                    485 ;--------------------------------------------------------
                                    486 ; external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area XSEG    (XDATA)
      000001                        489 _putchar_x_65536_46:
      000001                        490 	.ds 2
      000003                        491 _input_num_number_65536_49:
      000003                        492 	.ds 2
      000005                        493 _input_num_count_65536_49:
      000005                        494 	.ds 1
      000006                        495 _input_num_input_digit_65536_49:
      000006                        496 	.ds 1
      000007                        497 _input_num_input_digits_65536_49:
      000007                        498 	.ds 5
                                    499 ;--------------------------------------------------------
                                    500 ; absolute external ram data
                                    501 ;--------------------------------------------------------
                                    502 	.area XABS    (ABS,XDATA)
                                    503 ;--------------------------------------------------------
                                    504 ; external initialized ram data
                                    505 ;--------------------------------------------------------
                                    506 	.area XISEG   (XDATA)
      00000E                        507 _number::
      00000E                        508 	.ds 2
                                    509 	.area HOME    (CODE)
                                    510 	.area GSINIT0 (CODE)
                                    511 	.area GSINIT1 (CODE)
                                    512 	.area GSINIT2 (CODE)
                                    513 	.area GSINIT3 (CODE)
                                    514 	.area GSINIT4 (CODE)
                                    515 	.area GSINIT5 (CODE)
                                    516 	.area GSINIT  (CODE)
                                    517 	.area GSFINAL (CODE)
                                    518 	.area CSEG    (CODE)
                                    519 ;--------------------------------------------------------
                                    520 ; interrupt vector
                                    521 ;--------------------------------------------------------
                                    522 	.area HOME    (CODE)
      003000                        523 __interrupt_vect:
      003000 02 30 06         [24]  524 	ljmp	__sdcc_gsinit_startup
                                    525 ;--------------------------------------------------------
                                    526 ; global & static initialisations
                                    527 ;--------------------------------------------------------
                                    528 	.area HOME    (CODE)
                                    529 	.area GSINIT  (CODE)
                                    530 	.area GSFINAL (CODE)
                                    531 	.area GSINIT  (CODE)
                                    532 	.globl __sdcc_gsinit_startup
                                    533 	.globl __sdcc_program_startup
                                    534 	.globl __start__stack
                                    535 	.globl __mcs51_genXINIT
                                    536 	.globl __mcs51_genXRAMCLEAR
                                    537 	.globl __mcs51_genRAMCLEAR
                                    538 	.area GSFINAL (CODE)
      00305F 02 30 03         [24]  539 	ljmp	__sdcc_program_startup
                                    540 ;--------------------------------------------------------
                                    541 ; Home
                                    542 ;--------------------------------------------------------
                                    543 	.area HOME    (CODE)
                                    544 	.area HOME    (CODE)
      003003                        545 __sdcc_program_startup:
      003003 02 31 E0         [24]  546 	ljmp	_main
                                    547 ;	return from main will return to caller
                                    548 ;--------------------------------------------------------
                                    549 ; code
                                    550 ;--------------------------------------------------------
                                    551 	.area CSEG    (CODE)
                                    552 ;------------------------------------------------------------
                                    553 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    554 ;------------------------------------------------------------
                                    555 ;	main.c:14: _sdcc_external_startup()
                                    556 ;	-----------------------------------------
                                    557 ;	 function _sdcc_external_startup
                                    558 ;	-----------------------------------------
      003062                        559 __sdcc_external_startup:
                           000007   560 	ar7 = 0x07
                           000006   561 	ar6 = 0x06
                           000005   562 	ar5 = 0x05
                           000004   563 	ar4 = 0x04
                           000003   564 	ar3 = 0x03
                           000002   565 	ar2 = 0x02
                           000001   566 	ar1 = 0x01
                           000000   567 	ar0 = 0x00
                                    568 ;	main.c:16: AUXR |= 0x0C;
      003062 43 8E 0C         [24]  569 	orl	_AUXR,#0x0c
                                    570 ;	main.c:17: return 0;
      003065 90 00 00         [24]  571 	mov	dptr,#0x0000
                                    572 ;	main.c:18: }
      003068 22               [24]  573 	ret
                                    574 ;------------------------------------------------------------
                                    575 ;Allocation info for local variables in function 'getchar'
                                    576 ;------------------------------------------------------------
                                    577 ;	main.c:21: int getchar(void)
                                    578 ;	-----------------------------------------
                                    579 ;	 function getchar
                                    580 ;	-----------------------------------------
      003069                        581 _getchar:
                                    582 ;	main.c:24: while(!RI)
      003069                        583 00101$:
                                    584 ;	main.c:29: RI=0;
                                    585 ;	assignBit
      003069 10 98 02         [24]  586 	jbc	_RI,00114$
      00306C 80 FB            [24]  587 	sjmp	00101$
      00306E                        588 00114$:
                                    589 ;	main.c:30: return SBUF;
      00306E AE 99            [24]  590 	mov	r6,_SBUF
      003070 7F 00            [12]  591 	mov	r7,#0x00
      003072 8E 82            [24]  592 	mov	dpl,r6
      003074 8F 83            [24]  593 	mov	dph,r7
                                    594 ;	main.c:31: }
      003076 22               [24]  595 	ret
                                    596 ;------------------------------------------------------------
                                    597 ;Allocation info for local variables in function 'putchar'
                                    598 ;------------------------------------------------------------
                                    599 ;x                         Allocated with name '_putchar_x_65536_46'
                                    600 ;------------------------------------------------------------
                                    601 ;	main.c:34: int putchar(int x)
                                    602 ;	-----------------------------------------
                                    603 ;	 function putchar
                                    604 ;	-----------------------------------------
      003077                        605 _putchar:
      003077 AF 83            [24]  606 	mov	r7,dph
      003079 E5 82            [12]  607 	mov	a,dpl
      00307B 90 00 01         [24]  608 	mov	dptr,#_putchar_x_65536_46
      00307E F0               [24]  609 	movx	@dptr,a
      00307F EF               [12]  610 	mov	a,r7
      003080 A3               [24]  611 	inc	dptr
      003081 F0               [24]  612 	movx	@dptr,a
                                    613 ;	main.c:37: while(!TI){
      003082                        614 00101$:
      003082 30 99 FD         [24]  615 	jnb	_TI,00101$
                                    616 ;	main.c:40: SBUF=x;
      003085 90 00 01         [24]  617 	mov	dptr,#_putchar_x_65536_46
      003088 E0               [24]  618 	movx	a,@dptr
      003089 FE               [12]  619 	mov	r6,a
      00308A A3               [24]  620 	inc	dptr
      00308B E0               [24]  621 	movx	a,@dptr
      00308C FF               [12]  622 	mov	r7,a
      00308D 8E 99            [24]  623 	mov	_SBUF,r6
                                    624 ;	main.c:41: TI=0;
                                    625 ;	assignBit
      00308F C2 99            [12]  626 	clr	_TI
                                    627 ;	main.c:42: return x;
      003091 8E 82            [24]  628 	mov	dpl,r6
      003093 8F 83            [24]  629 	mov	dph,r7
                                    630 ;	main.c:43: }
      003095 22               [24]  631 	ret
                                    632 ;------------------------------------------------------------
                                    633 ;Allocation info for local variables in function 'input_num'
                                    634 ;------------------------------------------------------------
                                    635 ;number                    Allocated with name '_input_num_number_65536_49'
                                    636 ;count                     Allocated with name '_input_num_count_65536_49'
                                    637 ;input_digit               Allocated with name '_input_num_input_digit_65536_49'
                                    638 ;input_digits              Allocated with name '_input_num_input_digits_65536_49'
                                    639 ;i                         Allocated with name '_input_num_i_131072_53'
                                    640 ;------------------------------------------------------------
                                    641 ;	main.c:45: uint16_t input_num()
                                    642 ;	-----------------------------------------
                                    643 ;	 function input_num
                                    644 ;	-----------------------------------------
      003096                        645 _input_num:
                                    646 ;	main.c:47: __xdata uint16_t number=0;
      003096 90 00 03         [24]  647 	mov	dptr,#_input_num_number_65536_49
      003099 E4               [12]  648 	clr	a
      00309A F0               [24]  649 	movx	@dptr,a
      00309B A3               [24]  650 	inc	dptr
      00309C F0               [24]  651 	movx	@dptr,a
                                    652 ;	main.c:48: __xdata uint8_t count=0;
      00309D 90 00 05         [24]  653 	mov	dptr,#_input_num_count_65536_49
      0030A0 F0               [24]  654 	movx	@dptr,a
                                    655 ;	main.c:49: __xdata uint8_t input_digit=0;
      0030A1 90 00 06         [24]  656 	mov	dptr,#_input_num_input_digit_65536_49
      0030A4 F0               [24]  657 	movx	@dptr,a
                                    658 ;	main.c:52: while(input_digit!=13)
      0030A5                        659 00107$:
      0030A5 90 00 06         [24]  660 	mov	dptr,#_input_num_input_digit_65536_49
      0030A8 E0               [24]  661 	movx	a,@dptr
      0030A9 FF               [12]  662 	mov	r7,a
      0030AA BF 0D 02         [24]  663 	cjne	r7,#0x0d,00145$
      0030AD 80 51            [24]  664 	sjmp	00122$
      0030AF                        665 00145$:
                                    666 ;	main.c:55: input_digit=getchar();
      0030AF 12 30 69         [24]  667 	lcall	_getchar
      0030B2 AE 82            [24]  668 	mov	r6,dpl
      0030B4 AF 83            [24]  669 	mov	r7,dph
      0030B6 90 00 06         [24]  670 	mov	dptr,#_input_num_input_digit_65536_49
      0030B9 EE               [12]  671 	mov	a,r6
      0030BA F0               [24]  672 	movx	@dptr,a
                                    673 ;	main.c:56: if(input_digit==8)
      0030BB BE 08 0E         [24]  674 	cjne	r6,#0x08,00105$
                                    675 ;	main.c:58: putchar(8);
      0030BE 90 00 08         [24]  676 	mov	dptr,#0x0008
      0030C1 12 30 77         [24]  677 	lcall	_putchar
                                    678 ;	main.c:59: count--;
      0030C4 90 00 05         [24]  679 	mov	dptr,#_input_num_count_65536_49
      0030C7 E0               [24]  680 	movx	a,@dptr
      0030C8 14               [12]  681 	dec	a
      0030C9 F0               [24]  682 	movx	@dptr,a
      0030CA 80 D9            [24]  683 	sjmp	00107$
      0030CC                        684 00105$:
                                    685 ;	main.c:62: else if((input_digit<='9') && (input_digit>='0'))
      0030CC EE               [12]  686 	mov	a,r6
      0030CD 24 C6            [12]  687 	add	a,#0xff - 0x39
      0030CF 40 D4            [24]  688 	jc	00107$
      0030D1 BE 30 00         [24]  689 	cjne	r6,#0x30,00149$
      0030D4                        690 00149$:
      0030D4 40 CF            [24]  691 	jc	00107$
                                    692 ;	main.c:64: putchar(input_digit);
      0030D6 8E 05            [24]  693 	mov	ar5,r6
      0030D8 7F 00            [12]  694 	mov	r7,#0x00
      0030DA 8D 82            [24]  695 	mov	dpl,r5
      0030DC 8F 83            [24]  696 	mov	dph,r7
      0030DE C0 06            [24]  697 	push	ar6
      0030E0 12 30 77         [24]  698 	lcall	_putchar
      0030E3 D0 06            [24]  699 	pop	ar6
                                    700 ;	main.c:65: input_digits[count]=input_digit-'0';
      0030E5 90 00 05         [24]  701 	mov	dptr,#_input_num_count_65536_49
      0030E8 E0               [24]  702 	movx	a,@dptr
      0030E9 FF               [12]  703 	mov	r7,a
      0030EA 24 07            [12]  704 	add	a,#_input_num_input_digits_65536_49
      0030EC F5 82            [12]  705 	mov	dpl,a
      0030EE E4               [12]  706 	clr	a
      0030EF 34 00            [12]  707 	addc	a,#(_input_num_input_digits_65536_49 >> 8)
      0030F1 F5 83            [12]  708 	mov	dph,a
      0030F3 EE               [12]  709 	mov	a,r6
      0030F4 24 D0            [12]  710 	add	a,#0xd0
      0030F6 FE               [12]  711 	mov	r6,a
      0030F7 F0               [24]  712 	movx	@dptr,a
                                    713 ;	main.c:66: count++;
      0030F8 90 00 05         [24]  714 	mov	dptr,#_input_num_count_65536_49
      0030FB EF               [12]  715 	mov	a,r7
      0030FC 04               [12]  716 	inc	a
      0030FD F0               [24]  717 	movx	@dptr,a
                                    718 ;	main.c:71: for(int i=0;i<count;i++)
      0030FE 80 A5            [24]  719 	sjmp	00107$
      003100                        720 00122$:
      003100 90 00 05         [24]  721 	mov	dptr,#_input_num_count_65536_49
      003103 E0               [24]  722 	movx	a,@dptr
      003104 FF               [12]  723 	mov	r7,a
      003105 7D 00            [12]  724 	mov	r5,#0x00
      003107 7E 00            [12]  725 	mov	r6,#0x00
      003109                        726 00112$:
      003109 8F 03            [24]  727 	mov	ar3,r7
      00310B 7C 00            [12]  728 	mov	r4,#0x00
      00310D C3               [12]  729 	clr	c
      00310E ED               [12]  730 	mov	a,r5
      00310F 9B               [12]  731 	subb	a,r3
      003110 EE               [12]  732 	mov	a,r6
      003111 64 80            [12]  733 	xrl	a,#0x80
      003113 8C F0            [24]  734 	mov	b,r4
      003115 63 F0 80         [24]  735 	xrl	b,#0x80
      003118 95 F0            [12]  736 	subb	a,b
      00311A 50 59            [24]  737 	jnc	00110$
                                    738 ;	main.c:73: number=number*10;
      00311C 90 00 03         [24]  739 	mov	dptr,#_input_num_number_65536_49
      00311F E0               [24]  740 	movx	a,@dptr
      003120 FB               [12]  741 	mov	r3,a
      003121 A3               [24]  742 	inc	dptr
      003122 E0               [24]  743 	movx	a,@dptr
      003123 FC               [12]  744 	mov	r4,a
      003124 90 00 0C         [24]  745 	mov	dptr,#__mulint_PARM_2
      003127 EB               [12]  746 	mov	a,r3
      003128 F0               [24]  747 	movx	@dptr,a
      003129 EC               [12]  748 	mov	a,r4
      00312A A3               [24]  749 	inc	dptr
      00312B F0               [24]  750 	movx	@dptr,a
      00312C 90 00 0A         [24]  751 	mov	dptr,#0x000a
      00312F C0 07            [24]  752 	push	ar7
      003131 C0 06            [24]  753 	push	ar6
      003133 C0 05            [24]  754 	push	ar5
      003135 12 33 85         [24]  755 	lcall	__mulint
      003138 AB 82            [24]  756 	mov	r3,dpl
      00313A AC 83            [24]  757 	mov	r4,dph
      00313C D0 05            [24]  758 	pop	ar5
      00313E D0 06            [24]  759 	pop	ar6
      003140 D0 07            [24]  760 	pop	ar7
      003142 90 00 03         [24]  761 	mov	dptr,#_input_num_number_65536_49
      003145 EB               [12]  762 	mov	a,r3
      003146 F0               [24]  763 	movx	@dptr,a
      003147 EC               [12]  764 	mov	a,r4
      003148 A3               [24]  765 	inc	dptr
      003149 F0               [24]  766 	movx	@dptr,a
                                    767 ;	main.c:74: number=number+input_digits[i];
      00314A ED               [12]  768 	mov	a,r5
      00314B 24 07            [12]  769 	add	a,#_input_num_input_digits_65536_49
      00314D F5 82            [12]  770 	mov	dpl,a
      00314F EE               [12]  771 	mov	a,r6
      003150 34 00            [12]  772 	addc	a,#(_input_num_input_digits_65536_49 >> 8)
      003152 F5 83            [12]  773 	mov	dph,a
      003154 E0               [24]  774 	movx	a,@dptr
      003155 FC               [12]  775 	mov	r4,a
      003156 7B 00            [12]  776 	mov	r3,#0x00
      003158 90 00 03         [24]  777 	mov	dptr,#_input_num_number_65536_49
      00315B E0               [24]  778 	movx	a,@dptr
      00315C F9               [12]  779 	mov	r1,a
      00315D A3               [24]  780 	inc	dptr
      00315E E0               [24]  781 	movx	a,@dptr
      00315F FA               [12]  782 	mov	r2,a
      003160 EC               [12]  783 	mov	a,r4
      003161 29               [12]  784 	add	a,r1
      003162 F9               [12]  785 	mov	r1,a
      003163 EB               [12]  786 	mov	a,r3
      003164 3A               [12]  787 	addc	a,r2
      003165 FA               [12]  788 	mov	r2,a
      003166 90 00 03         [24]  789 	mov	dptr,#_input_num_number_65536_49
      003169 E9               [12]  790 	mov	a,r1
      00316A F0               [24]  791 	movx	@dptr,a
      00316B EA               [12]  792 	mov	a,r2
      00316C A3               [24]  793 	inc	dptr
      00316D F0               [24]  794 	movx	@dptr,a
                                    795 ;	main.c:71: for(int i=0;i<count;i++)
      00316E 0D               [12]  796 	inc	r5
      00316F BD 00 97         [24]  797 	cjne	r5,#0x00,00112$
      003172 0E               [12]  798 	inc	r6
      003173 80 94            [24]  799 	sjmp	00112$
      003175                        800 00110$:
                                    801 ;	main.c:77: printf_tiny("\n\r entered input:%d\n\r",number);
      003175 90 00 03         [24]  802 	mov	dptr,#_input_num_number_65536_49
      003178 E0               [24]  803 	movx	a,@dptr
      003179 FE               [12]  804 	mov	r6,a
      00317A A3               [24]  805 	inc	dptr
      00317B E0               [24]  806 	movx	a,@dptr
      00317C FF               [12]  807 	mov	r7,a
      00317D C0 07            [24]  808 	push	ar7
      00317F C0 06            [24]  809 	push	ar6
      003181 C0 06            [24]  810 	push	ar6
      003183 C0 07            [24]  811 	push	ar7
      003185 74 C1            [12]  812 	mov	a,#___str_0
      003187 C0 E0            [24]  813 	push	acc
      003189 74 33            [12]  814 	mov	a,#(___str_0 >> 8)
      00318B C0 E0            [24]  815 	push	acc
      00318D 12 32 7C         [24]  816 	lcall	_printf_tiny
      003190 E5 81            [12]  817 	mov	a,sp
      003192 24 FC            [12]  818 	add	a,#0xfc
      003194 F5 81            [12]  819 	mov	sp,a
      003196 D0 06            [24]  820 	pop	ar6
      003198 D0 07            [24]  821 	pop	ar7
                                    822 ;	main.c:78: return number;
      00319A 8E 82            [24]  823 	mov	dpl,r6
      00319C 8F 83            [24]  824 	mov	dph,r7
                                    825 ;	main.c:79: }
      00319E 22               [24]  826 	ret
                                    827 ;------------------------------------------------------------
                                    828 ;Allocation info for local variables in function 'init'
                                    829 ;------------------------------------------------------------
                                    830 ;	main.c:81: void init()
                                    831 ;	-----------------------------------------
                                    832 ;	 function init
                                    833 ;	-----------------------------------------
      00319F                        834 _init:
                                    835 ;	main.c:83: CKCON0 = CKCON0_X2;      //FOR X2 MODE
      00319F 75 8F 1F         [24]  836 	mov	_CKCON0,#0x1f
                                    837 ;	main.c:84: IEN0 |= 0x80;       //TIMER 1 OVERFLOW INTERRUPT ENABLED
      0031A2 43 A8 80         [24]  838 	orl	_IEN0,#0x80
                                    839 ;	main.c:85: TMOD |= 0x20;       //TIMER 1, MODE 2
      0031A5 43 89 20         [24]  840 	orl	_TMOD,#0x20
                                    841 ;	main.c:86: SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
      0031A8 43 98 50         [24]  842 	orl	_SCON,#0x50
                                    843 ;	main.c:87: TCON |= 0x40;       //START TIMER1
      0031AB 43 88 40         [24]  844 	orl	_TCON,#0x40
                                    845 ;	main.c:88: TH1 = 0xFD;         //To set baud rate to 9600
      0031AE 75 8D FD         [24]  846 	mov	_TH1,#0xfd
                                    847 ;	main.c:89: TI = 1;
                                    848 ;	assignBit
      0031B1 D2 99            [12]  849 	setb	_TI
                                    850 ;	main.c:90: }
      0031B3 22               [24]  851 	ret
                                    852 ;------------------------------------------------------------
                                    853 ;Allocation info for local variables in function 'start_pwm'
                                    854 ;------------------------------------------------------------
                                    855 ;	main.c:92: void start_pwm()
                                    856 ;	-----------------------------------------
                                    857 ;	 function start_pwm
                                    858 ;	-----------------------------------------
      0031B4                        859 _start_pwm:
                                    860 ;	main.c:94: CMOD = 0x02;        //FCLKPERIPH/2
      0031B4 75 D9 02         [24]  861 	mov	_CMOD,#0x02
                                    862 ;	main.c:95: CL = 0x00;          //PCA TIMER
      0031B7 75 E9 00         [24]  863 	mov	_CL,#0x00
                                    864 ;	main.c:96: CH = 0x00;
      0031BA 75 F9 00         [24]  865 	mov	_CH,#0x00
                                    866 ;	main.c:97: CCAP1L = 0xab;
      0031BD 75 EB AB         [24]  867 	mov	_CCAP1L,#0xab
                                    868 ;	main.c:98: CCAP1H = 0xab;
      0031C0 75 FB AB         [24]  869 	mov	_CCAP1H,#0xab
                                    870 ;	main.c:99: CCON = 0x40;        // SET CR- Counter run bit
      0031C3 75 D8 40         [24]  871 	mov	_CCON,#0x40
                                    872 ;	main.c:100: CCAPM1 = 0x42;      // RUN 8-BIT PWM FUNCTION
      0031C6 75 DB 42         [24]  873 	mov	_CCAPM1,#0x42
                                    874 ;	main.c:101: }
      0031C9 22               [24]  875 	ret
                                    876 ;------------------------------------------------------------
                                    877 ;Allocation info for local variables in function 'stop_pwm'
                                    878 ;------------------------------------------------------------
                                    879 ;	main.c:102: void stop_pwm()
                                    880 ;	-----------------------------------------
                                    881 ;	 function stop_pwm
                                    882 ;	-----------------------------------------
      0031CA                        883 _stop_pwm:
                                    884 ;	main.c:104: CMOD = 0x02;         //FCLKPERIPH/2
      0031CA 75 D9 02         [24]  885 	mov	_CMOD,#0x02
                                    886 ;	main.c:105: CL = 0x00;           //PCA TIMER
      0031CD 75 E9 00         [24]  887 	mov	_CL,#0x00
                                    888 ;	main.c:106: CH = 0x00;
      0031D0 75 F9 00         [24]  889 	mov	_CH,#0x00
                                    890 ;	main.c:107: CCAP1L = 0xff;
      0031D3 75 EB FF         [24]  891 	mov	_CCAP1L,#0xff
                                    892 ;	main.c:108: CCAP1H = 0xff;
      0031D6 75 FB FF         [24]  893 	mov	_CCAP1H,#0xff
                                    894 ;	main.c:109: CCON = 0x40;        // SET CR- Counter run bit
      0031D9 75 D8 40         [24]  895 	mov	_CCON,#0x40
                                    896 ;	main.c:110: CCAPM1 = 0x00;      // STOP 8-BIT PWM FUNCTION
      0031DC 75 DB 00         [24]  897 	mov	_CCAPM1,#0x00
                                    898 ;	main.c:111: }
      0031DF 22               [24]  899 	ret
                                    900 ;------------------------------------------------------------
                                    901 ;Allocation info for local variables in function 'main'
                                    902 ;------------------------------------------------------------
                                    903 ;	main.c:114: void main(void)
                                    904 ;	-----------------------------------------
                                    905 ;	 function main
                                    906 ;	-----------------------------------------
      0031E0                        907 _main:
                                    908 ;	main.c:116: init();
      0031E0 12 31 9F         [24]  909 	lcall	_init
                                    910 ;	main.c:118: menu:
      0031E3                        911 00101$:
                                    912 ;	main.c:119: printf_tiny("\n\r**************************************MENU**************************************\r");
      0031E3 74 D7            [12]  913 	mov	a,#___str_1
      0031E5 C0 E0            [24]  914 	push	acc
      0031E7 74 33            [12]  915 	mov	a,#(___str_1 >> 8)
      0031E9 C0 E0            [24]  916 	push	acc
      0031EB 12 32 7C         [24]  917 	lcall	_printf_tiny
      0031EE 15 81            [12]  918 	dec	sp
      0031F0 15 81            [12]  919 	dec	sp
                                    920 ;	main.c:120: printf_tiny("\n\r 1. Run PWM \n\r");
      0031F2 74 2B            [12]  921 	mov	a,#___str_2
      0031F4 C0 E0            [24]  922 	push	acc
      0031F6 74 34            [12]  923 	mov	a,#(___str_2 >> 8)
      0031F8 C0 E0            [24]  924 	push	acc
      0031FA 12 32 7C         [24]  925 	lcall	_printf_tiny
      0031FD 15 81            [12]  926 	dec	sp
      0031FF 15 81            [12]  927 	dec	sp
                                    928 ;	main.c:121: printf_tiny("\n\r 2. Stop PWM \n\r");
      003201 74 3C            [12]  929 	mov	a,#___str_3
      003203 C0 E0            [24]  930 	push	acc
      003205 74 34            [12]  931 	mov	a,#(___str_3 >> 8)
      003207 C0 E0            [24]  932 	push	acc
      003209 12 32 7C         [24]  933 	lcall	_printf_tiny
      00320C 15 81            [12]  934 	dec	sp
      00320E 15 81            [12]  935 	dec	sp
                                    936 ;	main.c:123: while(1)
      003210                        937 00111$:
                                    938 ;	main.c:125: printf_tiny("\n\r Enter a number from menu or press 3 to see menu again \n\r");
      003210 74 4E            [12]  939 	mov	a,#___str_4
      003212 C0 E0            [24]  940 	push	acc
      003214 74 34            [12]  941 	mov	a,#(___str_4 >> 8)
      003216 C0 E0            [24]  942 	push	acc
      003218 12 32 7C         [24]  943 	lcall	_printf_tiny
      00321B 15 81            [12]  944 	dec	sp
      00321D 15 81            [12]  945 	dec	sp
                                    946 ;	main.c:126: number=input_num();
      00321F 12 30 96         [24]  947 	lcall	_input_num
      003222 AE 82            [24]  948 	mov	r6,dpl
      003224 AF 83            [24]  949 	mov	r7,dph
      003226 90 00 0E         [24]  950 	mov	dptr,#_number
      003229 EE               [12]  951 	mov	a,r6
      00322A F0               [24]  952 	movx	@dptr,a
      00322B EF               [12]  953 	mov	a,r7
      00322C A3               [24]  954 	inc	dptr
      00322D F0               [24]  955 	movx	@dptr,a
                                    956 ;	main.c:127: putchar(number);
      00322E 8E 82            [24]  957 	mov	dpl,r6
      003230 8F 83            [24]  958 	mov	dph,r7
      003232 12 30 77         [24]  959 	lcall	_putchar
                                    960 ;	main.c:128: if(number==1)
      003235 90 00 0E         [24]  961 	mov	dptr,#_number
      003238 E0               [24]  962 	movx	a,@dptr
      003239 FE               [12]  963 	mov	r6,a
      00323A A3               [24]  964 	inc	dptr
      00323B E0               [24]  965 	movx	a,@dptr
      00323C FF               [12]  966 	mov	r7,a
      00323D BE 01 17         [24]  967 	cjne	r6,#0x01,00108$
      003240 BF 00 14         [24]  968 	cjne	r7,#0x00,00108$
                                    969 ;	main.c:130: printf_tiny("\n\rPWM ON\n\r");
      003243 74 8A            [12]  970 	mov	a,#___str_5
      003245 C0 E0            [24]  971 	push	acc
      003247 74 34            [12]  972 	mov	a,#(___str_5 >> 8)
      003249 C0 E0            [24]  973 	push	acc
      00324B 12 32 7C         [24]  974 	lcall	_printf_tiny
      00324E 15 81            [12]  975 	dec	sp
      003250 15 81            [12]  976 	dec	sp
                                    977 ;	main.c:131: start_pwm();
      003252 12 31 B4         [24]  978 	lcall	_start_pwm
      003255 80 B9            [24]  979 	sjmp	00111$
      003257                        980 00108$:
                                    981 ;	main.c:133: else if(number==2)
      003257 BE 02 17         [24]  982 	cjne	r6,#0x02,00105$
      00325A BF 00 14         [24]  983 	cjne	r7,#0x00,00105$
                                    984 ;	main.c:135: printf_tiny("\n\rPWM OFF\n\r");
      00325D 74 95            [12]  985 	mov	a,#___str_6
      00325F C0 E0            [24]  986 	push	acc
      003261 74 34            [12]  987 	mov	a,#(___str_6 >> 8)
      003263 C0 E0            [24]  988 	push	acc
      003265 12 32 7C         [24]  989 	lcall	_printf_tiny
      003268 15 81            [12]  990 	dec	sp
      00326A 15 81            [12]  991 	dec	sp
                                    992 ;	main.c:136: stop_pwm();
      00326C 12 31 CA         [24]  993 	lcall	_stop_pwm
      00326F 80 9F            [24]  994 	sjmp	00111$
      003271                        995 00105$:
                                    996 ;	main.c:139: else if(number ==3)
      003271 BE 03 06         [24]  997 	cjne	r6,#0x03,00139$
      003274 BF 00 03         [24]  998 	cjne	r7,#0x00,00139$
      003277 02 31 E3         [24]  999 	ljmp	00101$
      00327A                       1000 00139$:
                                   1001 ;	main.c:141: goto menu;
                                   1002 ;	main.c:145: }
      00327A 80 94            [24] 1003 	sjmp	00111$
                                   1004 	.area CSEG    (CODE)
                                   1005 	.area CONST   (CODE)
                                   1006 	.area CONST   (CODE)
      0033C1                       1007 ___str_0:
      0033C1 0A                    1008 	.db 0x0a
      0033C2 0D                    1009 	.db 0x0d
      0033C3 20 65 6E 74 65 72 65  1010 	.ascii " entered input:%d"
             64 20 69 6E 70 75 74
             3A 25 64
      0033D4 0A                    1011 	.db 0x0a
      0033D5 0D                    1012 	.db 0x0d
      0033D6 00                    1013 	.db 0x00
                                   1014 	.area CSEG    (CODE)
                                   1015 	.area CONST   (CODE)
      0033D7                       1016 ___str_1:
      0033D7 0A                    1017 	.db 0x0a
      0033D8 0D                    1018 	.db 0x0d
      0033D9 2A 2A 2A 2A 2A 2A 2A  1019 	.ascii "**************************************MENU******************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 4D 45 4E 55
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      003415 2A 2A 2A 2A 2A 2A 2A  1020 	.ascii "********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A
      003429 0D                    1021 	.db 0x0d
      00342A 00                    1022 	.db 0x00
                                   1023 	.area CSEG    (CODE)
                                   1024 	.area CONST   (CODE)
      00342B                       1025 ___str_2:
      00342B 0A                    1026 	.db 0x0a
      00342C 0D                    1027 	.db 0x0d
      00342D 20 31 2E 20 52 75 6E  1028 	.ascii " 1. Run PWM "
             20 50 57 4D 20
      003439 0A                    1029 	.db 0x0a
      00343A 0D                    1030 	.db 0x0d
      00343B 00                    1031 	.db 0x00
                                   1032 	.area CSEG    (CODE)
                                   1033 	.area CONST   (CODE)
      00343C                       1034 ___str_3:
      00343C 0A                    1035 	.db 0x0a
      00343D 0D                    1036 	.db 0x0d
      00343E 20 32 2E 20 53 74 6F  1037 	.ascii " 2. Stop PWM "
             70 20 50 57 4D 20
      00344B 0A                    1038 	.db 0x0a
      00344C 0D                    1039 	.db 0x0d
      00344D 00                    1040 	.db 0x00
                                   1041 	.area CSEG    (CODE)
                                   1042 	.area CONST   (CODE)
      00344E                       1043 ___str_4:
      00344E 0A                    1044 	.db 0x0a
      00344F 0D                    1045 	.db 0x0d
      003450 20 45 6E 74 65 72 20  1046 	.ascii " Enter a number from menu or press 3 to see menu again "
             61 20 6E 75 6D 62 65
             72 20 66 72 6F 6D 20
             6D 65 6E 75 20 6F 72
             20 70 72 65 73 73 20
             33 20 74 6F 20 73 65
             65 20 6D 65 6E 75 20
             61 67 61 69 6E 20
      003487 0A                    1047 	.db 0x0a
      003488 0D                    1048 	.db 0x0d
      003489 00                    1049 	.db 0x00
                                   1050 	.area CSEG    (CODE)
                                   1051 	.area CONST   (CODE)
      00348A                       1052 ___str_5:
      00348A 0A                    1053 	.db 0x0a
      00348B 0D                    1054 	.db 0x0d
      00348C 50 57 4D 20 4F 4E     1055 	.ascii "PWM ON"
      003492 0A                    1056 	.db 0x0a
      003493 0D                    1057 	.db 0x0d
      003494 00                    1058 	.db 0x00
                                   1059 	.area CSEG    (CODE)
                                   1060 	.area CONST   (CODE)
      003495                       1061 ___str_6:
      003495 0A                    1062 	.db 0x0a
      003496 0D                    1063 	.db 0x0d
      003497 50 57 4D 20 4F 46 46  1064 	.ascii "PWM OFF"
      00349E 0A                    1065 	.db 0x0a
      00349F 0D                    1066 	.db 0x0d
      0034A0 00                    1067 	.db 0x00
                                   1068 	.area CSEG    (CODE)
                                   1069 	.area XINIT   (CODE)
      0034A1                       1070 __xinit__number:
      0034A1 00 00                 1071 	.byte #0x00, #0x00	;  0
                                   1072 	.area CABS    (ABS,CODE)
