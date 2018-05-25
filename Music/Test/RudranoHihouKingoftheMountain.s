	.include "MPlayDef.s"

	.equ	RudranoHihouKingoftheMountain_grp, voicegroup000
	.equ	RudranoHihouKingoftheMountain_pri, 0
	.equ	RudranoHihouKingoftheMountain_rev, 0
	.equ	RudranoHihouKingoftheMountain_mvl, 127
	.equ	RudranoHihouKingoftheMountain_key, 0
	.equ	RudranoHihouKingoftheMountain_tbs, 1
	.equ	RudranoHihouKingoftheMountain_exg, 0
	.equ	RudranoHihouKingoftheMountain_cmp, 1

	.section .rodata
	.global	RudranoHihouKingoftheMountain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RudranoHihouKingoftheMountain_1:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*RudranoHihouKingoftheMountain_tbs/2
	.byte		VOICE , 81
	.byte		VOL   , 30*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
RudranoHihouKingoftheMountain_1_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_1_001:
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_1_002:
	.byte		N04   , Gn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouKingoftheMountain_1_003:
	.byte		N04   , En0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N10   , En0 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_1_004:
	.byte		N04   , En0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 006   ----------------------------------------
RudranoHihouKingoftheMountain_1_006:
	.byte		N04   , Gn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
RudranoHihouKingoftheMountain_1_007:
	.byte		N04   , Gn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
RudranoHihouKingoftheMountain_1_008:
	.byte		N10   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_002
@ 011   ----------------------------------------
RudranoHihouKingoftheMountain_1_011:
	.byte		N04   , En0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N10   , En0 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_1_012:
	.byte		N04   , Fn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouKingoftheMountain_1_013:
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_007
@ 016   ----------------------------------------
RudranoHihouKingoftheMountain_1_016:
	.byte		N10   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouKingoftheMountain_1_017:
	.byte		N04   , En0 , v100
	.byte	W07
	.byte		        En1 
	.byte	W05
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouKingoftheMountain_1_018:
	.byte		N04   , Fn0 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouKingoftheMountain_1_019:
	.byte		N04   , En0 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
@ 021   ----------------------------------------
RudranoHihouKingoftheMountain_1_021:
	.byte		N04   , Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_021
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_018
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_1_B1
RudranoHihouKingoftheMountain_1_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_1_016
@ 065   ----------------------------------------
	.byte		N04   , En0 , v100
	.byte	W07
	.byte		        En1 
	.byte	W05
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Fn0 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
@ 067   ----------------------------------------
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 , v076
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 068   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 , v072
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 , v068
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 , v052
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Gn0 , v048
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 , v040
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Fn0 , v032
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 , v024
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RudranoHihouKingoftheMountain_2:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 30*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W36
	.byte		N16   , Fn2 , v100
	.byte	W18
	.byte		        Gn2 
	.byte	W18
RudranoHihouKingoftheMountain_2_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_2_001:
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_2_002:
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouKingoftheMountain_2_003:
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_2_004:
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 007   ----------------------------------------
RudranoHihouKingoftheMountain_2_007:
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_2_B1
RudranoHihouKingoftheMountain_2_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_2_004
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RudranoHihouKingoftheMountain_3:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 30*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 35
	.byte	W72
RudranoHihouKingoftheMountain_3_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		N68   , En3 , v100
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 024   ----------------------------------------
RudranoHihouKingoftheMountain_3_024:
	.byte		N54   , Fn3 , v100
	.byte	W54
	.byte		N16   , Gn3 
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_3_024
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_3_B1
RudranoHihouKingoftheMountain_3_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte		N68   , En3 , v100
	.byte	W72
@ 066   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W72
@ 067   ----------------------------------------
	.byte		        En3 , v084
	.byte	W72
@ 068   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W72
@ 069   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W72
@ 070   ----------------------------------------
	.byte		        Fn3 , v060
	.byte	W72
@ 071   ----------------------------------------
	.byte		        Gn3 , v048
	.byte	W72
@ 072   ----------------------------------------
	.byte		N54   , Fn3 , v032
	.byte	W54
	.byte		N16   , Gn3 , v020
	.byte	W18
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RudranoHihouKingoftheMountain_4:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 20*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W36
	.byte	W03
	.byte		N16   , Fn2 , v100
	.byte	W18
	.byte		        Gn2 
	.byte	W15
