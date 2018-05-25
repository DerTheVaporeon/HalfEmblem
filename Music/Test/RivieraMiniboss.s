	.include "MPlayDef.s"

	.equ	RivieraMiniboss_grp, voicegroup000
	.equ	RivieraMiniboss_pri, 0
	.equ	RivieraMiniboss_rev, 0
	.equ	RivieraMiniboss_mvl, 127
	.equ	RivieraMiniboss_key, 0
	.equ	RivieraMiniboss_tbs, 1
	.equ	RivieraMiniboss_exg, 0
	.equ	RivieraMiniboss_cmp, 1

	.section .rodata
	.global	RivieraMiniboss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RivieraMiniboss_1:
	.byte	KEYSH , RivieraMiniboss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*RivieraMiniboss_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 61*RivieraMiniboss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W11
	.byte	TEMPO , 170*RivieraMiniboss_tbs/2
	.byte		N06   , Dn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W30
@ 001   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 190*RivieraMiniboss_tbs/2
	.byte		        Cn1 
	.byte		N06   , Gs1 , v068
	.byte	W06
RivieraMiniboss_1_B1:
	.byte	W06
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
@ 003   ----------------------------------------
RivieraMiniboss_1_003:
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_003
@ 008   ----------------------------------------
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Gs1 , v068
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
RivieraMiniboss_1_010:
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RivieraMiniboss_1_011:
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_011
@ 016   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
RivieraMiniboss_1_018:
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_018
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 027   ----------------------------------------
RivieraMiniboss_1_027:
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_027
@ 032   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_1_027
@ 040   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	RivieraMiniboss_1_B1
RivieraMiniboss_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RivieraMiniboss_2:
	.byte	KEYSH , RivieraMiniboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 59*RivieraMiniboss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W06
RivieraMiniboss_2_B1:
	.byte	W06
	.byte		N09   , An1 , v120
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
RivieraMiniboss_2_004:
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_2_004
@ 009   ----------------------------------------
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N09   , As0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte	GOTO
	 .word	RivieraMiniboss_2_B1
RivieraMiniboss_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RivieraMiniboss_3:
	.byte	KEYSH , RivieraMiniboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 61*RivieraMiniboss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N12   , En4 , v124
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W11
	.byte		VOICE , 62
	.byte	W01
	.byte		N72   , An3 , v112
	.byte	W06
RivieraMiniboss_3_B1:
	.byte	W30
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N06   , En3 , v112
	.byte	W12
@ 002   ----------------------------------------
RivieraMiniboss_3_002:
	.byte		N30   , Cn4 , v068
	.byte		N30   , En4 , v096
	.byte	W36
	.byte		N24   , Cn4 , v068
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N12   , Bn3 , v068
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte		N12   , Cn4 , v096
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
RivieraMiniboss_3_003:
	.byte		N72   , Bn3 , v112
	.byte	W36
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , En3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N60   , Gn3 
	.byte	W36
	.byte		MOD   , 5
	.byte	W12
@ 005   ----------------------------------------
RivieraMiniboss_3_005:
	.byte	W12
	.byte		MOD   , 0
	.byte		N72   , An3 , v112
	.byte	W36
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_3_002
@ 007   ----------------------------------------
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , En4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N60   , Bn3 
	.byte	W36
	.byte		MOD   , 5
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_3_005
@ 010   ----------------------------------------
	.byte		N30   , Cn4 , v060
	.byte		N30   , En4 , v096
	.byte	W36
	.byte		N24   , Cn4 , v060
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N12   , Bn3 , v060
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		        An3 , v060
	.byte		N12   , Cn4 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_3_003
@ 012   ----------------------------------------
	.byte		N36   , Dn3 , v060
	.byte		N48   , En3 , v108
	.byte	W36
	.byte		N24   , Cn3 , v072
	.byte	W12
	.byte		N36   , Gn3 , v108
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		N12   , Fn3 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An2 , v072
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N24   , An3 , v072
	.byte		N24   , En4 , v108
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N24   , Dn4 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , En3 , v072
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N36   , Bn3 , v108
	.byte	W12
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N12   , Bn3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		TIE   , An3 , v108
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W18
	.byte		VOICE , 56
	.byte		VOL   , 67*RivieraMiniboss_mvl/mxv
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N23   , En4 
	.byte	W23
	.byte		VOICE , 30
	.byte	W01
	.byte		VOL   , 61*RivieraMiniboss_mvl/mxv
	.byte		N03   , Gs3 , v100
	.byte	W03
	.byte		N09   , An3 
	.byte	W09
@ 025   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        En3 , v088
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W01
	.byte		        Cn3 , v064
	.byte	W08
@ 026   ----------------------------------------
	.byte		N03   , Gs3 , v100
	.byte	W03
	.byte		N19   , An3 
	.byte	W21
	.byte		N12   
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N68   , En4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N42   , Cn4 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W07
	.byte		N01   , Bn3 , v076
	.byte	W02
	.byte		        An3 , v056
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W02
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N36   , Gn4 
	.byte	W44
	.byte	W01
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N48   , En4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N48   , En4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N68   , Fn4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W60
	.byte		MOD   , 5
	.byte	W36
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte	W01
	.byte	GOTO
	 .word	RivieraMiniboss_3_B1
