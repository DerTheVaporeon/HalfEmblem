	.include "MPlayDef.s"

	.equ	RudranoHihouSwordoftheValiant_grp, voicegroup000
	.equ	RudranoHihouSwordoftheValiant_pri, 0
	.equ	RudranoHihouSwordoftheValiant_rev, 0
	.equ	RudranoHihouSwordoftheValiant_mvl, 127
	.equ	RudranoHihouSwordoftheValiant_key, 0
	.equ	RudranoHihouSwordoftheValiant_tbs, 1
	.equ	RudranoHihouSwordoftheValiant_exg, 0
	.equ	RudranoHihouSwordoftheValiant_cmp, 1

	.section .rodata
	.global	RudranoHihouSwordoftheValiant
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RudranoHihouSwordoftheValiant_1:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*RudranoHihouSwordoftheValiant_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn3 , v092
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W10
	.byte		        20
	.byte	W36
	.byte		        0
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , En3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , As2 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N92   , En3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W84
	.byte		        0
	.byte	W01
@ 004   ----------------------------------------
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N22   , Gn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W60
	.byte		        0
	.byte	W01
@ 006   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N22   , An3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 007   ----------------------------------------
	.byte		N22   , As3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N22   , Fn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N22   , An3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
@ 008   ----------------------------------------
	.byte		N56   , As4 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W48
	.byte		        0
	.byte	W01
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , En4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
@ 010   ----------------------------------------
	.byte		N56   , Dn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W48
	.byte		        0
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N56   , Gn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W48
	.byte		        0
	.byte	W01
	.byte		N10   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N22   , Gn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
@ 014   ----------------------------------------
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W32
	.byte	W02
RudranoHihouSwordoftheValiant_1_B1:
	.byte	W02
	.byte		VOICE , 40
	.byte		MOD   , 0
	.byte	W01
@ 016   ----------------------------------------
RudranoHihouSwordoftheValiant_1_016:
	.byte		N56   , Dn4 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W13
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_1_017:
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_1_018:
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_1_019:
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W24
	.byte		        0
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouSwordoftheValiant_1_020:
	.byte		N22   , Gn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , An3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouSwordoftheValiant_1_021:
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouSwordoftheValiant_1_022:
	.byte		N80   , Cn4 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W72
	.byte		        0
	.byte	W01
	.byte		N04   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
RudranoHihouSwordoftheValiant_1_023:
	.byte		N44   , Gn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
RudranoHihouSwordoftheValiant_1_024:
	.byte		N44   , Dn4 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouSwordoftheValiant_1_025:
	.byte		N44   , En4 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N48   , Cn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
RudranoHihouSwordoftheValiant_1_026:
	.byte		N22   , As3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N22   , Dn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
RudranoHihouSwordoftheValiant_1_027:
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N80   , En4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W36
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
RudranoHihouSwordoftheValiant_1_028:
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N22   , Gn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouSwordoftheValiant_1_029:
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N10   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
RudranoHihouSwordoftheValiant_1_030:
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_1_031:
	.byte		N12   , Gn4 , v100
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W15
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
RudranoHihouSwordoftheValiant_1_032:
	.byte		N44   , Dn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N22   , Ds3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
RudranoHihouSwordoftheValiant_1_033:
	.byte		N44   , Dn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W36
	.byte		        0
	.byte	W01
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_1_034:
	.byte		N22   , Dn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_1_035:
	.byte		N10   , As2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_033
@ 038   ----------------------------------------
RudranoHihouSwordoftheValiant_1_038:
	.byte		N22   , Dn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W11
	.byte		MOD   , 20
	.byte	W84
	.byte		        0
	.byte	W01
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_1_B1
RudranoHihouSwordoftheValiant_1_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_1_038
@ 063   ----------------------------------------
	.byte		N92   , Dn3 , v100
	.byte	W11
	.byte		MOD   , 20
	.byte	W84
	.byte		        0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RudranoHihouSwordoftheValiant_2:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 , v072
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W10
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
RudranoHihouSwordoftheValiant_2_001:
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_001
@ 004   ----------------------------------------
	.byte		N03   , Gn3 , v072
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
@ 007   ----------------------------------------
	.byte		        40
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N92   , Dn3 , v072
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W01
RudranoHihouSwordoftheValiant_2_B1:
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 52
	.byte		MOD   , 0
	.byte		N03   , Gn3 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_2_017:
	.byte		N03   , As3 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_2_018:
	.byte		N03   , Bn3 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_2_019:
	.byte		N03   , As3 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouSwordoftheValiant_2_020:
	.byte		N03   , Gn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouSwordoftheValiant_2_021:
	.byte		N03   , Fn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouSwordoftheValiant_2_022:
	.byte		N03   , En2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
