;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl __sdcc_external_startup
	.globl _free
	.globl _malloc
	.globl _printf_tiny
	.globl _printf
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _buff0size
	.globl _getchar
	.globl _putchar
	.globl _input_num
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_main_sloc0_1_0:
	.ds 2
_main_sloc1_1_0:
	.ds 2
_main_sloc2_1_0:
	.ds 2
_main_sloc3_1_0:
	.ds 1
_main_sloc4_1_0:
	.ds 2
_main_sloc5_1_0:
	.ds 2
_main_sloc6_1_0:
	.ds 2
_main_sloc7_1_0:
	.ds 2
_main_sloc8_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_main_buffer_1_65536_47:
	.ds 2
_main_buffer_n_65536_47:
	.ds 60
_main_char_count_65536_47:
	.ds 2
_main_buff0_stored_65536_47:
	.ds 2
_main_buffers_size_65536_47:
	.ds 60
_main_num_65536_47:
	.ds 2
_putchar_x_65536_89:
	.ds 2
_input_num_number_65536_92:
	.ds 2
_input_num_count_65536_92:
	.ds 1
_input_num_input_digit_65536_92:
	.ds 1
_input_num_input_digits_65536_92:
	.ds 5
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;	main.c:18: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:21: AUXR |= 0X0C;
	orl	_AUXR,#0x0c
;	main.c:22: return 0;
	mov	dptr,#0x0000
;	main.c:23: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;sloc3                     Allocated with name '_main_sloc3_1_0'
;sloc4                     Allocated with name '_main_sloc4_1_0'
;sloc5                     Allocated with name '_main_sloc5_1_0'
;sloc6                     Allocated with name '_main_sloc6_1_0'
;sloc7                     Allocated with name '_main_sloc7_1_0'
;sloc8                     Allocated with name '_main_sloc8_1_0'
;buffer_0                  Allocated with name '_main_buffer_0_65536_47'
;buffer_1                  Allocated with name '_main_buffer_1_65536_47'
;buffer_n                  Allocated with name '_main_buffer_n_65536_47'
;buff0_start               Allocated with name '_main_buff0_start_65536_47'
;buff1_start               Allocated with name '_main_buff1_start_65536_47'
;in_char                   Allocated with name '_main_in_char_65536_47'
;char_count                Allocated with name '_main_char_count_65536_47'
;buff0_count               Allocated with name '_main_buff0_count_65536_47'
;buff0_stored              Allocated with name '_main_buff0_stored_65536_47'
;buffers_size              Allocated with name '_main_buffers_size_65536_47'
;k                         Allocated with name '_main_k_65536_47'
;buff_del                  Allocated with name '_main_buff_del_65536_47'
;buffer0_size              Allocated with name '_main_buffer0_size_65536_47'
;num                       Allocated with name '_main_num_65536_47'
;extra_buffers             Allocated with name '_main_extra_buffers_65536_47'
;buff_0_pt                 Allocated with name '_main_buff_0_pt_65536_47'
;i                         Allocated with name '_main_i_65536_47'
;x                         Allocated with name '_main_x_65536_47'
;------------------------------------------------------------
;	main.c:24: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:32: unsigned int char_count=0;
	mov	dptr,#_main_char_count_65536_47
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:34: unsigned int buff0_stored=0;
	mov	dptr,#_main_buff0_stored_65536_47
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:44: do
00107$:
;	main.c:46: buffer0_size=buff0size();
	lcall	_buff0size
;	main.c:47: if((buffer_0=malloc(buffer0_size))==NULL)
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_malloc
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r4
	orl	a,r5
	jnz	00102$