RudranoHihouKingoftheMountain_4_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_4_001:
	.byte	W03
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_4_002:
	.byte	W03
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouKingoftheMountain_4_003:
	.byte	W03
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_4_004:
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N04   
	.byte	W21
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 007   ----------------------------------------
RudranoHihouKingoftheMountain_4_007:
	.byte	W03
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_4_B1
RudranoHihouKingoftheMountain_4_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_4_004
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RudranoHihouKingoftheMountain_5:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 30*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W72
RudranoHihouKingoftheMountain_5_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
RudranoHihouKingoftheMountain_5_009:
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
RudranoHihouKingoftheMountain_5_010:
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   , En3 
	.byte	W12
	.byte		N04   
	.byte	W60
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_5_012:
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_010
@ 015   ----------------------------------------
RudranoHihouKingoftheMountain_5_015:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_012
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_010
@ 035   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_012
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_5_B1
RudranoHihouKingoftheMountain_5_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_010
@ 059   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_5_012
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RudranoHihouKingoftheMountain_6:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 30*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W72
RudranoHihouKingoftheMountain_6_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
RudranoHihouKingoftheMountain_6_009:
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
RudranoHihouKingoftheMountain_6_010:
	.byte	W03
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
RudranoHihouKingoftheMountain_6_011:
	.byte	W03
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_6_012:
	.byte	W03
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W21
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_010
@ 015   ----------------------------------------
RudranoHihouKingoftheMountain_6_015:
	.byte	W03
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_012
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_012
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_6_B1
RudranoHihouKingoftheMountain_6_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_6_012
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RudranoHihouKingoftheMountain_7:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 44*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W72
RudranoHihouKingoftheMountain_7_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_7_001:
	.byte	W18
	.byte		N16   , An3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_7_002:
	.byte	W18
	.byte		N16   , Gn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_002
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_7_004:
	.byte	W18
	.byte		N16   , Cn4 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouKingoftheMountain_7_005:
	.byte	W18
	.byte		N16   , An3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouKingoftheMountain_7_006:
	.byte	W18
	.byte		N16   , Bn3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_006
@ 008   ----------------------------------------
RudranoHihouKingoftheMountain_7_008:
	.byte	W18
	.byte		N16   , Cn4 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W17
	.byte		PAN   , c_v+9
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		N68   , Bn2 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 024   ----------------------------------------
RudranoHihouKingoftheMountain_7_024:
	.byte		N52   , Cn3 , v100
	.byte	W54
	.byte		N16   , Dn3 
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte	W18
	.byte		N16   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_008
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte		N68   , Bn2 , v100
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_024
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_7_B1
RudranoHihouKingoftheMountain_7_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_7_008
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte		N68   , Bn2 , v100
	.byte	W72
@ 066   ----------------------------------------
	.byte		        Cn3 , v092
	.byte	W72
@ 067   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W72
@ 068   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W72
@ 069   ----------------------------------------
	.byte		        Dn3 , v068
	.byte	W72
@ 070   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W72
@ 071   ----------------------------------------
	.byte		        Dn3 , v048
	.byte	W72
@ 072   ----------------------------------------
	.byte		N52   , Cn3 , v032
	.byte	W54
	.byte		N16   , Dn3 , v020
	.byte	W18
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

RudranoHihouKingoftheMountain_8:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 46*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		N16   , An2 , v100
	.byte	W18
	.byte		        Bn2 
	.byte	W18
RudranoHihouKingoftheMountain_8_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_8_001:
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_8_002:
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   , En3 
	.byte	W12
	.byte		N04   
	.byte	W60
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_8_004:
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_002
@ 007   ----------------------------------------
RudranoHihouKingoftheMountain_8_007:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_004
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_002
@ 027   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_004
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_8_B1
RudranoHihouKingoftheMountain_8_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_002
@ 051   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_8_004
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

RudranoHihouKingoftheMountain_9:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 46*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W72
RudranoHihouKingoftheMountain_9_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_9_001:
	.byte	W18
	.byte		N16   , En3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_9_002:
	.byte	W18
	.byte		N16   , Dn3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouKingoftheMountain_9_003:
	.byte	W18
	.byte		N16   , En3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_9_004:
	.byte	W18
	.byte		N16   , An3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouKingoftheMountain_9_005:
	.byte	W18
	.byte		N16   , En3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouKingoftheMountain_9_006:
	.byte	W18
	.byte		N16   , Gn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_006
@ 008   ----------------------------------------
RudranoHihouKingoftheMountain_9_008:
	.byte	W18
	.byte		N16   , An3 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_008
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_9_B1
RudranoHihouKingoftheMountain_9_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_9_008
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

