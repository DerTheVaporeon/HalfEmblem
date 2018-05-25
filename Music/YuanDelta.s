	.include "MPlayDef.s"

	.equ	YuanDelta_grp, voicegroup000
	.equ	YuanDelta_pri, 0
	.equ	YuanDelta_rev, 0
	.equ	YuanDelta_mvl, 127
	.equ	YuanDelta_key, 0
	.equ	YuanDelta_tbs, 1
	.equ	YuanDelta_exg, 0
	.equ	YuanDelta_cmp, 1

	.section .rodata
	.global	YuanDelta
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

YuanDelta_1:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*YuanDelta_tbs/2
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
YuanDelta_1_B1:
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
	.byte	W24
	.byte	W01
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		N17   , Cn3 , v092
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v092
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W17
@ 012   ----------------------------------------
	.byte	W01
	.byte		N52   , Gn3 , v092
	.byte	W54
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		N66   , Fn3 , v092
	.byte	W23
@ 013   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N06   , As2 , v032
	.byte	W07
	.byte		        As2 , v028
	.byte	W07
	.byte		        As2 , v020
	.byte	W32
	.byte	W01
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
	.byte	W96
	.byte	GOTO
	 .word	YuanDelta_1_B1
YuanDelta_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

YuanDelta_2:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
YuanDelta_2_B1:
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
	.byte	W80
	.byte		N02   , Gs2 , v072
	.byte	W05
	.byte		        Cn3 , v080
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W05
	.byte		N01   , Gn3 , v064
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOICE , 13
	.byte		PAN   , c_v+34
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v092
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v084
	.byte	W18
	.byte		VOICE , 13
	.byte		PAN   , c_v+34
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		VOICE , 13
	.byte		PAN   , c_v-25
	.byte	W18
	.byte		N11   , Ds3 , v072
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N01   , Dn3 , v076
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOICE , 13
	.byte		PAN   , c_v+34
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v092
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v084
	.byte	W64
	.byte	W01
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
	.byte	W96
	.byte	GOTO
	 .word	YuanDelta_2_B1
YuanDelta_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

YuanDelta_3:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N24   , As3 , v084
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N48   , As3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
YuanDelta_3_B1:
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
	.byte	W78
	.byte		N02   , Gn4 , v064
	.byte	W05
	.byte		        As4 , v084
	.byte	W04
	.byte		        Dn5 , v076
	.byte	W05
	.byte		        Fn5 , v068
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOICE , 75
	.byte	W01
	.byte		N54   , Gn5 , v092
	.byte	W60
	.byte		N04   , Cn6 , v076
	.byte	W06
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		N52   , Fn5 , v092
	.byte	W23
@ 010   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N16   , Ds5 , v084
	.byte	W18
	.byte		N44   , As5 , v092
	.byte	W44
	.byte	W01
	.byte		N07   , Cn6 , v084
	.byte	W02
@ 011   ----------------------------------------
	.byte	W07
	.byte		N08   , As5 , v092
	.byte	W09
	.byte		        Gs5 , v080
	.byte	W09
	.byte		N52   , Gn5 , v084
	.byte	W52
	.byte	W01
	.byte		N04   , Cn5 , v088
	.byte	W05
	.byte		N03   , Dn5 , v076
	.byte	W05
	.byte		        Ds5 , v068
	.byte	W04
	.byte		        Fn5 , v072
	.byte	W04
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOICE , 68
	.byte		PAN   , c_v-34
	.byte		N32   , Ds3 , v056
	.byte	W36
	.byte		N28   , Cn3 , v068
	.byte	W30
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N16   , Dn3 , v060
	.byte	W18
	.byte		        Cn3 , v064
	.byte	W05
@ 013   ----------------------------------------
	.byte	W13
	.byte		N32   , As2 , v072
	.byte	W36
	.byte		N17   , Cn3 , v092
	.byte	W18
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N17   , Dn3 , v092
	.byte	W11
@ 014   ----------------------------------------
	.byte	W07
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N17   , Ds3 , v092
	.byte	W18
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		N17   , En3 , v092
	.byte	W18
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W05
@ 015   ----------------------------------------
	.byte		VOICE , 8
	.byte	W07
	.byte		N04   , Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W05
