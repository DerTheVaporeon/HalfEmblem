	.include "MPlayDef.s"

	.equ	JoinUs_grp, voicegroup000
	.equ	JoinUs_pri, 0
	.equ	JoinUs_rev, 0
	.equ	JoinUs_mvl, 127
	.equ	JoinUs_key, 0
	.equ	JoinUs_tbs, 1
	.equ	JoinUs_exg, 0
	.equ	JoinUs_cmp, 1

	.section .rodata
	.global	JoinUs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

JoinUs_1:
	.byte	KEYSH , JoinUs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*JoinUs_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 79*JoinUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Dn3 , v096
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N06   , Dn3 , v020
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N19   , Cn3 , v096
	.byte		N21   , Fn3 , v100
	.byte	W24
	.byte		N06   , Cn3 , v020
	.byte		N06   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Fn3 , v096
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N06   , Fn3 , v020
	.byte		N06   , As3 
	.byte	W12
	.byte		N20   , Ds3 , v096
	.byte		N21   , Gs3 , v100
	.byte	W24
	.byte		N06   , Ds3 , v020
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N14   , Gn3 , v096
	.byte		N16   , Cn4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v020
	.byte		N05   , Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N08   , Gn3 , v096
	.byte		N08   , An3 
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		N08   , Gn3 , v028
	.byte		N08   , An3 
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N07   , Gn3 , v096
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v100
	.byte	W12
	.byte		N06   , Gn3 , v028
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N07   , Gn3 , v096
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v100
	.byte	W12
	.byte		N06   , Gn3 , v028
	.byte		N06   , An3 
	.byte		N07   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v100
	.byte	W12
	.byte		N04   , Gn3 , v028
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N07   , Gn3 , v096
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v100
	.byte	W12
	.byte		N04   , Gn3 , v028
	.byte		N04   , An3 
	.byte		N07   , Dn4 
	.byte	W36
JoinUs_1_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte		N28   , Dn3 , v096
	.byte	W36
	.byte		N20   , En3 , v092
	.byte	W36
	.byte		N18   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N76   , Gn3 , v096
	.byte	W78
	.byte		N17   , Gn3 , v028
	.byte	W18
@ 011   ----------------------------------------
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N22   , Fn3 , v092
	.byte	W36
	.byte		N19   , Gn3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , An3 , v092
	.byte	W72
	.byte		N17   , An3 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte		N30   , An3 , v100
	.byte	W36
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N28   , Cn4 , v100
	.byte	W36
	.byte		N14   , As3 , v084
	.byte	W24
	.byte		N24   , An3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N28   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N30   , En3 , v088
	.byte	W36
	.byte		N14   , Gn3 , v092
	.byte	W24
	.byte		N15   , Fn3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N30   , En3 
	.byte	W36
	.byte		N24   , Fn3 , v088
	.byte	W36
	.byte		N18   , Gn3 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , En3 , v108
	.byte	W96
	.byte	GOTO
	 .word	JoinUs_1_B1
JoinUs_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

JoinUs_2:
	.byte	KEYSH , JoinUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 63*JoinUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte		N16   , Gn3 , v100
	.byte	W36
	.byte		N16   
	.byte	W36
	.byte		N16   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W60
	.byte		BEND  , c_v+0
	.byte		N23   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		N06   , DsM2
	.byte	W06
	.byte		N01   , DnM2
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        Cn0 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        En3 
	.byte	W01
JoinUs_2_B1:
@ 004   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte	W36
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N22   , As2 
	.byte	W36
	.byte		N10   , Cn3 , v108
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W36
	.byte		N10   , Ds3 
	.byte	W24
	.byte		N24   , Fn3 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
	.byte		N05   , En3 
	.byte		N23   , Gn3 , v116
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		N06   , DsM2
	.byte	W06
	.byte		N01   , DnM2
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        Cn0 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        En3 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N24   , As3 , v104
	.byte	W36
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N10   , As3 , v104
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , An3 
	.byte	W36
	.byte		N20   , An3 , v104
	.byte	W24
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An3 
	.byte	W36
	.byte		N16   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N32   , Dn4 , v104
	.byte	W36
	.byte		N20   , Cn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N24   , As3 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , As3 
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N28   , Bn3 , v116
	.byte	W36
	.byte		N30   , Bn3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Bn3 , v112
	.byte	W36
	.byte		N36   , Bn3 , v108
	.byte	W36
	.byte		N17   , Bn3 , v116
	.byte	W24