;	main.c:49: printf_tiny("memory insufficient. buffer 0 malloc failed\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00102$:
;	main.c:52: if((buffer_1=malloc(buffer0_size))==NULL)
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dptr,#_main_buffer_1_65536_47
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	orl	a,r3
	jnz	00104$
;	main.c:54: printf("buffer 1 malloc failed. free all malloc\n\r");
	push	ar2
	push	ar3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:55: free(buffer_0);
	mov	ar0,r4
	mov	ar1,r5
	mov	r3,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_free
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:56: continue;
	pop	ar3
	pop	ar2
	sjmp	00108$
00104$:
;	main.c:59: printf_tiny("Memory allocated successfully for buffer 0 and buffer 1\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00108$:
;	main.c:61: }while(buffer_1==NULL || buffer_0==NULL );
	mov	a,r2
	orl	a,r3
	jnz	00336$
	ljmp	00107$
00336$:
	mov	a,r4
	orl	a,r5
	jnz	00337$
	ljmp	00107$
00337$:
;	main.c:63: buff0_start=(uint16_t)buffer_0;
	mov	ar0,r4
	mov	ar1,r5
;	main.c:64: buff1_start=(uint16_t)buffer_1;
	mov	_main_sloc6_1_0,r2
	mov	(_main_sloc6_1_0 + 1),r3
;	main.c:65: printf_tiny("buffer 0 starts at address: 0x%x\n\r",buff0_start);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:66: printf_tiny("buffer 1 starts at address: 0x%x\n\r",buff1_start);
	push	_main_sloc6_1_0
	push	(_main_sloc6_1_0 + 1)
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:68: while(1)
	clr	a
	mov	_main_sloc0_1_0,a
	mov	(_main_sloc0_1_0 + 1),a
	mov	_main_sloc1_1_0,#0x02
;	1-genFromRTrack replaced	mov	(_main_sloc1_1_0 + 1),#0x00
	mov	(_main_sloc1_1_0 + 1),a
	mov	_main_sloc2_1_0,a
	mov	(_main_sloc2_1_0 + 1),a
00167$:
;	main.c:71: printf_tiny("\n\r OPTIONS \n\r");
	push	ar0
	push	ar1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:72: printf_tiny("You can enter storage characters from 'A' to 'Z' to store in buffer 0\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:73: printf_tiny("Press + to create a new buffer of size between 32 and 4800 bytes\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:74: printf_tiny("Press - to delete a buffer.\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:75: printf_tiny("Press ? to generate a heap report.\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:76: printf_tiny("Press = to display current contents of buffer 0.\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:77: printf_tiny("Press @ to free all buffers and start program again.\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:79: printf_tiny("\n\r enter the input\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
;	main.c:80: in_char=getchar();
	lcall	_getchar
	mov	r0,dpl
	mov	r1,dph
	mov	_main_sloc3_1_0,r0
;	main.c:81: char_count++;
	mov	dptr,#_main_char_count_65536_47
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:82: putchar(in_char);
	mov	_main_sloc4_1_0,_main_sloc3_1_0
	mov	(_main_sloc4_1_0 + 1),#0x00
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	push	ar1
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:84: if(((in_char<='Z')&&(in_char>='A'))&&(buff0_count<buffer0_size))
	clr	c
	mov	a,#0x5a
	subb	a,_main_sloc3_1_0
	pop	ar1
	pop	ar0
	jc	00162$
	mov	a,#0x100 - 0x41
	add	a,_main_sloc3_1_0
	jnc	00162$
	push	ar0
	push	ar1
	mov	ar0,r6
	mov	ar1,r7
	clr	c
	mov	a,_main_sloc0_1_0
	subb	a,r0
	mov	a,(_main_sloc0_1_0 + 1)
	subb	a,r1
	pop	ar1
	pop	ar0
	jnc	00162$
;	main.c:87: *((buffer_0)+buff0_count)=in_char;
	mov	a,_main_sloc0_1_0
	add	a,r4
	mov	dpl,a
	mov	a,(_main_sloc0_1_0 + 1)
	addc	a,r5
	mov	dph,a
	mov	a,_main_sloc3_1_0
	movx	@dptr,a
;	main.c:88: buff0_count++;
	inc	_main_sloc0_1_0
	clr	a
	cjne	a,_main_sloc0_1_0,00341$
	inc	(_main_sloc0_1_0 + 1)
00341$:
;	main.c:89: buff0_stored++;
	mov	dptr,#_main_buff0_stored_65536_47
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00167$
00162$:
;	main.c:93: else if(((buff0_count) == (buffer0_size)) && (in_char != '+') && (in_char != '-') && (in_char != '?') && (in_char != '=') && (in_char != '@'))
	mov	_main_sloc5_1_0,r6
	mov	(_main_sloc5_1_0 + 1),r7
	mov	a,_main_sloc5_1_0
	cjne	a,_main_sloc0_1_0,00154$
	mov	a,(_main_sloc5_1_0 + 1)
	cjne	a,(_main_sloc0_1_0 + 1),00154$
	mov	a,#0x2b
	cjne	a,_main_sloc3_1_0,00344$
	sjmp	00154$
00344$:
	mov	a,#0x2d
	cjne	a,_main_sloc3_1_0,00345$
	sjmp	00154$
00345$:
	mov	a,#0x3f
	cjne	a,_main_sloc3_1_0,00346$
	sjmp	00154$
00346$:
	mov	a,#0x3d
	cjne	a,_main_sloc3_1_0,00347$
	sjmp	00154$
00347$:
	mov	a,#0x40
	cjne	a,_main_sloc3_1_0,00348$
	sjmp	00154$
00348$:
;	main.c:95: putchar(in_char);
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_putchar
;	main.c:96: printf_tiny("\n\rBuffer 0 is full.\n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00167$
00154$:
;	main.c:98: else if(in_char=='+')
	mov	a,#0x2b
	cjne	a,_main_sloc3_1_0,00349$
	sjmp	00350$
00349$:
	ljmp	00151$
00350$:
;	main.c:100: num=input_num();
	push	ar0
	push	ar1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_input_num
	mov	r0,dpl
	mov	r1,dph
	mov	_main_sloc4_1_0,r0
	mov	(_main_sloc4_1_0 + 1),r1
;	main.c:101: printf("input_num=%d",num);
	push	ar1
	push	ar0
	push	_main_sloc4_1_0
	push	(_main_sloc4_1_0 + 1)
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:102: if((num<20) || (num>400) )
	clr	c
	mov	a,_main_sloc4_1_0
	subb	a,#0x14
	mov	a,(_main_sloc4_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
	pop	ar1
	pop	ar0
	jc	00110$
	mov	a,#0x90
	subb	a,_main_sloc4_1_0
	mov	a,#(0x01 ^ 0x80)
	mov	b,(_main_sloc4_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00111$
00110$:
;	main.c:104: num=0;
	mov	dptr,#_main_num_65536_47
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	sjmp	00112$
00111$:
;	main.c:107: num=num;
	mov	dptr,#_main_num_65536_47
	mov	a,_main_sloc4_1_0
	movx	@dptr,a
	mov	a,(_main_sloc4_1_0 + 1)
	inc	dptr
	movx	@dptr,a
00112$:
;	main.c:110: buffer_n[extra_buffers]==malloc(num);
	push	ar0
	push	ar1
	mov	dptr,#_main_num_65536_47
	movx	a,@dptr
	mov	_main_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc4_1_0 + 1),a
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_malloc
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:112: if(buffer_n[extra_buffers]==0)
	mov	a,_main_sloc2_1_0
	add	a,_main_sloc2_1_0
	mov	r0,a
	mov	a,(_main_sloc2_1_0 + 1)
	rlc	a
	mov	r1,a
	mov	a,r0
	add	a,#_main_buffer_n_65536_47
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buffer_n_65536_47 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	orl	a,r0
	pop	ar1
	pop	ar0
	jnz	00115$
;	main.c:114: printf("\n\r memory allocation failed for buffer %d\n\r",extra_buffers+2);
	push	ar0
	push	ar1
	mov	a,#0x02
	add	a,_main_sloc2_1_0
	mov	r0,a
	clr	a
	addc	a,(_main_sloc2_1_0 + 1)
	mov	r1,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	pop	ar1
	pop	ar0
	ljmp	00167$
00115$:
;	main.c:120: printf_tiny("\n\r memory allocation successful for buffer %d\n\r",extra_buffers+2);
	push	ar0
	push	ar1
	mov	a,#0x02
	add	a,_main_sloc2_1_0
	mov	r0,a
	clr	a
	addc	a,(_main_sloc2_1_0 + 1)
	mov	r1,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:122: buffers_size[k]=num;
	mov	a,_main_sloc1_1_0
	add	a,_main_sloc1_1_0
	mov	r0,a
	mov	a,(_main_sloc1_1_0 + 1)
	rlc	a
	mov	r1,a
	mov	a,r0
	add	a,#_main_buffers_size_65536_47
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buffers_size_65536_47 >> 8)
	mov	dph,a
	mov	a,_main_sloc4_1_0
	movx	@dptr,a
	mov	a,(_main_sloc4_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	main.c:123: k++;
	inc	_main_sloc1_1_0
	clr	a
	cjne	a,_main_sloc1_1_0,00354$
	inc	(_main_sloc1_1_0 + 1)
00354$:
;	main.c:124: extra_buffers++;
	inc	_main_sloc2_1_0
	clr	a
	cjne	a,_main_sloc2_1_0,00355$
	inc	(_main_sloc2_1_0 + 1)
00355$:
	pop	ar1
	pop	ar0
	ljmp	00167$
00151$:
;	main.c:128: else if(in_char=='-')
	mov	a,#0x2d
	cjne	a,_main_sloc3_1_0,00356$
	sjmp	00357$
00356$:
	ljmp	00148$
00357$:
;	main.c:130: buff_del=input_num();
	push	ar0
	push	ar1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_input_num
	mov	r0,dpl
	mov	r1,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	_main_sloc4_1_0,r0
	mov	(_main_sloc4_1_0 + 1),r1
;	main.c:131: if(buff_del==1)
	mov	a,#0x01
	cjne	a,_main_sloc4_1_0,00358$
	dec	a
	cjne	a,(_main_sloc4_1_0 + 1),00358$
	sjmp	00359$
00358$:
	pop	ar1
	pop	ar0
	sjmp	00125$
00359$:
;	main.c:134: free(buffer_1);
	mov	dptr,#_main_buffer_1_65536_47
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r3,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_free
;	main.c:135: printf_tiny("\n\r Buffer 1 is deleted and memory is freed\n\r");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:136: buffer_1=0;
	mov	dptr,#_main_buffer_1_65536_47
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	pop	ar1
	pop	ar0
	ljmp	00167$
00125$:
;	main.c:139: else if(buff_del==0)
	mov	a,_main_sloc4_1_0
	orl	a,(_main_sloc4_1_0 + 1)
	jnz	00122$
;	main.c:141: printf("\n\r Cannot delete buffer 0\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00167$
00122$:
;	main.c:143: else if(buff_del >1 && buff_del <(extra_buffers+2))
	clr	c
	mov	a,#0x01
	subb	a,_main_sloc4_1_0
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_main_sloc4_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00361$
	ljmp	00118$
00361$:
	mov	a,#0x02
	add	a,_main_sloc2_1_0
	mov	r2,a
	clr	a
	addc	a,(_main_sloc2_1_0 + 1)
	mov	r3,a
	clr	c
	mov	a,_main_sloc4_1_0
	subb	a,r2
	mov	a,(_main_sloc4_1_0 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00362$
	ljmp	00118$
00362$:
;	main.c:145: free(buffer_n[buff_del-2]);
	push	ar0
	push	ar1
	mov	r3,_main_sloc4_1_0
	dec	r3
	dec	r3
	clr	F0
	mov	b,#0x02
	mov	a,r3
	jnb	acc.7,00363$
	cpl	F0
	cpl	a
	inc	a
00363$:
	mul	ab
	jnb	F0,00364$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00364$:
	add	a,#_main_buffer_n_65536_47
	mov	_main_sloc7_1_0,a
	mov	a,#(_main_buffer_n_65536_47 >> 8)
	addc	a,b
	mov	(_main_sloc7_1_0 + 1),a
	mov	dpl,_main_sloc7_1_0
	mov	dph,(_main_sloc7_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r3,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_free
;	main.c:146: printf("\n\rFreed buffer_%d\n\r",buff_del-2);
	mov	a,_main_sloc4_1_0
	add	a,#0xfe
	mov	r2,a
	mov	a,(_main_sloc4_1_0 + 1)
	addc	a,#0xff
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:147: buffer_n[buff_del-2]=0;
	mov	dpl,_main_sloc7_1_0
	mov	dph,(_main_sloc7_1_0 + 1)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	pop	ar1
	pop	ar0
	ljmp	00167$
00118$:
;	main.c:151: printf("\n\r enter a valid buffer number\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00167$
00148$:
;	main.c:155: else if(in_char=='=')
	mov	a,#0x3d
	cjne	a,_main_sloc3_1_0,00365$
	sjmp	00366$
00365$:
	ljmp	00145$
00366$:
;	main.c:157: printf_tiny("\n\r contents of buffer 0 \n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:158: printf("\n\r storage character -- its hexadecimal representation\n\r");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:160: for(buff_0_pt=0;(buff_0_pt)<buff0_stored;(buff_0_pt)++)
	mov	dptr,#_main_buff0_stored_65536_47
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	a
	mov	_main_sloc7_1_0,a
	mov	(_main_sloc7_1_0 + 1),a
00170$:
	clr	c
	mov	a,_main_sloc7_1_0
	subb	a,r2
	mov	a,(_main_sloc7_1_0 + 1)
	subb	a,r3
	jc	00367$
	ljmp	00167$
00367$:
;	main.c:164: printf_tiny("%c--%x\n\r",*((buffer_0)+(buff_0_pt)),*((buffer_0)+(buff_0_pt)));
	push	ar0
	push	ar1
	mov	a,_main_sloc7_1_0
	add	a,r4
	mov	dpl,a
	mov	a,(_main_sloc7_1_0 + 1)
	addc	a,r5
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	push	ar0
	push	ar1
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:160: for(buff_0_pt=0;(buff_0_pt)<buff0_stored;(buff_0_pt)++)
	inc	_main_sloc7_1_0
	clr	a
	cjne	a,_main_sloc7_1_0,00368$
	inc	(_main_sloc7_1_0 + 1)
00368$:
	pop	ar1
	pop	ar0
	sjmp	00170$
00145$:
;	main.c:169: else if(in_char=='@')
	mov	a,#0x40
	cjne	a,_main_sloc3_1_0,00369$
	sjmp	00370$
00369$:
	ljmp	00142$
00370$:
;	main.c:171: free(buffer_0);
	push	ar0
	push	ar1
	mov	ar2,r4
	mov	ar3,r5
	mov	ar1,r3
	mov	r3,#0x00
	mov	dpl,r2
	mov	dph,r1
	mov	b,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_free
;	main.c:172: printf_tiny("\n\r buffer 0 is freed\n\r");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
;	main.c:173: free(buffer_1);
	mov	dptr,#_main_buffer_1_65536_47
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r3,#0x00
	mov	dpl,r2
	mov	dph,r1
	mov	b,r3
	push	ar1
	push	ar0
	lcall	_free
;	main.c:174: printf_tiny("\n\r buffer 1 is freed\n\r");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:175: for(i=2;i<(extra_buffers+2);i++)
	mov	_main_sloc7_1_0,_main_sloc2_1_0
	mov	(_main_sloc7_1_0 + 1),(_main_sloc2_1_0 + 1)
	mov	a,#0x02
	add	a,_main_sloc2_1_0
	mov	_main_sloc4_1_0,a
	clr	a
	addc	a,(_main_sloc2_1_0 + 1)
	mov	(_main_sloc4_1_0 + 1),a
	mov	_main_sloc8_1_0,#0x02
	mov	(_main_sloc8_1_0 + 1),#0x00
;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
	pop	ar1
	pop	ar0
;	main.c:175: for(i=2;i<(extra_buffers+2);i++)
00173$:
	mov	r2,_main_sloc4_1_0
	mov	r3,(_main_sloc4_1_0 + 1)
	clr	c
	mov	a,_main_sloc8_1_0
	subb	a,r2
	mov	a,(_main_sloc8_1_0 + 1)
	subb	a,r3
	jnc	00128$
;	main.c:177: free(buffer_n[extra_buffers]);
	push	ar0
	push	ar1
	mov	a,_main_sloc7_1_0
	add	a,_main_sloc7_1_0
	mov	r2,a
	mov	a,(_main_sloc7_1_0 + 1)
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_main_buffer_n_65536_47
	mov	dpl,a
	mov	a,r3
	addc	a,#(_main_buffer_n_65536_47 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r3,#0x00
	mov	dpl,r2
	mov	dph,r1
	mov	b,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_free
;	main.c:178: printf_tiny("\n\r buffer %d is freed\n\r",extra_buffers);
	push	_main_sloc7_1_0
	push	(_main_sloc7_1_0 + 1)
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:175: for(i=2;i<(extra_buffers+2);i++)
	inc	_main_sloc8_1_0
	clr	a
	cjne	a,_main_sloc8_1_0,00372$
	inc	(_main_sloc8_1_0 + 1)
00372$:
	pop	ar1
	pop	ar0
	sjmp	00173$
00128$:
;	main.c:180: printf_tiny("\n\r all buffers are freed. Please start from the beginning\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:181: main();
	lcall	_main
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00167$
00142$:
;	main.c:184: else if(in_char=='?')
	mov	a,#0x3f
	cjne	a,_main_sloc3_1_0,00373$
	sjmp	00374$
00373$:
	ljmp	00139$
00374$:
;	main.c:187: printf_tiny("\n\r HEAP REPORT \n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
;	main.c:189: printf_tiny("\n\r Buffer 0 starts at = 0x%x \n\r",buff0_start);
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:190: printf_tiny("\n\r Buffer 0 ends at =x%x\n\r",buff0_start+buffer0_size);
	mov	ar2,r0
	mov	ar3,r1
	mov	a,_main_sloc5_1_0
	add	a,r2
	mov	r2,a
	mov	a,(_main_sloc5_1_0 + 1)
	addc	a,r3
	mov	r3,a
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:191: printf_tiny("\n\r Buffer 0 size =%d\n\r",buffer0_size);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:192: printf_tiny("\n\r number of storage characters in buffer 0=%d\n\r",buff0_stored);
	mov	dptr,#_main_buff0_stored_65536_47
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:193: printf_tiny("\n\r number of free spaces in buffer 0=%d\n\r",buffer0_size-buff0_stored);
	mov	a,_main_sloc5_1_0
	clr	c
	subb	a,r2
	mov	r2,a
	mov	a,(_main_sloc5_1_0 + 1)
	subb	a,r3
	mov	r3,a
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:196: if(buffer_1!=0)
	mov	dptr,#_main_buffer_1_65536_47
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jnz	00375$
	ljmp	00216$
00375$:
;	main.c:198: printf_tiny("\n\r \n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:199: printf_tiny("\n\r Buffer 1 starts at = 0x%x \n\r",buff1_start);
	push	_main_sloc6_1_0
	push	(_main_sloc6_1_0 + 1)
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:200: printf_tiny("\n\r Buffer 1 ends at =x%x\n\r",buff1_start+buffer0_size);
	mov	r2,_main_sloc6_1_0
	mov	r3,(_main_sloc6_1_0 + 1)
	mov	a,_main_sloc5_1_0
	add	a,r2
	mov	r2,a
	mov	a,(_main_sloc5_1_0 + 1)
	addc	a,r3
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:201: printf_tiny("\n\r Buffer 1 size =%d\n\r",buffer0_size);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:202: printf_tiny("\n\r number of storage characters in buffer 1=0\n\r");
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:203: printf_tiny("\n\r number of free spaces in buffer 1=%d\n\r",buffer0_size);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:206: for(x=2;x<=(extra_buffers+2);x++)
00216$:
	mov	a,#0x02
	add	a,_main_sloc2_1_0
	mov	r2,a
	clr	a
	addc	a,(_main_sloc2_1_0 + 1)
	mov	r3,a
	mov	_main_sloc8_1_0,#0x02
	mov	(_main_sloc8_1_0 + 1),#0x00
00176$:
	clr	c
	mov	a,r2
	subb	a,_main_sloc8_1_0
	mov	a,r3
	xrl	a,#0x80
	mov	b,(_main_sloc8_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00376$
	ljmp	00133$
00376$:
;	main.c:208: if(buffer_n[x]!=0)
	push	ar0
	push	ar1
	mov	a,_main_sloc8_1_0
	add	a,_main_sloc8_1_0
	mov	r0,a
	mov	a,(_main_sloc8_1_0 + 1)
	rlc	a
	mov	r1,a
	mov	a,r0
	add	a,#_main_buffer_n_65536_47
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buffer_n_65536_47 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	orl	a,r0
	pop	ar1
	pop	ar0
	jnz	00377$
	ljmp	00177$
00377$:
;	main.c:210: printf_tiny("\n\r \n\r");
	push	ar0
	push	ar1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:211: printf_tiny("\n\r Buffer %d starts at = 0x%x \n\r",x,buff1_start);
	push	_main_sloc6_1_0
	push	(_main_sloc6_1_0 + 1)
	push	_main_sloc8_1_0
	push	(_main_sloc8_1_0 + 1)
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:212: printf_tiny("\n\r Buffer %d ends at =x%x\n\r",x,buff1_start+buffer0_size);
	mov	r0,_main_sloc6_1_0
	mov	r1,(_main_sloc6_1_0 + 1)
	mov	a,_main_sloc5_1_0
	add	a,r0
	mov	r0,a
	mov	a,(_main_sloc5_1_0 + 1)
	addc	a,r1
	mov	r1,a
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	push	_main_sloc8_1_0
	push	(_main_sloc8_1_0 + 1)
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:213: printf_tiny("\n\r Buffer %d size =%d\n\r",x,buffer0_size);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	push	_main_sloc8_1_0
	push	(_main_sloc8_1_0 + 1)
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	main.c:214: printf_tiny("\n\r number of storage characters in buffer %d=0\n\r",x);
	push	_main_sloc8_1_0
	push	(_main_sloc8_1_0 + 1)
	mov	a,#___str_43
	push	acc
	mov	a,#(___str_43 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:215: printf_tiny("\n\r number of free spaces in buffer %d=%d\n\r",x,buffer0_size);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	push	_main_sloc8_1_0
	push	(_main_sloc8_1_0 + 1)
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
	pop	ar1
	pop	ar0
;	main.c:215: printf_tiny("\n\r number of free spaces in buffer %d=%d\n\r",x,buffer0_size);
00177$:
;	main.c:206: for(x=2;x<=(extra_buffers+2);x++)
	inc	_main_sloc8_1_0
	clr	a
	cjne	a,_main_sloc8_1_0,00378$
	inc	(_main_sloc8_1_0 + 1)
00378$:
	ljmp	00176$
00133$:
;	main.c:219: printf_tiny("\n\r characters in buffer 0\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_45
	push	acc
	mov	a,#(___str_45 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
;	main.c:220: printf_tiny("\n\r stored chars=%d\n\r",buff0_stored);
	mov	dptr,#_main_buff0_stored_65536_47
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_46
	push	acc
	mov	a,#(___str_46 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:221: printf_tiny("\n\r total characters entered=%d\n\r",char_count);
	mov	dptr,#_main_char_count_65536_47
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:222: for(x=0;x<buff0_stored;x++)
	clr	a
	mov	_main_sloc8_1_0,a
	mov	(_main_sloc8_1_0 + 1),a
00179$:
	push	ar0
	push	ar1
	mov	r0,_main_sloc8_1_0
	mov	r1,(_main_sloc8_1_0 + 1)
	clr	c
	mov	a,r0
	subb	a,r2
	mov	a,r1
	subb	a,r3
	pop	ar1
	pop	ar0
	jc	00379$
	ljmp	00137$
00379$:
;	main.c:224: putchar(*(buffer_0+x));
	push	ar0
	push	ar1
	mov	a,_main_sloc8_1_0
	add	a,r4
	mov	_main_sloc7_1_0,a
	mov	a,(_main_sloc8_1_0 + 1)
	addc	a,r5
	mov	(_main_sloc7_1_0 + 1),a
	mov	dpl,_main_sloc7_1_0
	mov	dph,(_main_sloc7_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	mov	dpl,r0
	mov	dph,r1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_putchar
;	main.c:225: if(x%32!=0){
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,_main_sloc8_1_0
	mov	dph,(_main_sloc8_1_0 + 1)
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	pop	ar1
	pop	ar0
	orl	a,b
	jz	00135$
;	main.c:226: printf_tiny("%c",*(buffer_0+x));
	push	ar0
	push	ar1
	mov	dpl,_main_sloc7_1_0
	mov	dph,(_main_sloc7_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	pop	ar1
	pop	ar0
	sjmp	00180$
00135$:
;	main.c:230: printf_tiny("\n\r%c",*(buffer_0+x));
	push	ar0
	push	ar1
	mov	dpl,_main_sloc7_1_0
	mov	dph,(_main_sloc7_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
	pop	ar1
	pop	ar0
;	main.c:230: printf_tiny("\n\r%c",*(buffer_0+x));
00180$:
;	main.c:222: for(x=0;x<buff0_stored;x++)
	inc	_main_sloc8_1_0
	clr	a
	cjne	a,_main_sloc8_1_0,00381$
	inc	(_main_sloc8_1_0 + 1)
00381$:
	ljmp	00179$
00137$:
;	main.c:235: char_count=0;
	mov	dptr,#_main_char_count_65536_47
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:236: buff0_stored=0;
	mov	dptr,#_main_buff0_stored_65536_47
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:237: printf_tiny("\n\r heap report is done\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00167$
00139$:
;	main.c:243: printf_tiny("\n\r invalid character input.try again\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_51
	push	acc
	mov	a,#(___str_51 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:248: }
	ljmp	00167$
;------------------------------------------------------------
;Allocation info for local variables in function 'buff0size'
;------------------------------------------------------------
;valid                     Allocated with name '_buff0size_valid_65536_81'
;num                       Allocated with name '_buff0size_num_65536_81'
;div16                     Allocated with name '_buff0size_div16_131073_83'
;------------------------------------------------------------
;	main.c:249: int buff0size()
;	-----------------------------------------
;	 function buff0size
;	-----------------------------------------
_buff0size:
;	main.c:253: printf_tiny("\n\r WELCOME \n\r");
	mov	a,#___str_52
	push	acc
	mov	a,#(___str_52 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:254: printf_tiny("Enter  a number between 32 and 4800 which is divisible by 16\n\r");
	mov	a,#___str_53
	push	acc
	mov	a,#(___str_53 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:256: do
00106$:
;	main.c:259: num=input_num();
	lcall	_input_num
	mov	r6,dpl
	mov	r7,dph
;	main.c:261: int div16=num%16;
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:263: printf_tiny(" input number:%d\n\r",num);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar6
	push	ar7
	mov	a,#___str_54
	push	acc
	mov	a,#(___str_54 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:264: if((div16==0) && ((num>=32) && (num <=4800)))
	mov	a,r4
	orl	a,r5
	jnz	00102$
	clr	c
	mov	a,r6
	subb	a,#0x20
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00102$
	mov	a,#0xc0
	subb	a,r6
	mov	a,#(0x12 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00102$
;	main.c:266: printf_tiny("valid input\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_55
	push	acc
	mov	a,#(___str_55 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:267: valid=1;
	sjmp	00107$
00102$:
;	main.c:271: printf_tiny("InValid input. Try again\n\r");
	mov	a,#___str_56
	push	acc
	mov	a,#(___str_56 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:275: }while(valid==0);
	ljmp	00106$
;	main.c:272: valid=0;
00107$:
;	main.c:277: return num;
	mov	dpl,r6
	mov	dph,r7
;	main.c:279: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;	main.c:280: int getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:283: while(!RI)
00101$:
;	main.c:288: RI=0;
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:289: return SBUF;
	mov	r6,_SBUF
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
;	main.c:290: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;x                         Allocated with name '_putchar_x_65536_89'
;------------------------------------------------------------
;	main.c:291: int putchar(int x)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_x_65536_89
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:294: while(!TI){
00101$:
	jnb	_TI,00101$
;	main.c:297: SBUF=x;
	mov	dptr,#_putchar_x_65536_89
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_SBUF,r6
;	main.c:298: TI=0;
;	assignBit
	clr	_TI
;	main.c:299: return x;
	mov	dpl,r6
	mov	dph,r7
;	main.c:300: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_num'
;------------------------------------------------------------
;number                    Allocated with name '_input_num_number_65536_92'
;count                     Allocated with name '_input_num_count_65536_92'
;input_digit               Allocated with name '_input_num_input_digit_65536_92'
;input_digits              Allocated with name '_input_num_input_digits_65536_92'
;i                         Allocated with name '_input_num_i_131072_96'
;------------------------------------------------------------
;	main.c:302: uint16_t input_num()
;	-----------------------------------------
;	 function input_num
;	-----------------------------------------
_input_num:
;	main.c:304: __xdata uint16_t number=0;
	mov	dptr,#_input_num_number_65536_92
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:305: __xdata uint8_t count=0;
	mov	dptr,#_input_num_count_65536_92
	movx	@dptr,a
;	main.c:306: __xdata uint8_t input_digit=0;
	mov	dptr,#_input_num_input_digit_65536_92
	movx	@dptr,a
;	main.c:308: printf_tiny("\n\r enter the input\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:309: while(input_digit!=13)
00107$:
	mov	dptr,#_input_num_input_digit_65536_92
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x0d,00145$
	sjmp	00122$
00145$:
;	main.c:312: input_digit=getchar();
	lcall	_getchar
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_input_num_input_digit_65536_92
	mov	a,r6
	movx	@dptr,a
;	main.c:313: if(input_digit==8)
	cjne	r6,#0x08,00105$
;	main.c:315: putchar(8);
	mov	dptr,#0x0008
	lcall	_putchar
;	main.c:316: count--;
	mov	dptr,#_input_num_count_65536_92
	movx	a,@dptr
	dec	a
	movx	@dptr,a
	sjmp	00107$
00105$:
;	main.c:319: else if((input_digit<='9') && (input_digit>='0'))
	mov	a,r6
	add	a,#0xff - 0x39
	jc	00107$
	cjne	r6,#0x30,00149$
00149$:
	jc	00107$
;	main.c:321: putchar(input_digit);
	mov	ar5,r6
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r7
	push	ar6
	lcall	_putchar
	pop	ar6
;	main.c:322: input_digits[count]=input_digit-'0';
	mov	dptr,#_input_num_count_65536_92
	movx	a,@dptr
	mov	r7,a
	add	a,#_input_num_input_digits_65536_92
	mov	dpl,a
	clr	a
	addc	a,#(_input_num_input_digits_65536_92 >> 8)
	mov	dph,a
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	movx	@dptr,a
;	main.c:323: count++;
	mov	dptr,#_input_num_count_65536_92
	mov	a,r7
	inc	a
	movx	@dptr,a
;	main.c:328: for(int i=0;i<count;i++)
	sjmp	00107$
00122$:
	mov	dptr,#_input_num_count_65536_92
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r6,#0x00
00112$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r5
	subb	a,r3
	mov	a,r6
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00110$
;	main.c:330: number=number*10;
	mov	dptr,#_input_num_number_65536_92
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar5
	lcall	__mulint
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dptr,#_input_num_number_65536_92
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:331: number=number+input_digits[i];
	mov	a,r5
	add	a,#_input_num_input_digits_65536_92
	mov	dpl,a
	mov	a,r6
	addc	a,#(_input_num_input_digits_65536_92 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	mov	dptr,#_input_num_number_65536_92
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,r4
	add	a,r1
	mov	r1,a
	mov	a,r3
	addc	a,r2
	mov	r2,a
	mov	dptr,#_input_num_number_65536_92
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	main.c:328: for(int i=0;i<count;i++)
	inc	r5
	cjne	r5,#0x00,00112$
	inc	r6
	sjmp	00112$
00110$:
;	main.c:334: printf_tiny("\n\r entered input:%d\n\r",number);
	mov	dptr,#_input_num_number_65536_92
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_57
	push	acc
	mov	a,#(___str_57 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	main.c:335: return number;
	mov	dpl,r6
	mov	dph,r7
;	main.c:336: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "memory insufficient. buffer 0 malloc failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "buffer 1 malloc failed. free all malloc"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "Memory allocated successfully for buffer 0 and buffer 1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "buffer 0 starts at address: 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "buffer 1 starts at address: 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.db 0x0d
	.ascii " OPTIONS "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "You can enter storage characters from 'A' to 'Z' to store in"
	.ascii " buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "Press + to create a new buffer of size between 32 and 4800 b"
	.ascii "ytes"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "Press - to delete a buffer."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.ascii "Press ? to generate a heap report."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii "Press = to display current contents of buffer 0."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "Press @ to free all buffers and start program again."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.db 0x0d
	.ascii " enter the input"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0 is full."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "input_num=%d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.db 0x0d
	.ascii " memory allocation failed for buffer %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.db 0x0a
	.db 0x0d
	.ascii " memory allocation successful for buffer %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 1 is deleted and memory is freed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.db 0x0d
	.ascii " Cannot delete buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.db 0x0d
	.ascii "Freed buffer_%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.db 0x0d
	.ascii " enter a valid buffer number"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.db 0x0d
	.ascii " contents of buffer 0 "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.db 0x0d
	.ascii " storage character -- its hexadecimal representation"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.ascii "%c--%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.db 0x0d
	.ascii " buffer 0 is freed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.db 0x0d
	.ascii " buffer 1 is freed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.db 0x0d
	.ascii " buffer %d is freed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.db 0x0a
	.db 0x0d
	.ascii " all buffers are freed. Please start from the beginning"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.db 0x0a
	.db 0x0d
	.ascii " HEAP REPORT "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 0 starts at = 0x%x "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 0 ends at =x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 0 size =%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.db 0x0a
	.db 0x0d
	.ascii " number of storage characters in buffer 0=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.db 0x0a
	.db 0x0d
	.ascii " number of free spaces in buffer 0=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x0d
	.ascii " "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 1 starts at = 0x%x "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 1 ends at =x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 1 size =%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.db 0x0a
	.db 0x0d
	.ascii " number of storage characters in buffer 1=0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.db 0x0a
	.db 0x0d
	.ascii " number of free spaces in buffer 1=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer %d starts at = 0x%x "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer %d ends at =x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer %d size =%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.db 0x0a
	.db 0x0d
	.ascii " number of storage characters in buffer %d=0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.db 0x0a
	.db 0x0d
	.ascii " number of free spaces in buffer %d=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.db 0x0a
	.db 0x0d
	.ascii " characters in buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.db 0x0a
	.db 0x0d
	.ascii " stored chars=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.db 0x0a
	.db 0x0d
	.ascii " total characters entered=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.ascii "%c"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.db 0x0a
	.db 0x0d
	.ascii "%c"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.db 0x0a
	.db 0x0d
	.ascii " heap report is done"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.db 0x0a
	.db 0x0d
	.ascii " invalid character input.try again"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.db 0x0a
	.db 0x0d
	.ascii " WELCOME "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_53:
	.ascii "Enter  a number between 32 and 4800 which is divisible by 16"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_54:
	.ascii " input number:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_55:
	.ascii "valid input"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_56:
	.ascii "InValid input. Try again"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_57:
	.db 0x0a
	.db 0x0d
	.ascii " entered input:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