@ 016   ----------------------------------------
	.byte	W07
	.byte		        As4 , v056
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		N07   , Fn4 , v060
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W05
@ 017   ----------------------------------------
	.byte	W07
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		N07   , Fn4 , v060
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		VOICE , 13
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N10   , Dn3 , v064
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Dn3 , v052
	.byte	W24
	.byte		N11   , Ds3 , v064
	.byte	W05
@ 019   ----------------------------------------
	.byte	W07
	.byte		N03   , Ds3 , v068
	.byte	W24
	.byte		N07   , Ds3 , v064
	.byte	W12
	.byte		N01   , Ds3 , v060
	.byte	W24
	.byte		N10   , Dn3 , v064
	.byte	W12
	.byte		N04   
	.byte	W17
@ 020   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		VOICE , 1
	.byte		PAN   , c_v+43
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W05
	.byte	GOTO
	 .word	YuanDelta_3_B1
YuanDelta_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

YuanDelta_4:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N24   , Ds4 , v092
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		N48   , Ds4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W36
	.byte		        Fn5 
	.byte	W36
YuanDelta_4_B1:
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
	.byte	W19
	.byte		VOICE , 13
	.byte		PAN   , c_v-25
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Ds3 , v052
	.byte	W24
	.byte		N11   , Dn3 , v064
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W24
	.byte		N06   , Dn3 , v072
	.byte	W12
	.byte		N01   , Dn3 , v052
	.byte	W24
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N02   
	.byte	W17
@ 011   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W12
	.byte		N01   , Dn3 , v052
	.byte	W06
	.byte		VOICE , 15
	.byte		PAN   , c_v-34
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Dn3 , v056
	.byte	W18
	.byte		        Cn3 , v052
	.byte	W18
	.byte		N16   , As2 , v060
	.byte	W17
@ 012   ----------------------------------------
	.byte	W19
	.byte		VOICE , 13
	.byte		PAN   , c_v-25
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Ds3 , v060
	.byte	W24
	.byte		N11   , Dn3 , v064
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W24
	.byte		N08   , Dn3 , v072
	.byte	W12
	.byte		N01   , Dn3 , v060
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Dn3 , v056
	.byte	W11
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W36
	.byte		        En3 , v064
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W11
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		N04   , Cn4 , v088
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		N05   , As3 , v068
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		VOICE , 13
	.byte		PAN   , c_v-25
	.byte	W18
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W24
	.byte		N11   , Gn3 , v068
	.byte	W05
@ 019   ----------------------------------------
	.byte	W07
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N08   , Gn3 , v064
	.byte	W12
	.byte		N01   , Gn3 , v060
	.byte	W24
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		N05   
	.byte	W17
@ 020   ----------------------------------------
	.byte	W07
	.byte		N10   , Fn3 , v064
	.byte	W12
	.byte		N01   , Fn3 , v052
	.byte	W24
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W05
	.byte	GOTO
	 .word	YuanDelta_4_B1
YuanDelta_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

YuanDelta_5:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N24   , Ds2 , v092
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W36
	.byte		N48   , Ds2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
YuanDelta_5_B1:
@ 003   ----------------------------------------
	.byte		N17   , Gn3 , v092
	.byte	W12
	.byte		VOICE , 38
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte	W18
	.byte		        As3 , v084
	.byte	W18
	.byte		        Gs3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte	W18
	.byte		        Ds3 , v084
	.byte	W18
	.byte		        Gn3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte	W12
@ 005   ----------------------------------------
YuanDelta_5_005:
	.byte	W06
	.byte		N17   , Dn3 , v084
	.byte	W18
	.byte		        Cn3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N17   , Dn3 , v092
	.byte	W18
	.byte		        Fn3 , v084
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte	W18
	.byte		        As3 , v084
	.byte	W18
	.byte		        Cn4 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		N17   , As3 , v092
	.byte	W18
	.byte		        Gn3 , v084
	.byte	W18
	.byte		        Ds3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	YuanDelta_5_005
@ 009   ----------------------------------------
	.byte		VOICE , 67
	.byte	W01
	.byte		N54   , Gn3 , v092
	.byte	W60
	.byte		N04   , Cn4 , v076
	.byte	W06
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		N52   , Fn3 , v092
	.byte	W23
@ 010   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N16   , Ds3 , v084
	.byte	W18
	.byte		N44   , As3 , v092
	.byte	W44
	.byte	W01
	.byte		N07   , Cn4 , v084
	.byte	W02