RudranoHihouKingoftheMountain_10:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 35*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W72
RudranoHihouKingoftheMountain_10_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 010   ----------------------------------------
RudranoHihouKingoftheMountain_10_010:
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
RudranoHihouKingoftheMountain_10_011:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_10_012:
	.byte		N10   , An3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N10   , En3 
	.byte	W12
	.byte		N04   
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_010
@ 015   ----------------------------------------
RudranoHihouKingoftheMountain_10_015:
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_012
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_012
@ 037   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_012
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_10_B1
RudranoHihouKingoftheMountain_10_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_012
@ 061   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W60
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_10_012
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

RudranoHihouKingoftheMountain_11:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 35*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W36
	.byte	W03
	.byte		N16   , An2 , v100
	.byte	W18
	.byte		        Bn2 
	.byte	W15
RudranoHihouKingoftheMountain_11_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_11_001:
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_11_002:
	.byte	W03
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouKingoftheMountain_11_003:
	.byte	W03
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_11_004:
	.byte	W03
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W21
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_002
@ 007   ----------------------------------------
RudranoHihouKingoftheMountain_11_007:
	.byte	W03
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 010   ----------------------------------------
RudranoHihouKingoftheMountain_11_010:
	.byte	W03
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_007
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_11_012:
	.byte	W03
	.byte		N10   , An3 , v100
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   
	.byte	W21
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_010
@ 015   ----------------------------------------
RudranoHihouKingoftheMountain_11_015:
	.byte	W03
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_012
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_012
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_11_B1
RudranoHihouKingoftheMountain_11_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_11_012
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

RudranoHihouKingoftheMountain_12:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 48*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W72
RudranoHihouKingoftheMountain_12_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
RudranoHihouKingoftheMountain_12_017:
	.byte		N32   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouKingoftheMountain_12_018:
	.byte		N32   , An3 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouKingoftheMountain_12_019:
	.byte		N32   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   
	.byte		N04   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouKingoftheMountain_12_020:
	.byte		N32   , An3 , v100
	.byte		N32   , Cn4 
	.byte	W42
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouKingoftheMountain_12_021:
	.byte		N40   , Dn3 , v100
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N04   , Bn2 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouKingoftheMountain_12_022:
	.byte		N04   , Fn3 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
RudranoHihouKingoftheMountain_12_023:
	.byte		N32   , Gn3 , v100
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N04   , Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
RudranoHihouKingoftheMountain_12_024:
	.byte		N04   , Fn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_12_024
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_12_B1
RudranoHihouKingoftheMountain_12_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte		N32   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   , Bn3 , v096
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N32   , An3 , v092
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N04   , Cn3 , v088
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v084
	.byte		N04   , Cn4 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   , Bn3 , v080
	.byte		N04   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Dn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W42
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N04   , Bn2 , v064
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Dn4 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte		N56   , Cn4 
	.byte	W60
@ 071   ----------------------------------------
	.byte		N32   , Gn3 , v048
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Gn2 , v044
	.byte	W18
	.byte		N04   , Bn2 , v040
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn2 , v036
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Fn3 , v032
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N04   , Cn4 , v024
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

RudranoHihouKingoftheMountain_13:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 46*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W72
RudranoHihouKingoftheMountain_13_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
RudranoHihouKingoftheMountain_13_017:
	.byte	W03
	.byte		N32   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouKingoftheMountain_13_018:
	.byte	W03
	.byte		N32   , An3 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouKingoftheMountain_13_019:
	.byte	W03
	.byte		N32   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   
	.byte		N04   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouKingoftheMountain_13_020:
	.byte	W03
	.byte		N32   , An3 , v100
	.byte		N32   , Cn4 
	.byte	W42
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouKingoftheMountain_13_021:
	.byte	W03
	.byte		N40   , Dn3 , v100
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N04   , Bn2 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Dn4 
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouKingoftheMountain_13_022:
	.byte	W03
	.byte		N04   , Fn3 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte		N56   , Cn4 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
RudranoHihouKingoftheMountain_13_023:
	.byte	W03
	.byte		N32   , Gn3 , v100
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N04   , Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
RudranoHihouKingoftheMountain_13_024:
	.byte	W03
	.byte		N04   , Fn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_13_024
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_13_B1
RudranoHihouKingoftheMountain_13_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   , Bn3 , v096
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W09
@ 066   ----------------------------------------
	.byte	W03
	.byte		N32   , An3 , v092
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N04   , Cn3 , v088
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v084
	.byte		N04   , Cn4 
	.byte	W03
@ 067   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N04   , Bn3 , v080
	.byte		N04   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Dn4 
	.byte	W09
