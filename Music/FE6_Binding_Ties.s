	.include "MPlayDef.s"

	.equ	FE6_Binding_Ties_grp, voicegroup000
	.equ	FE6_Binding_Ties_pri, 0
	.equ	FE6_Binding_Ties_rev, 0
	.equ	FE6_Binding_Ties_mvl, 127
	.equ	FE6_Binding_Ties_key, 0
	.equ	FE6_Binding_Ties_tbs, 1
	.equ	FE6_Binding_Ties_exg, 0
	.equ	FE6_Binding_Ties_cmp, 1

	.section .rodata
	.global	FE6_Binding_Ties
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE6_Binding_Ties_1:
	.byte	KEYSH , FE6_Binding_Ties_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*FE6_Binding_Ties_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 63*FE6_Binding_Ties_mvl/mxv
	.byte	W06
FE6_Binding_Ties_1_B1:
	.byte	W18
	.byte		VOICE , 104
	.byte		PAN   , c_v+0
	.byte		N28   , Gs2 , v096
	.byte	W40
	.byte		N07   , As2 , v092
	.byte	W08
	.byte		N40   , Cn3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs3 , v108
	.byte	W08
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W08
	.byte		N52   , Cn3 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 , v116
	.byte	W40
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N28   , As2 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W16
	.byte		N07   , Gs2 , v088
	.byte	W08
	.byte		N76   , Cn3 , v096
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs2 , v104
	.byte	W40
	.byte		N07   , As2 , v092
	.byte	W08
	.byte		N40   , Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N36   , Cn3 , v072
	.byte	W48
@ 006   ----------------------------------------
	.byte		N07   , Cn3 , v084
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		N24   , Gs3 , v100
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		N23   , Ds3 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W24
	.byte		N44   , Ds3 , v112
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOICE , 92
	.byte		PAN   , c_v+0
	.byte		N12   , Gs2 , v100
	.byte	W16
	.byte		N03   , Gs2 , v108
	.byte	W08
	.byte		N07   , Gs2 , v096
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		N22   , As2 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		N13   , Gs2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs2 , v092
	.byte	W08
	.byte		        As2 , v104
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N23   , As2 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Cs3 , v104
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		VOICE , 92
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte		N14   , Fs3 , v108
	.byte	W24
	.byte		N08   , Fs3 , v116
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N08   , Dn3 , v088
	.byte	W08
@ 015   ----------------------------------------
	.byte		N17   , En3 , v092
	.byte	W24
	.byte		N07   , En3 , v104
	.byte	W08
	.byte		N08   , Dn3 , v088
	.byte	W08
	.byte		N09   , Cn3 
	.byte	W08
	.byte		N68   , Dn3 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn3 , v032
	.byte	W24
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		N20   , Gs3 , v100
	.byte	W24
	.byte		N19   , Gs3 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N13   , Gs3 , v108
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W08
	.byte		N04   , Gs3 , v104
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N11   , Gs3 , v112
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N05   , Gs3 , v104
	.byte	W08
	.byte		N04   , Gs3 , v096
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W08
	.byte		N11   , Gs3 , v108
	.byte	W16
	.byte		N03   , Gs3 , v096
	.byte	W08
	.byte		N04   , Gs3 , v108
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		N11   , Gs3 , v112
	.byte	W16
	.byte		N03   , Gs3 , v108
	.byte	W08
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N14   , Gs3 , v104
	.byte	W24
	.byte		N03   , Gs3 , v096
	.byte	W08
	.byte		N04   , Gs3 , v108
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		N11   , Gs3 , v112
	.byte	W16
@ 020   ----------------------------------------
	.byte		N03   , Gs3 , v108
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N08   , Gs3 , v104
	.byte	W08
	.byte	GOTO
	 .word	FE6_Binding_Ties_1_B1