@ 017   ----------------------------------------
	.byte		N24   , Cn4 , v112
	.byte	W36
	.byte		N36   , Cn4 , v108
	.byte	W36
	.byte		N17   , Cn4 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W36
	.byte		N18   , Cs4 , v112
	.byte	W24
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		N17   , En4 , v116
	.byte	W24
	.byte	GOTO
	 .word	JoinUs_2_B1
JoinUs_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

JoinUs_3:
	.byte	KEYSH , JoinUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 82*JoinUs_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N19   , Fs1 , v088
	.byte	W24
	.byte		N24   , Fs1 , v064
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte		N48   , Fs1 , v092
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		N44   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
JoinUs_3_B1:
@ 004   ----------------------------------------
	.byte		N19   , Fs1 , v084
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N20   , Fs1 , v088
	.byte	W24
	.byte		N24   , Fs1 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N12   , An1 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N20   , Fs1 , v088
	.byte	W24
	.byte		N24   , Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v092
	.byte	W24
	.byte		N17   , Fs1 , v088
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		N20   , Fs1 , v088
	.byte	W24
	.byte		N24   , Fs1 , v092
	.byte	W24
	.byte		N11   , Fs1 , v088
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N19   , Fn1 , v104
	.byte		N19   , Fs1 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte		N44   , Cs2 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs1 , v084
	.byte	W24
	.byte		N18   , Fs1 , v060
	.byte	W24
	.byte		N20   , Fs1 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N24   , Fs1 , v084
	.byte	W24
	.byte		N19   , Fs1 , v080
	.byte	W24
	.byte		N19   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N24   , Fs1 , v088
	.byte	W24
	.byte		N20   , Fs1 , v092
	.byte	W24
	.byte		N19   , Fs1 , v084
	.byte	W24
	.byte		N20   , Fs1 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N19   , Fs1 , v084
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N20   , Fs1 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N18   , Fs1 , v080
	.byte	W24
	.byte		N20   , Fs1 , v088
	.byte	W24
	.byte		N24   , Fs1 , v084
	.byte	W24
	.byte		N20   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N24   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N12   , An1 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N20   , Fs1 , v068
	.byte	W24
	.byte		N17   , An1 , v084
	.byte	W24
	.byte		N21   , Fs1 , v088
	.byte	W24
	.byte		N20   , Fs1 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		N18   , Fs1 , v060
	.byte	W24
	.byte		N17   , Fs1 , v048
	.byte	W24
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
@ 017   ----------------------------------------
	.byte		N20   , Fs1 , v068
	.byte	W24
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N21   , Fs1 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N12   , Fs1 , v068
	.byte	W12
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 , v068
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	JoinUs_3_B1
JoinUs_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

JoinUs_4:
	.byte	KEYSH , JoinUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 59*JoinUs_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N36   , Dn1 , v116
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , Dn1 , v127
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		VOICE , 110
	.byte		N23   , Cn2 
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N12   , Dn4 , v040
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N23   , Fn1 , v124
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N24   , Dn4 , v040
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N24   , Dn4 , v048
	.byte	W12
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        An1 
	.byte		N36   , Dn4 , v048
	.byte	W12
	.byte		N23   , Fn1 , v124
	.byte	W24