@ 068   ----------------------------------------
	.byte	W03
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W42
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 069   ----------------------------------------
	.byte	W03
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N04   , Bn2 , v064
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Dn4 
	.byte	W03
@ 070   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N56   , Fn3 , v056
	.byte		N56   , Cn4 
	.byte	W56
	.byte	W01
@ 071   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn3 , v048
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Gn2 , v044
	.byte	W18
	.byte		N04   , Bn2 , v040
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn2 , v036
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W03
@ 072   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v032
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N04   , Cn4 , v024
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W03
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

RudranoHihouKingoftheMountain_14:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 44*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
RudranoHihouKingoftheMountain_14_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
RudranoHihouKingoftheMountain_14_009:
	.byte		N16   , An3 , v100
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RudranoHihouKingoftheMountain_14_010:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RudranoHihouKingoftheMountain_14_011:
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_14_012:
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouKingoftheMountain_14_013:
	.byte		N16   , An3 , v100
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
RudranoHihouKingoftheMountain_14_014:
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouKingoftheMountain_14_015:
	.byte		N16   , Dn3 , v100
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouKingoftheMountain_14_016:
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_016
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_14_B1
RudranoHihouKingoftheMountain_14_B2:
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_14_016
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

RudranoHihouKingoftheMountain_15:
	.byte	KEYSH , RudranoHihouKingoftheMountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 50*RudranoHihouKingoftheMountain_mvl/mxv
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N16   , An2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N16   , An2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
RudranoHihouKingoftheMountain_15_B1:
@ 001   ----------------------------------------
RudranoHihouKingoftheMountain_15_001:
	.byte		N04   , Cn1 , v100
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Fn1 
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouKingoftheMountain_15_002:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Fn1 
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouKingoftheMountain_15_003:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Fn1 
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouKingoftheMountain_15_004:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gn2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouKingoftheMountain_15_005:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Cs2 
	.byte	W18
	.byte		N04   , Fn1 
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouKingoftheMountain_15_006:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Fn1 
	.byte		N10   , Gs1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 008   ----------------------------------------
RudranoHihouKingoftheMountain_15_008:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , En2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N10   , En2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 012   ----------------------------------------
RudranoHihouKingoftheMountain_15_012:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 016   ----------------------------------------
RudranoHihouKingoftheMountain_15_016:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N10   , Cs2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouKingoftheMountain_15_017:
	.byte		N04   , Cn1 , v100
	.byte		N22   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouKingoftheMountain_15_018:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouKingoftheMountain_15_019:
	.byte		N04   , Cn1 , v100
	.byte		N22   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouKingoftheMountain_15_020:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_019
@ 024   ----------------------------------------
RudranoHihouKingoftheMountain_15_024:
	.byte		N04   , Cn1 , v100
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_024
	.byte	GOTO
	 .word	RudranoHihouKingoftheMountain_15_B1
RudranoHihouKingoftheMountain_15_B2:
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouKingoftheMountain_15_016
@ 065   ----------------------------------------
	.byte		N04   , Cn1 , v100
	.byte		N22   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 , v088
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 , v084
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Cn1 
	.byte		N22   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Fn1 , v076
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
@ 068   ----------------------------------------
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N04   
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Cn1 
	.byte		N22   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 , v060
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 , v056
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Cn1 , v048
	.byte		N22   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn1 , v040
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 , v036
	.byte	W06
	.byte		        Fn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Cn1 , v032
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 , v028
	.byte	W06
	.byte		        Cn1 
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 , v020
	.byte	W06
	.byte		N04   
	.byte		N10   , Gs1 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

RudranoHihouKingoftheMountain:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RudranoHihouKingoftheMountain_pri	@ Priority
	.byte	RudranoHihouKingoftheMountain_rev	@ Reverb.

	.word	RudranoHihouKingoftheMountain_grp

	.word	RudranoHihouKingoftheMountain_1
	.word	RudranoHihouKingoftheMountain_2
	.word	RudranoHihouKingoftheMountain_3
	.word	RudranoHihouKingoftheMountain_4
	.word	RudranoHihouKingoftheMountain_5
	.word	RudranoHihouKingoftheMountain_6
	.word	RudranoHihouKingoftheMountain_7
	.word	RudranoHihouKingoftheMountain_8
	.word	RudranoHihouKingoftheMountain_9
	.word	RudranoHihouKingoftheMountain_10
	.word	RudranoHihouKingoftheMountain_11
	.word	RudranoHihouKingoftheMountain_12
	.word	RudranoHihouKingoftheMountain_13
	.word	RudranoHihouKingoftheMountain_14
	.word	RudranoHihouKingoftheMountain_15

	.end
