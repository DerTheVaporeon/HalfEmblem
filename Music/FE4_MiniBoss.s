	.include "MPlayDef.s"

	.equ	FE4_MiniBoss_grp, voicegroup000
	.equ	FE4_MiniBoss_pri, 0
	.equ	FE4_MiniBoss_rev, 0
	.equ	FE4_MiniBoss_mvl, 127
	.equ	FE4_MiniBoss_key, 0
	.equ	FE4_MiniBoss_tbs, 1
	.equ	FE4_MiniBoss_exg, 0
	.equ	FE4_MiniBoss_cmp, 1

	.section .rodata
	.global	FE4_MiniBoss
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

FE4_MiniBoss_1:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 83*FE4_MiniBoss_tbs/2
	.byte		VOICE , 47
	.byte		PAN   , c_v-14
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W01
	.byte		        85*FE4_MiniBoss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v072
	.byte	W05
	.byte		N14   , Gn2 , v092
	.byte	W15
	.byte		N11   
	.byte	W11
FE4_MiniBoss_1_B1:
	.byte	W01
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		VOL   , 85*FE4_MiniBoss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn2 , v052
	.byte	W05
	.byte		        Gn2 , v072
	.byte	W04
	.byte		N08   , Gn2 , v092
	.byte	W09
	.byte		N11   , Dn2 , v084
	.byte	W05
@ 001   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 , v076
	.byte	W05
	.byte		N04   , Gn2 , v092
	.byte	W05
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N11   
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn2 , v068
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N08   , Gn2 , v116
	.byte	W09
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W03
	.byte		N03   , Gn2 , v076
	.byte	W05
	.byte		N04   , Gn2 , v092
	.byte	W05
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N03   , Gn2 , v068
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N08   , Gn2 , v116
	.byte	W09
	.byte		N11   , Dn2 , v088
	.byte	W05
@ 004   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 , v080
	.byte	W05
	.byte		N04   , Gn2 , v096
	.byte	W05
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn2 , v072
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W04
	.byte		N48   , Gn2 , v124
	.byte	W14
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W11
	.byte	GOTO
	 .word	FE4_MiniBoss_1_B1
FE4_MiniBoss_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

FE4_MiniBoss_2:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+25
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W01
	.byte		        85*FE4_MiniBoss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		N03   , Gn2 , v056
	.byte	W04
	.byte		N04   , Gn2 , v080
	.byte	W06
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N11   , Dn2 , v084
	.byte	W05
FE4_MiniBoss_2_B1:
	.byte	W07
	.byte		N05   , Dn2 , v084
	.byte	W06
	.byte		VOL   , 85*FE4_MiniBoss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 , v064
	.byte	W05
	.byte		N04   , Gn2 , v084
	.byte	W05
	.byte		N11   , Gn2 , v116
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn2 , v068
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N08   , Gn2 , v116
	.byte	W09
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 002   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 , v076
	.byte	W05
	.byte		N04   , Gn2 , v092
	.byte	W05
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn2 , v068
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N08   , Gn2 , v116
	.byte	W09
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 , v076
	.byte	W05
	.byte		N04   , Gn2 , v092
	.byte	W05
	.byte		N11   , Gn2 , v116
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn2 , v072
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W04
	.byte		N08   , Gn2 , v124
	.byte	W09
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn2 , v080
	.byte	W05
	.byte		N07   , Gn2 , v096
	.byte	W07
	.byte		VOICE , 18
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N05   
	.byte	W02
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N03   , As1 , v072
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N19   , Ds1 , v076
	.byte	W19
	.byte		VOICE , 47
	.byte	W01
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W05
	.byte	GOTO
	 .word	FE4_MiniBoss_2_B1
FE4_MiniBoss_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

FE4_MiniBoss_3:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W13
	.byte		VOICE , 69
	.byte		PAN   , c_v-14
	.byte		N14   , Gn1 , v084
	.byte	W23
FE4_MiniBoss_3_B1:
	.byte	W48
	.byte	W01
	.byte		VOICE , 74
	.byte	W10
	.byte		N01   , As2 , v080
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		N30   , Gn2 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		N24   , Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N24   , As2 , v068
	.byte	W23
@ 002   ----------------------------------------
	.byte	W11
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N24   , As3 , v052
	.byte	W80
	.byte	W03
@ 003   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		VOICE , 94
	.byte		N19   , En3 , v104
	.byte	W11
@ 004   ----------------------------------------
	.byte	W13
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
	.byte		        As3 , v092
	.byte	W24
	.byte		N28   , An3 , v096
	.byte	W11
@ 005   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Dn3 , v092
	.byte	W12
	.byte		N19   , Ds3 
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		N48   , Gn3 , v096
	.byte	W10
@ 006   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE4_MiniBoss_3_B1
FE4_MiniBoss_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

FE4_MiniBoss_4:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W13
	.byte		VOICE , 0
	.byte		PAN   , c_v+14
	.byte		N10   , Fn2 , v127
	.byte	W23
FE4_MiniBoss_4_B1:
	.byte	W48
	.byte	W01
	.byte		VOICE , 73
	.byte	W09
	.byte		N01   , An2 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		N28   , Dn3 , v096
	.byte	W32
	.byte	W01
	.byte		N01   , An3 , v088
	.byte	W03
	.byte		N24   , Dn4 , v096
	.byte	W32
	.byte	W01
	.byte		N01   , Cn3 , v080
	.byte	W03
	.byte		N23   , Fs3 , v096
	.byte	W23