FE6_Binding_Ties_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE6_Binding_Ties_2:
	.byte	KEYSH , FE6_Binding_Ties_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 41*FE6_Binding_Ties_mvl/mxv
	.byte	W06
FE6_Binding_Ties_2_B1:
	.byte	W18
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		N10   , Gs3 , v092
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W08
	.byte		N08   , Gs3 , v084
	.byte	W16
	.byte		N03   , Gs3 , v108
	.byte	W08
	.byte		N07   , Gs3 , v104
	.byte	W16
	.byte		N02   , Gs3 , v112
	.byte	W08
@ 001   ----------------------------------------
	.byte		N08   , Gs3 , v100
	.byte	W16
	.byte		N02   , Gs3 , v112
	.byte	W08
	.byte		N09   , Gs3 , v104
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Gs3 , v100
	.byte	W16
	.byte		N02   , Gs3 , v108
	.byte	W08
	.byte		N06   , Gs3 , v104
	.byte	W16
	.byte		N03   , Gs3 , v112
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , Gs3 , v104
	.byte	W16
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N10   , Fs3 , v104
	.byte	W16
	.byte		N04   , Fs3 , v108
	.byte	W08
	.byte		N08   , Fs3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v108
	.byte	W08
@ 003   ----------------------------------------
	.byte		N08   , Fs3 , v104
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Gs3 , v096
	.byte	W16
	.byte		N03   , Gs3 , v108
	.byte	W08
	.byte		N07   , Gs3 , v104
	.byte	W16
	.byte		N03   , Gs3 , v112
	.byte	W08
	.byte		N09   , Gs3 , v100
	.byte	W16
	.byte		N04   , Gs3 , v108
	.byte	W08
@ 004   ----------------------------------------
	.byte		N09   , Gs3 , v112
	.byte	W16
	.byte		N05   , Ds3 , v096
	.byte	W08
	.byte		N11   , Gs3 , v112
	.byte	W16
	.byte		N04   , Gs3 , v100
	.byte	W08
	.byte		N11   , Gs3 , v104
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N11   , Gs3 , v116
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N09   , Gs3 , v104
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   , Gs3 , v112
	.byte	W08
@ 006   ----------------------------------------
	.byte		N11   , Gs3 , v116
	.byte	W16
	.byte		N03   , Fs3 , v108
	.byte	W08
	.byte		N13   , En3 
	.byte	W16
	.byte		N03   , En3 , v104
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W16
	.byte		N03   , Fs3 , v108
	.byte	W08
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W16
	.byte		N03   , Fs3 , v104
	.byte	W08
	.byte		N11   , Gs3 , v108
	.byte	W16
	.byte		N04   , Gs3 , v104
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Gs3 , v096
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		N11   , Gs3 , v104
	.byte	W16
	.byte		N04   , Fs3 , v096
	.byte	W08
	.byte		N44   , En3 , v124
	.byte	W48
	.byte		        Fs3 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        En3 , v108
	.byte	W48
	.byte		N36   , Fs3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W16
	.byte		N05   , Fs3 , v104
	.byte	W08
	.byte		N44   , En3 , v092
	.byte	W48
	.byte		        Fs3 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N36   , En3 
	.byte	W40
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N21   , Fs3 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N36   , En3 , v096
	.byte	W40
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N36   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N44   , En3 , v104
	.byte	W48
	.byte		N32   , Fs3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N21   , Fs3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N21   , En3 , v108
	.byte	W24
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N21   , Dn3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Dn3 , v104
	.byte	W48
	.byte		        Gs2 
	.byte	W24
	.byte		N21   , Gs2 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , Gs2 , v104
	.byte	W24
	.byte		N21   , Gs2 , v108
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	FE6_Binding_Ties_2_B1
FE6_Binding_Ties_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE6_Binding_Ties_3:
	.byte	KEYSH , FE6_Binding_Ties_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 63*FE6_Binding_Ties_mvl/mxv
	.byte	W06