@ 011   ----------------------------------------
	.byte	W07
	.byte		N08   , As3 , v092
	.byte	W09
	.byte		        Gs3 , v080
	.byte	W09
	.byte		N52   , Gn3 , v084
	.byte	W54
	.byte		N04   , Cn3 , v088
	.byte	W05
	.byte		N03   , Dn3 , v076
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W05
	.byte		        Fn3 , v072
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N52   , Gn3 , v092
	.byte	W54
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		N66   , Fn3 , v092
	.byte	W23
@ 013   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte	W11
@ 014   ----------------------------------------
	.byte	W07
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte	W18
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        En3 , v084
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOICE , 91
	.byte		PAN   , c_v-25
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        Cn3 , v076
	.byte	W36
	.byte		        Fn3 , v096
	.byte	W23
@ 016   ----------------------------------------
	.byte	W13
	.byte		        Dn3 , v080
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn3 , v076
	.byte	W11
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W36
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N68   , Dn3 , v076
	.byte	W72
	.byte		        Ds3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        Dn3 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	YuanDelta_5_B1
YuanDelta_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

YuanDelta_6:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N24   , As1 , v084
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N48   , As1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , As2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
YuanDelta_6_B1:
@ 003   ----------------------------------------
	.byte		N17   , Ds3 , v084
	.byte	W18
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W18
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N17   , Ds3 , v084
	.byte	W18
	.byte		        As2 , v076
	.byte	W18
	.byte		        Ds3 , v084
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N17   , Dn3 , v084
	.byte	W12
@ 005   ----------------------------------------
YuanDelta_6_005:
	.byte	W06
	.byte		N17   , As2 , v076
	.byte	W18
	.byte		        Gs2 , v084
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N17   , As2 , v084
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N17   , Dn3 , v084
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W18
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		N17   , Gn3 , v084
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W18
	.byte		        As2 , v084
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N17   , Dn3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	YuanDelta_6_005
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOICE , 15
	.byte		PAN   , c_v-25
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		N02   , Gn3 , v068
	.byte	W24
	.byte		N07   , Gn3 , v064
	.byte	W12
	.byte		N01   , Gn3 , v056
	.byte	W24
	.byte		N11   , Fn3 , v072
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		N03   , Fn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N01   , Fn3 , v052
	.byte	W24
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		N02   , Fn3 , v072
	.byte	W17
@ 011   ----------------------------------------
	.byte	W07
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		N01   , Fn3 , v056
	.byte	W24
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N01   , Fn3 , v076
	.byte	W05
@ 012   ----------------------------------------
	.byte	W19
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v068
	.byte	W24
	.byte		N07   , Gn3 , v064
	.byte	W12
	.byte		N01   , Gn3 , v060
	.byte	W24
	.byte		N11   , Fn3 , v064
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W24
	.byte		N08   , Fn3 , v072
	.byte	W12
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		VOICE , 38
	.byte		PAN   , c_v-34
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        As2 , v056
	.byte	W11
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Cn3 , v060
	.byte	W36
	.byte		        Cs3 , v064
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Ds2 , v076
	.byte	W36
	.byte		        Gs1 , v068
	.byte	W36
	.byte		        Dn2 , v080
	.byte	W23
@ 016   ----------------------------------------
	.byte	W13
	.byte		        As1 , v076
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte		        Gs1 , v068
	.byte	W11
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Dn2 , v076
	.byte	W36
	.byte		        As1 , v080
	.byte	W32
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		        As1 , v072
	.byte	W36
	.byte		        Fn1 , v092
	.byte	W36
	.byte		N52   , Cn2 , v072
	.byte	W23
@ 019   ----------------------------------------
	.byte	W44
	.byte		N04   , Cn2 , v088
	.byte	W05
	.byte		N32   , As1 , v072
	.byte	W36
	.byte		        Fn1 , v092
	.byte	W11
@ 020   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N68   , Cn2 , v084
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	YuanDelta_6_B1
YuanDelta_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

YuanDelta_7:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		N03   , Ds1 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Ds1 , v096
	.byte	W24
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		N17   , Bn2 , v104
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		N04   , Fs3 , v096
	.byte	W06
	.byte		N17   , Cs3 , v104
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N04   , Cs3 , v096
	.byte	W06
