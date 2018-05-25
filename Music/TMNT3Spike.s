	.include "MPlayDef.s"

	.equ	TMNT3Spike_grp, voicegroup000
	.equ	TMNT3Spike_pri, 0
	.equ	TMNT3Spike_rev, 0
	.equ	TMNT3Spike_mvl, 127
	.equ	TMNT3Spike_key, 0
	.equ	TMNT3Spike_tbs, 1
	.equ	TMNT3Spike_exg, 0
	.equ	TMNT3Spike_cmp, 1

	.section .rodata
	.global	TMNT3Spike
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TMNT3Spike_1:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*TMNT3Spike_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 110*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-30
	.byte		N21   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W14
@ 001   ----------------------------------------
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
TMNT3Spike_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
TMNT3Spike_1_007:
	.byte		N16   , Gs3 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
TMNT3Spike_1_008:
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W07
	.byte		MOD   , 127
	.byte	W17
	.byte		        0
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte		N24   , Dn3 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte	PEND
@ 009   ----------------------------------------
TMNT3Spike_1_009:
	.byte		MOD   , 0
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W07
	.byte		MOD   , 127
	.byte	W17
	.byte		        0
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W07
	.byte		MOD   , 127
	.byte	W17
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        0
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_1_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_1_009
@ 024   ----------------------------------------
	.byte		MOD   , 0
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
	.byte	GOTO
	 .word	TMNT3Spike_1_B1
TMNT3Spike_1_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TMNT3Spike_2:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 60*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TMNT3Spike_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
TMNT3Spike_2_006:
	.byte	W32
	.byte	W01
	.byte		N32   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
TMNT3Spike_2_007:
	.byte	W09
	.byte		N16   , Gs3 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
TMNT3Spike_2_008:
	.byte	W03
	.byte		N06   , An2 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_2_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_2_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_2_008
@ 023   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	TMNT3Spike_2_B1
TMNT3Spike_2_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TMNT3Spike_3:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 105*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N04   , An1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-31
	.byte		N24   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-31
	.byte		N24   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-31
	.byte		N24   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
TMNT3Spike_3_B1:
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
TMNT3Spike_3_008:
	.byte		N04   , An1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W03
	.byte		MOD   , 127
	.byte	W21
	.byte		        0
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , An2 
	.byte	W05
	.byte		MOD   , 127
	.byte	W19
	.byte	PEND
@ 009   ----------------------------------------
TMNT3Spike_3_009:
	.byte		MOD   , 0
	.byte		N04   , An1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W03
	.byte		MOD   , 127
	.byte	W21
	.byte		        0
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W05
	.byte		MOD   , 127
	.byte	W19
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        0
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
TMNT3Spike_3_012:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N18   , An1 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v056
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   , An4 , v068
	.byte	W06
	.byte		N04   , An4 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
TMNT3Spike_3_013:
	.byte		N06   , An4 , v060
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		N18   , An1 , v100
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N06   , En2 , v056
	.byte	W06
	.byte		N18   , Gn2 , v100
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_3_014:
	.byte	W06
	.byte		N18   , An1 , v100
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v056
	.byte	W18
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
TMNT3Spike_3_015:
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		BEND  , c_v-60
	.byte		N72   
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		MOD   , 127
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_3_009
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_3_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_3_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_3_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_3_015
	.byte	GOTO
	 .word	TMNT3Spike_3_B1
TMNT3Spike_3_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TMNT3Spike_4:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 108*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N04   , Dn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn1 
	.byte	W24
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
TMNT3Spike_4_B1:
@ 002   ----------------------------------------
TMNT3Spike_4_002:
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N09   , Cn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TMNT3Spike_4_003:
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_003
@ 006   ----------------------------------------
TMNT3Spike_4_006:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TMNT3Spike_4_007:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
TMNT3Spike_4_008:
	.byte		N04   , Dn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W07
	.byte		MOD   , 127
	.byte	W17
	.byte		        0
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte	PEND
@ 009   ----------------------------------------
TMNT3Spike_4_009:
	.byte		MOD   , 0
	.byte		N04   , Dn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte		        0
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
TMNT3Spike_4_010:
	.byte		MOD   , 0
	.byte		N42   , An0 , v100
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N15   , An1 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
TMNT3Spike_4_011:
	.byte		N42   , Gn0 , v100
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
TMNT3Spike_4_012:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N18   , Dn0 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
TMNT3Spike_4_013:
	.byte	W12
	.byte		N18   , Dn0 , v100
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_4_014:
	.byte	W06
	.byte		N18   , Dn0 , v100
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
TMNT3Spike_4_015:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_4_015
	.byte	GOTO
	 .word	TMNT3Spike_4_B1