FE6_Binding_Ties_3_B1:
	.byte	W18
	.byte		VOICE , 74
	.byte		PAN   , c_v+10
	.byte		N28   , Ds3 , v096
	.byte	W40
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N40   , Ds3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds3 , v108
	.byte	W08
	.byte		N07   , Ds3 , v096
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
	.byte		N52   , Ds3 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N32   , En3 , v116
	.byte	W40
	.byte		N07   , En3 , v096
	.byte	W08
	.byte		N28   , En3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W16
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N76   , Ds3 , v096
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds3 , v104
	.byte	W40
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N40   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Ds3 , v116
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N36   , Ds3 , v072
	.byte	W48
@ 006   ----------------------------------------
	.byte		N07   , Gs3 , v084
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		N24   , En3 , v100
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		N17   , Fs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N44   , Gs3 , v096
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 93
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N03   , Gs2 , v096
	.byte	W12
	.byte		N07   , Gs2 , v092
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N13   , Gs2 , v104
	.byte	W16
	.byte		N04   , Gs2 , v096
	.byte	W08
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		        As2 , v096
	.byte	W08
	.byte		        Bn2 , v104
	.byte	W08
	.byte		N23   , As2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W24
	.byte		N12   , Gs2 , v112
	.byte	W16
	.byte		N03   , Gs2 , v104
	.byte	W08
	.byte		N05   , Gs2 , v096
	.byte	W08
	.byte		N07   , As2 , v092
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N21   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W16
	.byte		N03   , Gs2 , v104
	.byte	W08
	.byte		N06   , Gs2 , v096
	.byte	W08
	.byte		N07   , As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N23   , As2 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		N20   , Cs3 
	.byte	W24
	.byte		N12   , Bn2 , v100
	.byte	W16
	.byte		N03   , Bn2 , v108
	.byte	W08
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		N22   , Cs3 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N13   , Bn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 , v092
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N23   , Cs3 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Fs3 , v104
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte		N14   , Fs3 , v108
	.byte	W24
	.byte		N08   , Fs3 , v116
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N08   , Dn3 , v088
	.byte	W08
@ 015   ----------------------------------------
	.byte		N17   , En3 , v092
	.byte	W24
	.byte		N07   , En3 , v104
	.byte	W08
	.byte		N08   , Dn3 , v088
	.byte	W08
	.byte		N09   , Cn3 
	.byte	W08
	.byte		N68   , Dn3 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn3 , v032
	.byte	W24
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N08   , Gs2 , v116
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gs2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gs2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N09   , Gs2 , v124
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gs2 , v108
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		N06   , Gs2 , v124
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Gs2 , v120
	.byte	W24
	.byte		        Gs2 , v127
	.byte	W08
	.byte	GOTO
	 .word	FE6_Binding_Ties_3_B1
FE6_Binding_Ties_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE6_Binding_Ties_4:
	.byte	KEYSH , FE6_Binding_Ties_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 63*FE6_Binding_Ties_mvl/mxv
	.byte	W06
FE6_Binding_Ties_4_B1:
	.byte	W18
	.byte		VOICE , 91
	.byte		PAN   , c_v+0
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W36
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
@ 001   ----------------------------------------
FE6_Binding_Ties_4_001:
	.byte	W24
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W36
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W36
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_4_001
@ 004   ----------------------------------------
	.byte		N07   , Gs3 , v108
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 , v092
	.byte	W08
	.byte		TIE   , Gs2 , v108
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N44   , En2 , v104
	.byte	W48
	.byte		        Cs2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn2 , v112
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 , v096
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Fs2 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W48
	.byte		        Fs2 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W48
	.byte		        Fs2 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W48
	.byte		        Fs2 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W48
	.byte		        Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W24
	.byte		N07   , Ds2 , v116
	.byte	W24
	.byte		N02   , Ds2 , v108
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N07   , Ds2 , v116
	.byte	W24
	.byte		N02   , Ds2 , v108
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N08   , Ds2 , v124
	.byte	W24
	.byte		N02   , Ds2 , v116
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
	.byte		        Ds2 , v104
	.byte	W08
	.byte		N05   , Ds2 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Ds2 , v124
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte	GOTO
	 .word	FE6_Binding_Ties_4_B1