@ 002   ----------------------------------------
	.byte	W10
	.byte		N01   , Cn4 , v080
	.byte	W03
	.byte		N23   , Fs4 , v092
	.byte	W24
	.byte		VOICE , 56
	.byte	W04
	.byte		N03   , An4 , v088
	.byte	W06
	.byte		N07   , An4 , v092
	.byte	W12
	.byte		N03   , Dn3 , v084
	.byte	W06
	.byte		N07   , Dn3 , v096
	.byte	W12
	.byte		N03   , An4 , v092
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N03   , Ds3 , v076
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		N07   , Ds3 , v092
	.byte	W12
	.byte		N04   , An4 , v044
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N01   , Ds3 , v116
	.byte	W02
	.byte		VOICE , 92
	.byte	W01
	.byte		N19   , An3 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W14
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W24
	.byte		N28   , Dn4 , v104
	.byte	W10
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N19   , As3 
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
	.byte		N48   , Dn4 , v104
	.byte	W09
@ 006   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FE4_MiniBoss_4_B1
FE4_MiniBoss_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

FE4_MiniBoss_5:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W14
	.byte		VOICE , 85
	.byte		N10   , Dn3 , v116
	.byte	W22
FE4_MiniBoss_5_B1:
	.byte	W13
	.byte		VOICE , 85
	.byte	W32
	.byte	W01
	.byte		N32   , Gn2 , v100
	.byte	W14
@ 001   ----------------------------------------
	.byte	W22
	.byte		        Gn3 , v088
	.byte	W36
	.byte		N30   , As2 , v068
	.byte	W32
	.byte	W03
	.byte		N36   , As3 , v052
	.byte	W03
@ 002   ----------------------------------------
	.byte	W36
	.byte		VOICE , 57
	.byte	W01
	.byte		N02   , Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N01   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N02   , Dn4 , v104
	.byte	W12
	.byte		N01   , An2 , v084
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		        An2 , v092
	.byte	W12
	.byte		N02   , Dn4 , v044
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		N01   , An2 , v064
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N01   , An2 , v104
	.byte	W05
	.byte		VOICE , 61
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		        51
	.byte		PAN   , c_v+25
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        An1 , v084
	.byte	W04
	.byte		        Fs1 , v080
	.byte	W04
	.byte		N32   , Dn1 , v076
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	FE4_MiniBoss_5_B1
FE4_MiniBoss_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

FE4_MiniBoss_6:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W13
	.byte		VOICE , 85
	.byte		N07   , Gs3 , v120
	.byte	W23
FE4_MiniBoss_6_B1:
	.byte	W13
	.byte		VOICE , 85
	.byte	W32
	.byte	W03
	.byte		N01   , Cn3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W36
	.byte		        Ds3 , v076
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		VOICE , 57
	.byte	W01
	.byte		N02   , Ds4 , v068
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W12
	.byte		N02   , Gs2 , v080
	.byte	W06
	.byte		N03   , Gs2 , v100
	.byte	W12
	.byte		N02   , Ds4 , v084
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte	W12
	.byte		N02   , As2 , v068
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N03   , As2 , v088
	.byte	W12
	.byte		N02   , Ds4 , v044
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        As2 , v116
	.byte	W05
	.byte		VOICE , 51
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N05   
	.byte	W02
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		N05   
	.byte	W02
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N03   , Ds2 , v084
	.byte	W04
	.byte		        Cn2 , v080
	.byte	W04
	.byte		N36   , Gs1 
	.byte	W60
	.byte	W01
	.byte	GOTO
	 .word	FE4_MiniBoss_6_B1
FE4_MiniBoss_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

FE4_MiniBoss_7:
	.byte	KEYSH , FE4_MiniBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 63*FE4_MiniBoss_mvl/mxv
	.byte	W13
	.byte		N08   , Bn3 , v116
	.byte	W23
FE4_MiniBoss_7_B1:
	.byte	W13
	.byte		VOICE , 52
	.byte	W32
	.byte		        108
	.byte	W02
	.byte		N01   , As2 , v080
	.byte	W01
	.byte		VOICE , 108
	.byte	W01
	.byte		N20   , Dn3 , v096
	.byte	W11
@ 001   ----------------------------------------
	.byte	W23
	.byte		N01   , As3 , v076
	.byte	W02
	.byte		N20   , Dn4 , v096
	.byte	W32
	.byte	W02
	.byte		N01   , Dn3 , v088
	.byte	W02
	.byte		N32   , Fs3 , v096
	.byte	W32
	.byte	W02
	.byte		N01   , Dn4 , v068
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N24   , Fs4 , v092
	.byte	W32
	.byte	W03
	.byte		VOICE , 57
	.byte	W02
	.byte		N02   , An4 , v088
	.byte	W06
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N02   , Dn3 , v084
	.byte	W06
	.byte		N04   , Dn3 , v096
	.byte	W12
	.byte		N02   , An4 , v092
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N02   , Ds3 , v076
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		N04   , Ds3 , v092
	.byte	W12
	.byte		N02   , An4 , v044
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W04
	.byte		VOICE , 51
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Dn2 , v076
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N32   , Gn1 , v080
	.byte	W56
	.byte	W02
	.byte	GOTO
	 .word	FE4_MiniBoss_7_B1
FE4_MiniBoss_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

FE4_MiniBoss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE4_MiniBoss_pri	@ Priority
	.byte	FE4_MiniBoss_rev	@ Reverb.

	.word	FE4_MiniBoss_grp

	.word	FE4_MiniBoss_1
	.word	FE4_MiniBoss_2
	.word	FE4_MiniBoss_3
	.word	FE4_MiniBoss_4
	.word	FE4_MiniBoss_5
	.word	FE4_MiniBoss_6
	.word	FE4_MiniBoss_7

	.end