TMNT3Spike_4_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TMNT3Spike_5:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 95*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N04   , Dn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn1 
	.byte	W24
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N21   , Fn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
TMNT3Spike_5_B1:
@ 002   ----------------------------------------
TMNT3Spike_5_002:
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N09   , Cn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TMNT3Spike_5_003:
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N09   , Dn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_003
@ 006   ----------------------------------------
TMNT3Spike_5_006:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TMNT3Spike_5_007:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
TMNT3Spike_5_008:
	.byte		N04   , Dn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W07
	.byte		MOD   , 127
	.byte	W17
	.byte		        0
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte	PEND
@ 009   ----------------------------------------
TMNT3Spike_5_009:
	.byte		MOD   , 0
	.byte		N04   , Dn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte		        0
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W04
	.byte		MOD   , 127
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
TMNT3Spike_5_010:
	.byte		MOD   , 0
	.byte		N42   , An0 , v100
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N15   , An1 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
TMNT3Spike_5_011:
	.byte		N42   , Gn0 , v100
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
TMNT3Spike_5_012:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N18   , Dn0 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
TMNT3Spike_5_013:
	.byte	W12
	.byte		N18   , Dn0 , v100
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_5_014:
	.byte	W06
	.byte		N18   , Dn0 , v100
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
TMNT3Spike_5_015:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_5_015
	.byte	GOTO
	 .word	TMNT3Spike_5_B1
TMNT3Spike_5_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TMNT3Spike_6:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W21
	.byte		N03   , Dn2 , v088
	.byte	W03
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   , Dn2 , v048
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
TMNT3Spike_6_B1:
@ 002   ----------------------------------------
TMNT3Spike_6_002:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 006   ----------------------------------------
TMNT3Spike_6_006:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
TMNT3Spike_6_007:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
TMNT3Spike_6_008:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
TMNT3Spike_6_009:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
TMNT3Spike_6_010:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_010
@ 012   ----------------------------------------
TMNT3Spike_6_012:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
TMNT3Spike_6_013:
	.byte		N06   , Cn1 , v100
	.byte	W30
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_6_014:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
TMNT3Spike_6_015:
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_6_015
	.byte	GOTO
	 .word	TMNT3Spike_6_B1
TMNT3Spike_6_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TMNT3Spike_7:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 110*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TMNT3Spike_7_B1:
@ 002   ----------------------------------------
TMNT3Spike_7_002:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TMNT3Spike_7_003:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_003
@ 006   ----------------------------------------
TMNT3Spike_7_006:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W78
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
TMNT3Spike_7_010:
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W10
	.byte		MOD   , 96
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        110
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        125
	.byte	W01
	.byte		        127
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
TMNT3Spike_7_011:
	.byte		MOD   , 0
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
TMNT3Spike_7_012:
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W12
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   , Dn5 , v068
	.byte	W06
	.byte		N04   , Dn5 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
TMNT3Spike_7_013:
	.byte		N06   , Dn5 , v060
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		N18   , Dn2 , v100
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N18   , Cn3 , v100
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_7_014:
	.byte	W06
	.byte		N18   , Dn2 , v100
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v068
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
TMNT3Spike_7_015:
	.byte		N12   , Cn4 , v100
	.byte	W24
	.byte		VOL   , 99*TMNT3Spike_mvl/mxv
	.byte		N72   
	.byte	W06
	.byte		VOL   , 100*TMNT3Spike_mvl/mxv
	.byte	W06
	.byte		        101*TMNT3Spike_mvl/mxv
	.byte	W01
	.byte		MOD   , 116
	.byte	W02
	.byte		        117
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		VOL   , 102*TMNT3Spike_mvl/mxv
	.byte	W01
	.byte		MOD   , 120
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        123
	.byte	W02
	.byte		VOL   , 103*TMNT3Spike_mvl/mxv
	.byte		MOD   , 124
	.byte	W01
	.byte		        125
	.byte	W02
	.byte		        126
	.byte	W03
	.byte		VOL   , 104*TMNT3Spike_mvl/mxv
	.byte		MOD   , 127
	.byte	W05
	.byte		VOL   , 105*TMNT3Spike_mvl/mxv
	.byte	W06
	.byte		        106*TMNT3Spike_mvl/mxv
	.byte	W06
	.byte		        107*TMNT3Spike_mvl/mxv
	.byte	W06
	.byte		        108*TMNT3Spike_mvl/mxv
	.byte	W06
	.byte		        109*TMNT3Spike_mvl/mxv
	.byte	W06
	.byte		        110*TMNT3Spike_mvl/mxv
	.byte	W05
	.byte		        111*TMNT3Spike_mvl/mxv
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        100*TMNT3Spike_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_006
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_7_015
	.byte	GOTO
	 .word	TMNT3Spike_7_B1
TMNT3Spike_7_B2:
@ 030   ----------------------------------------
	.byte		VOL   , 100*TMNT3Spike_mvl/mxv
	.byte		MOD   , 0
	.byte	W09
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TMNT3Spike_8:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 60*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TMNT3Spike_8_B1:
@ 002   ----------------------------------------
	.byte	W09
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W03
@ 003   ----------------------------------------
TMNT3Spike_8_003:
	.byte	W09
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
TMNT3Spike_8_004:
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_003
@ 006   ----------------------------------------
TMNT3Spike_8_006:
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W68
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
TMNT3Spike_8_010:
	.byte	W09
	.byte		BEND  , c_v-28
	.byte		N17   , An3 , v100
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W10
	.byte		MOD   , 96
	.byte	W01
	.byte		        97
	.byte	W01
	.byte		        99
	.byte	W01
	.byte		        102
	.byte	W01
	.byte		        105
	.byte	W01
	.byte		        107
	.byte	W01
	.byte		        110
	.byte	W01
	.byte		        111
	.byte	W01
	.byte		        114
	.byte	W01
	.byte		        116
	.byte	W01
	.byte		        119
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        124
	.byte	W01
	.byte		        125
	.byte	W01
	.byte		        127
	.byte	W21
	.byte	PEND