RivieraMiniboss_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RivieraMiniboss_4:
	.byte	KEYSH , RivieraMiniboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 55*RivieraMiniboss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W18
RivieraMiniboss_4_B1:
	.byte	W78
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOICE , 46
	.byte	W06
	.byte		N06   , En1 , v088
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        En2 , v088
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N06   , Cn5 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn5 , v088
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte		N06   , An5 , v100
	.byte	W06
	.byte		        Cn5 , v056
	.byte		N06   , En5 , v072
	.byte	W06
	.byte		        Dn5 , v056
	.byte		N06   , Gn5 , v072
	.byte	W06
	.byte		        En5 , v056
	.byte		N06   , An5 , v072
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte	W24
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N01   , An3 , v084
	.byte	W01
	.byte		        Gs3 , v076
	.byte	W02
	.byte		        En3 , v072
	.byte	W01
	.byte		        Dn3 , v064
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W01
	.byte		        Gs2 , v048
	.byte	W02
	.byte		        En2 , v040
	.byte	W03
@ 025   ----------------------------------------
	.byte	W06
	.byte		VOICE , 30
	.byte	W06
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
	.byte		N54   , An3 , v092
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N54   , An3 
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N54   , Fn3 
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	GOTO
	 .word	RivieraMiniboss_4_B1
RivieraMiniboss_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RivieraMiniboss_5:
	.byte	KEYSH , RivieraMiniboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 39*RivieraMiniboss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W06
RivieraMiniboss_5_B1:
	.byte	W06
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v068
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        En2 , v044
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An2 , v044
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 011   ----------------------------------------
RivieraMiniboss_5_011:
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_5_011
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOICE , 0
	.byte	W90
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn3 , v064
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N48   
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W36
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En3 , v088
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N05   , Dn3 , v044
	.byte	W90
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N05   , En3 , v044
	.byte	W05
	.byte		VOICE , 12
	.byte	W01
	.byte	GOTO
	 .word	RivieraMiniboss_5_B1
RivieraMiniboss_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RivieraMiniboss_6:
	.byte	KEYSH , RivieraMiniboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 33*RivieraMiniboss_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W18
RivieraMiniboss_6_B1:
	.byte	W01
	.byte		VOICE , 63
	.byte	W01
	.byte		N72   , An3 , v112
	.byte	W72
	.byte		N06   , En3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W08
	.byte		N30   , En4 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W16
@ 004   ----------------------------------------
	.byte	W08
	.byte		N48   , En3 
	.byte	W48
	.byte		N60   , Gn3 
	.byte	W40
@ 005   ----------------------------------------
RivieraMiniboss_6_005:
	.byte	W20
	.byte		N72   , An3 , v112
	.byte	W72
	.byte		N06   , En3 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W08
	.byte		N30   , En4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W16
@ 008   ----------------------------------------
	.byte	W08
	.byte		N48   , En4 
	.byte	W48
	.byte		N60   , Bn3 
	.byte	W40
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RivieraMiniboss_6_005
@ 010   ----------------------------------------
	.byte	W08
	.byte		N30   , En4 , v104
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte	W08
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , Gn3 , v112
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		N48   , En3 
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		TIE   , An3 
	.byte	W88
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W18
	.byte		VOICE , 56
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W44
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W44
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W44
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W20
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W28
@ 024   ----------------------------------------
	.byte	W20
	.byte		        Bn3 
	.byte	W48
	.byte		N23   , En4 
	.byte	W23
	.byte		VOICE , 30
	.byte	W01
	.byte		N03   , Gs3 , v100
	.byte	W03
	.byte		N09   , An3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        En3 , v088
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Cn3 , v064
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W03
	.byte		N19   , An3 
	.byte	W21
	.byte		N12   
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W20
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N68   , En4 
	.byte	W68
	.byte	W01
	.byte		N24   , Fn4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W20
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N42   , Cn4 
	.byte	W28
@ 029   ----------------------------------------
	.byte	W15
	.byte		N01   , Bn3 , v076
	.byte	W02
	.byte		        An3 , v056
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W02
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N36   , Gn4 
	.byte	W36
	.byte	W01
@ 030   ----------------------------------------
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W20
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fn4 
	.byte	W28
@ 032   ----------------------------------------
	.byte	W20
	.byte		        En4 
	.byte	W48
	.byte		        Bn3 
	.byte	W28
@ 033   ----------------------------------------
	.byte	W20
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W56
	.byte	W01
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W56
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W56
	.byte	W01
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W08
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W20
	.byte		N03   
	.byte	W03
	.byte		N68   , Fn4 
	.byte	W68
	.byte	W01
	.byte		N24   , En4 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W20
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W16
@ 039   ----------------------------------------
	.byte	W08
	.byte		TIE   , En4 
	.byte	W88
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 63
	.byte	W01
	.byte	GOTO
	 .word	RivieraMiniboss_6_B1
RivieraMiniboss_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

RivieraMiniboss:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RivieraMiniboss_pri	@ Priority
	.byte	RivieraMiniboss_rev	@ Reverb.

	.word	RivieraMiniboss_grp

	.word	RivieraMiniboss_1
	.word	RivieraMiniboss_2
	.word	RivieraMiniboss_3
	.word	RivieraMiniboss_4
	.word	RivieraMiniboss_5
	.word	RivieraMiniboss_6

	.end