JoinUs_4_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N20   , Cn2 , v112
	.byte		N23   , Gn2 , v116
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 , v032
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N22   , Ds2 , v104
	.byte		N23   , As2 , v108
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , As2 , v032
	.byte		N11   , As3 
	.byte	W12
	.byte		N24   , Dn2 , v108
	.byte		N23   , An2 , v116
	.byte		N23   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , An2 , v032
	.byte		N11   , An3 
	.byte	W12
	.byte		N36   , As1 , v100
	.byte		N23   , Fn2 , v124
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Fn2 , v032
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N09   , Cn2 , v112
	.byte		N12   , Gn2 , v116
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 , v032
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Dn2 , v100
	.byte		N12   , An2 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 , v032
	.byte		N12   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N21   , Cn2 , v112
	.byte		N23   , Gn2 , v116
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 , v032
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 , v120
	.byte		N23   , Dn3 , v127
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn3 , v032
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N24   , Fn2 , v112
	.byte		N23   , Cn3 , v124
	.byte		N23   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Cn3 , v032
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn2 , v116
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , An2 , v032
	.byte		N11   , An3 
	.byte	W12
	.byte		N10   , Ds2 , v104
	.byte		N10   , As2 , v108
	.byte		N10   , As3 
	.byte	W12
	.byte		N11   , As2 , v032
	.byte		N11   , As3 
	.byte	W12
	.byte		N24   , Fn1 , v104
	.byte		N11   , Fn2 , v124
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N12   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N13   , Fn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		N14   , Dn4 , v108
	.byte	W12
	.byte		N24   , An3 , v104
	.byte	W12
	.byte		VOICE , 93
	.byte		PAN   , c_v+0
	.byte		N13   , Gn3 , v108
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N32   , As1 , v112
	.byte		N92   , As2 , v100
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte	W12
	.byte		N36   , Cn2 , v104
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N23   , Dn2 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N24   , Cn1 , v108
	.byte		N92   , En2 , v104
	.byte		N96   , Cn3 , v108
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		N23   , Dn1 , v120
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N10   , Dn3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte		N32   , Cs2 , v108
	.byte		N96   , An2 , v104
	.byte		N72   , Cs3 
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte	W12
	.byte		N36   , Dn2 , v104
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N23   , En2 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , Cn1 , v112
	.byte		N92   , Fn2 , v104
	.byte		N44   , En3 , v116
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		N23   , Dn1 , v116
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cn1 , v112
	.byte		N32   , Fn2 , v108
	.byte		TIE   , An3 
	.byte	W24
	.byte		N24   , Dn1 , v116
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N24   , Dn1 , v116
	.byte		N24   , Dn2 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   , An3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N36   , An2 , v112
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N24   , Dn1 , v124
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N24   , Fn2 , v104
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Dn4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte		N32   , Fn2 , v108
	.byte		N92   , Dn3 , v120
	.byte		N32   , En4 , v096
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte	W12
	.byte		N36   , En2 , v108
	.byte		N36   , Dn4 , v100
	.byte	W12
	.byte		N24   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N24   , Dn2 , v112
	.byte		N24   , An3 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , En3 , v104
	.byte	W12
	.byte		N36   , Cn2 , v108
	.byte		N36   , Fn3 , v100
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N23   , En2 , v100
	.byte		N23   , En3 , v104
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 , v124
	.byte		N24   , Dn2 , v116
	.byte		N24   , Dn3 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N32   , Cn2 
	.byte		N96   , Fn3 
	.byte		TIE   , An3 , v084
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte	W12
	.byte		N36   , Dn2 , v104
	.byte	W12
	.byte		N24   , Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N23   , En2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   , Cn1 , v092
	.byte		N92   , Cs2 , v116
	.byte		N84   , Gn3 
	.byte	W02
	.byte		EOT   , An3 
	.byte	W22
	.byte		N24   , Dn1 , v127
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N15   , En3 
	.byte	W24
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		N07   , Gn3 
	.byte		N01   , An3 , v100
	.byte	W12
	.byte	GOTO
	 .word	JoinUs_4_B1
JoinUs_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

JoinUs:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	JoinUs_pri	@ Priority
	.byte	JoinUs_rev	@ Reverb.

	.word	JoinUs_grp

	.word	JoinUs_1
	.word	JoinUs_2
	.word	JoinUs_3
	.word	JoinUs_4

	.end