RudranoHihouSwordoftheValiant_2_023:
	.byte		N03   , Ds2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
RudranoHihouSwordoftheValiant_2_024:
	.byte		MOD   , 16
	.byte		N92   , Gn3 , v060
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 030   ----------------------------------------
RudranoHihouSwordoftheValiant_2_030:
	.byte		N08   , An2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_2_031:
	.byte		N44   , Gn3 , v060
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
RudranoHihouSwordoftheValiant_2_032:
	.byte		MOD   , 20
	.byte		N44   , Dn4 , v068
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_2_034:
	.byte		N44   , Dn4 , v068
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_2_035:
	.byte		N12   , Dn4 , v068
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
RudranoHihouSwordoftheValiant_2_036:
	.byte		N44   , Dn4 , v068
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_036
@ 039   ----------------------------------------
	.byte		N92   , Dn4 , v068
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_2_B1
RudranoHihouSwordoftheValiant_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N03   , Gn3 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_024
@ 049   ----------------------------------------
	.byte		N92   , Gn3 , v060
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_032
@ 057   ----------------------------------------
	.byte		N92   , Dn4 , v068
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_036
@ 061   ----------------------------------------
	.byte		N92   , Dn4 , v068
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_2_036
@ 063   ----------------------------------------
	.byte		N92   , Dn4 , v068
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RudranoHihouSwordoftheValiant_3:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N03   , Gn3 , v072
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W10
	.byte		N03   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
@ 007   ----------------------------------------
	.byte		        40
	.byte		N03   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N92   , As2 , v072
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W01
RudranoHihouSwordoftheValiant_3_B1:
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 52
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_3_017:
	.byte		N03   , Fn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_3_018:
	.byte		N03   , En2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_3_019:
	.byte		N03   , Ds2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouSwordoftheValiant_3_020:
	.byte		N03   , Dn3 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouSwordoftheValiant_3_021:
	.byte		N03   , As2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_021
@ 023   ----------------------------------------
RudranoHihouSwordoftheValiant_3_023:
	.byte		N03   , As2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
RudranoHihouSwordoftheValiant_3_024:
	.byte		MOD   , 16
	.byte		N92   , Dn3 , v060
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_3_031:
	.byte		N44   , As3 , v060
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
RudranoHihouSwordoftheValiant_3_032:
	.byte		MOD   , 20
	.byte		N44   , As3 , v068
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_3_034:
	.byte		N44   , As3 , v068
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_3_035:
	.byte		N12   , As3 , v068
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
RudranoHihouSwordoftheValiant_3_036:
	.byte		N44   , As3 , v068
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_036
@ 039   ----------------------------------------
	.byte		N92   , An3 , v068
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_3_B1
RudranoHihouSwordoftheValiant_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_024
@ 049   ----------------------------------------
	.byte		N92   , En3 , v060
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_032
@ 057   ----------------------------------------
	.byte		N92   , As3 , v068
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_036
@ 061   ----------------------------------------
	.byte		N92   , As3 , v068
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_3_036
@ 063   ----------------------------------------
	.byte		N92   , An3 , v068
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RudranoHihouSwordoftheValiant_4:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N22   , As2 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N04   , As2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N22   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N04   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W44
	.byte	W01
RudranoHihouSwordoftheValiant_4_B1:
	.byte	W03
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_4_017:
	.byte	W12
	.byte		N10   , Fn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_4_018:
	.byte		N44   , En3 , v100
	.byte	W60
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_4_019:
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N10   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouSwordoftheValiant_4_020:
	.byte		N56   , Gn2 , v100
	.byte	W60
	.byte		N10   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouSwordoftheValiant_4_021:
	.byte		N56   , Dn3 , v100
	.byte	W60
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouSwordoftheValiant_4_022:
	.byte		N44   , Gn2 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
RudranoHihouSwordoftheValiant_4_023:
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		N22   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
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
RudranoHihouSwordoftheValiant_4_030:
	.byte		N22   , An2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N10   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_4_031:
	.byte		N14   , As2 , v100
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 , v104
	.byte	W16
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
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
	.byte	W90
	.byte	W06
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_4_B1
RudranoHihouSwordoftheValiant_4_B2:
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_023
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_4_031
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W90
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RudranoHihouSwordoftheValiant_5:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W92
	.byte	W01
RudranoHihouSwordoftheValiant_5_B1:
	.byte	W03
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOICE , 56
	.byte	W03
	.byte		        56
	.byte		PAN   , c_v+26
	.byte	W84
	.byte	W03
@ 019   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , Gn3 , v080
	.byte	W96