FE6_Binding_Ties_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE6_Binding_Ties_5:
	.byte	KEYSH , FE6_Binding_Ties_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 63*FE6_Binding_Ties_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N23   , Ds2 , v112
	.byte	W06
FE6_Binding_Ties_5_B1:
	.byte	W15
	.byte		VOICE , 60
	.byte	W03
	.byte		N84   , Gs2 , v116
	.byte	W72
@ 001   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds3 , v084
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W16
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N68   , Gs2 , v120
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N28   , En2 
	.byte	W40
	.byte		N07   , Ds2 , v092
	.byte	W08
	.byte		N32   , Cs2 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn2 , v096
	.byte	W08
	.byte		N68   , Ds2 , v116
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs2 , v112
	.byte	W72
@ 005   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs2 , v124
	.byte	W16
	.byte		N06   , Ds3 , v108
	.byte	W08
	.byte		N68   , Gs2 , v124
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , En2 , v116
	.byte	W48
	.byte		        Fs2 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N60   , Gs2 , v116
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N44   , Bn2 , v104
	.byte	W48
	.byte		        As2 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 , v108
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N42   , Gs2 , v104
	.byte	W48
	.byte		N40   , Fs2 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs2 , v100
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Gs2 , v096
	.byte	W48
	.byte		        Fs2 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N40   , Gs2 , v096
	.byte	W48
	.byte		        As2 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N19   , Dn3 , v096
	.byte	W24
	.byte		N20   , An3 , v120
	.byte	W24
	.byte		N19   , Cn3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N18   , Gn3 , v116
	.byte	W24
	.byte		N17   , As2 , v112
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N16   , Dn3 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N17   , An2 , v112
	.byte	W24
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		TIE   , Ds2 , v100
	.byte		TIE   , Gs2 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Ds2 
	.byte	W44
	.byte		N78   , Cn3 , v112
	.byte	W48
@ 019   ----------------------------------------
	.byte	W40
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N56   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	FE6_Binding_Ties_5_B1
FE6_Binding_Ties_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE6_Binding_Ties_6:
	.byte	KEYSH , FE6_Binding_Ties_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 88*FE6_Binding_Ties_mvl/mxv
	.byte	W06
FE6_Binding_Ties_6_B1:
	.byte	W18
	.byte		N03   , Dn1 , v064
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
@ 001   ----------------------------------------
FE6_Binding_Ties_6_001:
	.byte		N03   , Dn1 , v064
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FE6_Binding_Ties_6_002:
	.byte		N03   , Dn1 , v064
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FE6_Binding_Ties_6_003:
	.byte		N03   , Dn1 , v064
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_003
@ 007   ----------------------------------------
	.byte		N03   , Dn1 , v064
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N03   , En1 
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 009   ----------------------------------------
FE6_Binding_Ties_6_009:
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W21
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N03   , En1 
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE6_Binding_Ties_6_009
@ 014   ----------------------------------------
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W21
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	GOTO
	 .word	FE6_Binding_Ties_6_B1
FE6_Binding_Ties_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

FE6_Binding_Ties:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE6_Binding_Ties_pri	@ Priority
	.byte	FE6_Binding_Ties_rev	@ Reverb.

	.word	FE6_Binding_Ties_grp

	.word	FE6_Binding_Ties_1
	.word	FE6_Binding_Ties_2
	.word	FE6_Binding_Ties_3
	.word	FE6_Binding_Ties_4
	.word	FE6_Binding_Ties_5
	.word	FE6_Binding_Ties_6

	.end