YuanDelta_7_B1:
@ 003   ----------------------------------------
	.byte		N05   , Ds3 , v104
	.byte	W18
	.byte		        As2 , v096
	.byte	W18
	.byte		N04   , Ds3 , v104
	.byte	W06
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		N04   , Ds3 , v096
	.byte	W06
	.byte		N05   , As2 , v104
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N04   , As2 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		N04   , As2 , v096
	.byte	W06
	.byte		N05   , Ds3 , v104
	.byte	W18
	.byte		        As2 , v096
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W18
	.byte		N04   , As2 
	.byte	W06
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N04   , Ds3 , v096
	.byte	W06
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N04   , Fn3 , v104
	.byte	W06
	.byte		N02   , Ds3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        As2 , v104
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W18
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W18
	.byte		N03   , Gs2 , v108
	.byte	W12
	.byte		N04   , Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N04   , Ds2 , v104
	.byte	W06
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		N04   , Ds2 , v096
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W18
	.byte		N05   , Gs2 , v104
	.byte	W18
	.byte		N04   , Gs2 , v096
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N03   , Gn3 , v116
	.byte	W18
	.byte		N04   , Gs2 , v104
	.byte	W06
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		N04   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        As2 , v104
	.byte	W18
	.byte		N07   , As2 , v108
	.byte	W18
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		N08   , Gs2 , v104
	.byte	W18
	.byte		N09   , Gs2 , v096
	.byte	W18
	.byte		N08   , Gs2 , v100
	.byte	W18
	.byte		        Gs2 , v096
	.byte	W18
	.byte		        Gs2 , v104
	.byte	W18
	.byte		N09   , Gs2 , v096
	.byte	W05
@ 010   ----------------------------------------
	.byte	W13
	.byte		N08   , Gs2 , v100
	.byte	W18
	.byte		N09   , Gs2 , v096
	.byte	W18
	.byte		N08   , Gn2 , v100
	.byte	W18
	.byte		        Gn2 , v096
	.byte	W18
	.byte		        Gn2 , v104
	.byte	W11
@ 011   ----------------------------------------
	.byte	W07
	.byte		N09   , Gn2 , v096
	.byte	W18
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        As2 , v096
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		N08   , Gs2 , v104
	.byte	W18
	.byte		N09   , Gs2 , v096
	.byte	W18
	.byte		N08   , Gs2 , v104
	.byte	W18
	.byte		N09   , Gs2 , v096
	.byte	W18
	.byte		N08   , Gs2 , v100
	.byte	W18
	.byte		N09   , Gs2 , v096
	.byte	W05
@ 013   ----------------------------------------
	.byte	W13
	.byte		N08   , Gs2 , v104
	.byte	W18
	.byte		N09   , Gs2 , v100
	.byte	W18
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		N05   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N04   , Gs2 , v104
	.byte	W06
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N04   , Gs2 , v104
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		N52   , As3 , v092
	.byte	W54
	.byte		N04   , Fn3 , v096
	.byte	W06
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N52   , As2 , v092
	.byte	W23
@ 016   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N52   , As3 , v092
	.byte	W44
	.byte	W03
@ 017   ----------------------------------------
	.byte	W07
	.byte		N08   , Cn4 , v084
	.byte	W14
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		N32   , As3 , v076
	.byte	W36
	.byte		        As2 , v088
	.byte	W32
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn2 , v096
	.byte	W18
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		N05   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N07   , Gn2 , v096
	.byte	W18
	.byte		N13   , Gn2 , v092
	.byte	W18
	.byte		N08   , Gs2 
	.byte	W18
	.byte		N04   , Gs2 , v096
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N08   , Gs2 , v092
	.byte	W18
	.byte		N07   , Gs2 , v096
	.byte	W12
	.byte		N04   , Gs2 , v084
	.byte	W06
	.byte		N08   , Gn2 , v096
	.byte	W18
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		N05   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N07   , Gn2 , v096
	.byte	W11
@ 020   ----------------------------------------
	.byte	W07
	.byte		N13   , Gn2 , v092
	.byte	W18
	.byte		N08   , Gs2 
	.byte	W18
	.byte		N04   , Gs2 , v096
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N08   , Gs2 , v092
	.byte	W18
	.byte		N07   , Gs2 , v096
	.byte	W12
	.byte		N04   , Gs2 , v084
	.byte	W05
	.byte	GOTO
	 .word	YuanDelta_7_B1