@ 021   ----------------------------------------
RudranoHihouSwordoftheValiant_5_021:
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		N04   , As2 , v088
	.byte	W06
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		N04   , As2 , v088
	.byte	W06
	.byte		N16   , As3 , v092
	.byte	W18
	.byte		N04   , An3 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , Gn3 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N10   , An3 , v092
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
@ 024   ----------------------------------------
	.byte		        48
	.byte		MOD   , 16
	.byte		PAN   , c_v-20
	.byte		N44   , As3 , v080
	.byte	W48
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
RudranoHihouSwordoftheValiant_5_025:
	.byte		N44   , Cn4 , v080
	.byte	W48
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
RudranoHihouSwordoftheValiant_5_026:
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
RudranoHihouSwordoftheValiant_5_027:
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
RudranoHihouSwordoftheValiant_5_028:
	.byte		N44   , As3 , v080
	.byte	W48
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouSwordoftheValiant_5_029:
	.byte		N04   , Fn4 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 56
	.byte	W01
@ 032   ----------------------------------------
RudranoHihouSwordoftheValiant_5_032:
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
RudranoHihouSwordoftheValiant_5_033:
	.byte		N22   , Gn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_5_034:
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_5_035:
	.byte		N14   , As2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
RudranoHihouSwordoftheValiant_5_036:
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_033
@ 038   ----------------------------------------
RudranoHihouSwordoftheValiant_5_038:
	.byte		N22   , As2 , v100
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N40   , An2 
	.byte	W42
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W48
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_5_B1
RudranoHihouSwordoftheValiant_5_B2:
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W06
	.byte		VOICE , 56
	.byte	W03
	.byte		        56
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , Gn3 , v080
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_021
@ 046   ----------------------------------------
	.byte		N92   , Gn3 , v088
	.byte	W96
@ 047   ----------------------------------------
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N10   , An3 , v092
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 16
	.byte		PAN   , c_v-20
	.byte		N44   , As3 , v080
	.byte	W48
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_029
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_5_038
@ 063   ----------------------------------------
	.byte		N40   , An2 , v100
	.byte	W42
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RudranoHihouSwordoftheValiant_6:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn1 , v072
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W09
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W11
	.byte	W84
	.byte	W01
@ 002   ----------------------------------------
	.byte		        As0 
	.byte	W11
	.byte	W84
	.byte	W01
@ 003   ----------------------------------------
	.byte		N80   , Cn1 
	.byte	W11
	.byte	W72
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
@ 004   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W11
	.byte	W84
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W11
	.byte	W84
	.byte	W01
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W11
	.byte	W84
	.byte	W01
@ 007   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte	W36
	.byte	W01
@ 008   ----------------------------------------
	.byte		N92   , Gn0 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W44
	.byte	W01
RudranoHihouSwordoftheValiant_6_B1:
	.byte	W03
@ 016   ----------------------------------------
RudranoHihouSwordoftheValiant_6_016:
	.byte		N11   , Gn0 , v092
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_6_017:
	.byte		N11   , As0 , v092
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_6_018:
	.byte		N11   , En0 , v092
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_6_019:
	.byte		N11   , Ds0 , v092
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_019
@ 024   ----------------------------------------
RudranoHihouSwordoftheValiant_6_024:
	.byte		N04   , Gn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_024
@ 026   ----------------------------------------
RudranoHihouSwordoftheValiant_6_026:
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
RudranoHihouSwordoftheValiant_6_027:
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
RudranoHihouSwordoftheValiant_6_028:
	.byte		N04   , Ds1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouSwordoftheValiant_6_029:
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
RudranoHihouSwordoftheValiant_6_030:
	.byte		N44   , Dn1 , v092
	.byte	W48
	.byte		N22   , An1 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_6_031:
	.byte		N06   , Ds1 , v092
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte	PEND
@ 032   ----------------------------------------
	.byte		TIE   , Gn0 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_6_034:
	.byte		N44   , Gn0 , v080
	.byte	W48
	.byte		        Fs0 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_6_035:
	.byte		N11   , As0 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
RudranoHihouSwordoftheValiant_6_038:
	.byte		N44   , Gn0 , v080
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_6_B1
RudranoHihouSwordoftheValiant_6_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_024
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_031
@ 056   ----------------------------------------
	.byte		TIE   , Gn0 , v080
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_035
@ 060   ----------------------------------------
	.byte		TIE   , Gn0 , v080
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_6_038
@ 063   ----------------------------------------
	.byte		N92   , Dn1 , v080
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RudranoHihouSwordoftheValiant_7:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v068
	.byte	W04
	.byte		        Gn1 , v072
	.byte	W04
	.byte		        Gn1 , v076
	.byte	W04
	.byte		        Gn1 , v080
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		        Gn1 , v096
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Gn1 , v120
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N96   , Gn1 , v120
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v068
	.byte	W04
	.byte		        Gn1 , v072
	.byte	W04
	.byte		        Gn1 , v076
	.byte	W04
	.byte		        Gn1 , v080
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		        Gn1 , v096
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Gn1 , v120
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W01
RudranoHihouSwordoftheValiant_7_B1:
	.byte	W03