@ 011   ----------------------------------------
TMNT3Spike_8_011:
	.byte	W09
	.byte		MOD   , 0
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
TMNT3Spike_8_012:
	.byte	W03
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W12
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   , Dn5 , v068
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
TMNT3Spike_8_013:
	.byte	W03
	.byte		N04   , Dn5 , v100
	.byte	W06
	.byte		N06   , Dn5 , v060
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		N18   , Dn2 , v100
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N18   , Cn3 , v100
	.byte	W15
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_8_014:
	.byte	W03
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v068
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
TMNT3Spike_8_015:
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N72   
	.byte	W13
	.byte		MOD   , 116
	.byte	W02
	.byte		        117
	.byte	W01
	.byte		        118
	.byte	W01
	.byte		        119
	.byte	W02
	.byte		        120
	.byte	W01
	.byte		        121
	.byte	W01
	.byte		        122
	.byte	W01
	.byte		        123
	.byte	W02
	.byte		        124
	.byte	W01
	.byte		        125
	.byte	W02
	.byte		        126
	.byte	W03
	.byte		        127
	.byte	W32
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_006
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_8_015
	.byte	GOTO
	 .word	TMNT3Spike_8_B1
TMNT3Spike_8_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

TMNT3Spike_9:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 90*TMNT3Spike_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TMNT3Spike_9_B1:
@ 002   ----------------------------------------
TMNT3Spike_9_002:
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TMNT3Spike_9_003:
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_003
@ 006   ----------------------------------------
TMNT3Spike_9_006:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TMNT3Spike_9_007:
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
TMNT3Spike_9_010:
	.byte		N16   , En2 , v100
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N48   , Ds2 
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
TMNT3Spike_9_011:
	.byte		N16   , Dn2 , v100
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N30   , Cn2 
	.byte	W30
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_007
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_9_011
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TMNT3Spike_9_B1
TMNT3Spike_9_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

TMNT3Spike_10:
	.byte	KEYSH , TMNT3Spike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 90*TMNT3Spike_mvl/mxv
	.byte	W24
	.byte		N24   , Dn2 , v092
	.byte		N24   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N24   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn2 
	.byte		N72   , Fn2 
	.byte	W72
TMNT3Spike_10_B1:
@ 002   ----------------------------------------
	.byte		N03   , Dn2 , v084
	.byte		TIE   , An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
TMNT3Spike_10_006:
	.byte		TIE   , Dn2 , v084
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 008   ----------------------------------------
TMNT3Spike_10_008:
	.byte	W24
	.byte		N24   , Dn2 , v100
	.byte		N24   , Fn2 
	.byte	W48
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
TMNT3Spike_10_009:
	.byte	W24
	.byte		N24   , Dn2 , v100
	.byte		N24   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N96   , En2 , v092
	.byte		N96   , An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N96   , Gn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An1 , v092
	.byte		N96   , Dn2 
	.byte	W96
@ 013   ----------------------------------------
TMNT3Spike_10_013:
	.byte	W12
	.byte		N84   , An1 , v092
	.byte		N84   , Dn2 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
TMNT3Spike_10_014:
	.byte	W06
	.byte		N90   , An1 , v088
	.byte		N90   , Dn2 
	.byte	W90
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N96   , Gn1 , v080
	.byte		N96   , Cn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 , v084
	.byte		TIE   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_10_006
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_10_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_10_009
@ 024   ----------------------------------------
	.byte		N96   , En2 , v092
	.byte		N96   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N96   , Gn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An1 , v092
	.byte		N96   , Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_10_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TMNT3Spike_10_014
@ 029   ----------------------------------------
	.byte		N96   , Gn1 , v080
	.byte		N96   , Cn2 
	.byte	W96
	.byte	GOTO
	 .word	TMNT3Spike_10_B1
TMNT3Spike_10_B2:
@ 030   ----------------------------------------
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

TMNT3Spike:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TMNT3Spike_pri	@ Priority
	.byte	TMNT3Spike_rev	@ Reverb.

	.word	TMNT3Spike_grp

	.word	TMNT3Spike_1
	.word	TMNT3Spike_2
	.word	TMNT3Spike_3
	.word	TMNT3Spike_4
	.word	TMNT3Spike_5
	.word	TMNT3Spike_6
	.word	TMNT3Spike_7
	.word	TMNT3Spike_8
	.word	TMNT3Spike_9
	.word	TMNT3Spike_10

	.end