YuanDelta_7_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 36
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

YuanDelta_8:
	.byte	KEYSH , YuanDelta_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*YuanDelta_mvl/mxv
	.byte		N17   , Cn1 , v092
	.byte	W18
	.byte		        Cs1 , v076
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W18
	.byte		        Cs1 , v068
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W18
	.byte		        Cs1 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W18
	.byte		        Cs1 , v068
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte		N17   , Cs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N17   , Cs1 , v084
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N32   , Cs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N17   , Cs1 , v092
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cs1 , v096
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N05   , Dn1 , v064
	.byte	W06
YuanDelta_8_B1:
@ 003   ----------------------------------------
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v076
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N17   , Dn1 , v072
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v104
	.byte		N11   , Cs1 , v076
	.byte	W18
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		        Cs1 , v076
	.byte		N11   , Dn1 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Cs1 , v080
	.byte	W18
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v076
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N17   , Dn1 , v072
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v104
	.byte		N11   , Cs1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		        Cs1 , v076
	.byte		N11   , Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Cs1 , v080
	.byte	W18
@ 006   ----------------------------------------
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v076
	.byte	W18
	.byte		        Cs1 
	.byte		N17   , Dn1 , v072
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Cs1 , v076
	.byte	W18
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N11   , Dn1 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		N17   , Cn1 , v104
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v076
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N17   , Dn1 , v072
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v104
	.byte		N11   , Cs1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte		N17   , Dn1 , v084
	.byte	W18
	.byte		        Cn1 , v104
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cs1 , v092
	.byte		N17   , Dn1 , v076
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Ds1 , v064
	.byte	W06
@ 009   ----------------------------------------
YuanDelta_8_009:
	.byte	W01
	.byte		N17   , Cs1 , v092
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte	W18
	.byte		        Cs1 , v092
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N11   , Cs1 , v092
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W05
@ 012   ----------------------------------------
	.byte	PATT
	 .word	YuanDelta_8_009
@ 013   ----------------------------------------
	.byte	W13
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v084
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N11   , Cs1 , v096
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Cs1 , v056
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte		N11   , Dn1 , v076
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs1 
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N11   , Cs1 , v096
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N11   , Cs1 , v096
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Cs1 , v080
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N05   , Dn1 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		N17   , Cs1 , v088
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		        Cs1 , v076
	.byte		N17   , Dn1 , v072
	.byte	W18
	.byte		        Cs1 , v080
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N17   , Dn1 , v068
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N17   , Cs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cs1 , v080
	.byte		N17   , Dn1 , v076
	.byte	W18
	.byte		        Cs1 
	.byte		N11   , Dn1 , v072
	.byte	W05
@ 016   ----------------------------------------
	.byte	W07
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N17   , Cn1 , v100
	.byte		N17   , Cs1 , v080
	.byte		N17   , Dn1 , v076
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		        Cs1 , v076
	.byte		N17   , Dn1 , v068
	.byte	W18
	.byte		        Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N17   , Dn1 , v068
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N17   , Cs1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		N17   , Cs1 , v084
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		        Cs1 
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 , v084
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cs1 , v072
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N17   , Dn1 , v088
	.byte	W17
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Cs1 , v092
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cn1 , v104
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cs1 , v088
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Dn1 , v088
	.byte	W05
@ 019   ----------------------------------------
	.byte	W07
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N11   , Cs1 , v088
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cn1 , v108
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   , Cs1 , v092
	.byte		N11   , Dn1 , v076
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs1 , v072
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cn1 , v112
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N17   , Cs1 , v092
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N17   , Cs1 , v084
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N17   , Cs1 , v084
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N17   , Cs1 , v084
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W05
	.byte	GOTO
	 .word	YuanDelta_8_B1
YuanDelta_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

YuanDelta:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YuanDelta_pri	@ Priority
	.byte	YuanDelta_rev	@ Reverb.

	.word	YuanDelta_grp

	.word	YuanDelta_1
	.word	YuanDelta_2
	.word	YuanDelta_3
	.word	YuanDelta_4
	.word	YuanDelta_5
	.word	YuanDelta_6
	.word	YuanDelta_7
	.word	YuanDelta_8

	.end