@ 016   ----------------------------------------
RudranoHihouSwordoftheValiant_7_016:
	.byte		N12   , Gn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_7_017:
	.byte		N12   , As1 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_7_018:
	.byte		N12   , En1 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_7_019:
	.byte		N12   , Ds1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_019
@ 024   ----------------------------------------
RudranoHihouSwordoftheValiant_7_024:
	.byte		N12   , Gn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_024
@ 026   ----------------------------------------
RudranoHihouSwordoftheValiant_7_026:
	.byte		N12   , As1 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
RudranoHihouSwordoftheValiant_7_027:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
RudranoHihouSwordoftheValiant_7_028:
	.byte		N12   , Ds1 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouSwordoftheValiant_7_029:
	.byte		N12   , Fn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N04   
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
RudranoHihouSwordoftheValiant_7_030:
	.byte		N12   , Gn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_7_031:
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_7_034:
	.byte		N12   , Gn1 , v112
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_7_035:
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 038   ----------------------------------------
RudranoHihouSwordoftheValiant_7_038:
	.byte		N12   , Gn1 , v112
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v120
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_7_B1
RudranoHihouSwordoftheValiant_7_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_024
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_031
@ 056   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W96
@ 057   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_035
@ 060   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W96
@ 061   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_7_038
@ 063   ----------------------------------------
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn1 , v120
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

RudranoHihouSwordoftheValiant_8:
	.byte	KEYSH , RudranoHihouSwordoftheValiant_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 44*RudranoHihouSwordoftheValiant_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
RudranoHihouSwordoftheValiant_8_007:
	.byte		N03   , An2 , v012
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs2 , v100
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
	.byte		        Cs2 , v092
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W44
	.byte	W01
RudranoHihouSwordoftheValiant_8_B1:
	.byte	W03
@ 016   ----------------------------------------
RudranoHihouSwordoftheValiant_8_016:
	.byte		N03   , En1 , v080
	.byte		N03   , Cs2 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouSwordoftheValiant_8_017:
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouSwordoftheValiant_8_018:
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouSwordoftheValiant_8_019:
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_019
@ 024   ----------------------------------------
RudranoHihouSwordoftheValiant_8_024:
	.byte		N03   , En1 , v080
	.byte		N03   , Cs2 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouSwordoftheValiant_8_025:
	.byte		N03   , En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_025
@ 028   ----------------------------------------
RudranoHihouSwordoftheValiant_8_028:
	.byte		N03   , En1 , v080
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_025
@ 030   ----------------------------------------
RudranoHihouSwordoftheValiant_8_030:
	.byte		N03   , Cs2 , v092
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouSwordoftheValiant_8_031:
	.byte		N03   , Cs2 , v092
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
RudranoHihouSwordoftheValiant_8_034:
	.byte		N03   , Cs2 , v092
	.byte	W48
	.byte		N03   
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
RudranoHihouSwordoftheValiant_8_035:
	.byte		N03   , Cs2 , v092
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_030
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_007
	.byte	GOTO
	 .word	RudranoHihouSwordoftheValiant_8_B1
RudranoHihouSwordoftheValiant_8_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_031
@ 056   ----------------------------------------
	.byte		N03   , Cs2 , v092
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_035
@ 060   ----------------------------------------
	.byte		N03   , Cs2 , v092
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouSwordoftheValiant_8_030
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		N03   , An2 , v012
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v052
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

RudranoHihouSwordoftheValiant:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RudranoHihouSwordoftheValiant_pri	@ Priority
	.byte	RudranoHihouSwordoftheValiant_rev	@ Reverb.

	.word	RudranoHihouSwordoftheValiant_grp

	.word	RudranoHihouSwordoftheValiant_1
	.word	RudranoHihouSwordoftheValiant_2
	.word	RudranoHihouSwordoftheValiant_3
	.word	RudranoHihouSwordoftheValiant_4
	.word	RudranoHihouSwordoftheValiant_5
	.word	RudranoHihouSwordoftheValiant_6
	.word	RudranoHihouSwordoftheValiant_7
	.word	RudranoHihouSwordoftheValiant_8

	.end
