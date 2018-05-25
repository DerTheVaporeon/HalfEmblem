	.include "MPlayDef.s"

	.equ	Elphin_grp, voicegroup000
	.equ	Elphin_pri, 0
	.equ	Elphin_rev, 0
	.equ	Elphin_mvl, 127
	.equ	Elphin_key, 0
	.equ	Elphin_tbs, 1
	.equ	Elphin_exg, 0
	.equ	Elphin_cmp, 1

	.section .rodata
	.global	Elphin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Elphin_1:
	.byte	KEYSH , Elphin_key+0
Elphin_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 152*Elphin_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 100*Elphin_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
@ 001   ----------------------------------------
Elphin_1_001:
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Elphin_1_002:
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Elphin_1_003:
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Elphin_1_004:
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Elphin_1_005:
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Elphin_1_006:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Elphin_1_007:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	Elphin_1_B1
Elphin_1_B2:
@ 008   ----------------------------------------
Elphin_1_008:
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Elphin_1_007
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Elphin_2:
	.byte	KEYSH , Elphin_key+0
Elphin_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 63*Elphin_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   , As3 , v092
	.byte	W23
@ 001   ----------------------------------------
Elphin_2_001:
	.byte	W01
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N24   , Ds3 , v092
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N23   , As3 , v064
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
Elphin_2_002:
	.byte	W01
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N23   , As3 , v068
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
Elphin_2_003:
	.byte	W01
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N23   , As3 , v060
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
Elphin_2_004:
	.byte	W01
	.byte		N23   , Fs3 , v108
	.byte	W24
	.byte		N24   , Fn3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   , As3 , v092
	.byte	W23
	.byte	PEND
@ 005   ----------------------------------------
Elphin_2_005:
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N23   , As3 , v064
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
Elphin_2_006:
	.byte	W01
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N23   , As3 , v068
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
Elphin_2_007:
	.byte	W01
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N23   , As3 , v060
	.byte	W23
	.byte	PEND
	.byte	GOTO
	 .word	Elphin_2_B1
Elphin_2_B2:
@ 008   ----------------------------------------
Elphin_2_008:
	.byte	W01
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   , As3 , v092
	.byte	W23
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Elphin_2_007
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Elphin_3:
	.byte	KEYSH , Elphin_key+0
Elphin_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 50*Elphin_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		TIE   , Gs2 , v096
	.byte	W13
	.byte		VOL   , 51*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N05   , Gn0 
	.byte	W05
	.byte		N04   , Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W05
	.byte		N04   , Cs1 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N05   , Fs1 
	.byte	W05
@ 001   ----------------------------------------
Elphin_3_001:
	.byte		VOL   , 66*Elphin_mvl/mxv
	.byte	W04
	.byte		N05   , Gs1 , v096
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N05   , As1 
	.byte	W05
	.byte		N04   , Bn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N05   , Dn2 
	.byte	W05
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N05   , En2 
	.byte	W05
	.byte		N04   , Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N05   , Gn2 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte		N05   
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 002   ----------------------------------------
Elphin_3_002:
	.byte		VOL   , 81*Elphin_mvl/mxv
	.byte	W04
	.byte		N05   , Cs3 , v096
	.byte	W05
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W05
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W05
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N05   , An3 
	.byte	W05
	.byte		N04   , As3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W05
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W05
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
Elphin_3_003:
	.byte		VOL   , 94*Elphin_mvl/mxv
	.byte	W01
	.byte		N92   , Fs4 , v096
	.byte	W92
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
Elphin_3_004:
	.byte		VOL   , 49*Elphin_mvl/mxv
	.byte		TIE   , As2 , v096
	.byte	W08
	.byte		VOL   , 50*Elphin_mvl/mxv
	.byte	W05
	.byte		N04   , En0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N05   , Gn0 
	.byte	W05
	.byte		N04   , Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W05
	.byte		N04   , Cs1 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N05   , Fs1 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
Elphin_3_005:
	.byte		VOL   , 66*Elphin_mvl/mxv
	.byte	W04
	.byte		N05   , Gs1 , v096
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N05   , As1 
	.byte	W05
	.byte		N04   , Bn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N05   , Dn2 
	.byte	W05
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N05   , En2 
	.byte	W05
	.byte		N04   , Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N05   , Gn2 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte	PEND
	.byte		EOT   , As2 
	.byte		N04   
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 007   ----------------------------------------
Elphin_3_007:
	.byte		VOL   , 94*Elphin_mvl/mxv
	.byte	W01
	.byte		N92   , Fs4 , v096
	.byte	W92
	.byte	W02
	.byte		N01   , As2 
	.byte	W01
	.byte	PEND
	.byte	GOTO
	 .word	Elphin_3_B1
Elphin_3_B2:
@ 008   ----------------------------------------
Elphin_3_008:
	.byte		VOL   , 50*Elphin_mvl/mxv
	.byte		TIE   , Gs2 , v096
	.byte	W13
	.byte		VOL   , 51*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N05   , Gn0 
	.byte	W05
	.byte		N04   , Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W05
	.byte		N04   , Cs1 
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N05   , Fs1 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_001
	.byte		EOT   , Gs2 
	.byte		N05   , Gs2 , v096
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_005
	.byte		EOT   , As2 
	.byte		N04   , As2 , v096
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_001
	.byte		EOT   , Gs2 
	.byte		N05   , Gs2 , v096
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_005
	.byte		EOT   , As2 
	.byte		N04   , As2 , v096
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_001
	.byte		EOT   , Gs2 
	.byte		N05   , Gs2 , v096
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_005
	.byte		EOT   , As2 
	.byte		N04   , As2 , v096
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Elphin_3_007
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Elphin_4:
	.byte	KEYSH , Elphin_key+0
Elphin_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 52*Elphin_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , Cs2 , v100
	.byte	W07
	.byte		VOL   , 52*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N02   , Bn1 
	.byte	W02
@ 001   ----------------------------------------
Elphin_4_001:
	.byte	W02
	.byte		VOL   , 71*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Cn2 , v100
	.byte	W04
	.byte	PEND
	.byte		EOT   , Cs2 
	.byte		N04   
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 002   ----------------------------------------
Elphin_4_002:
	.byte	W01
	.byte		VOL   , 86*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Gn3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
Elphin_4_003:
	.byte	W92
	.byte	W03
	.byte		N01   , Cs2 , v100
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
Elphin_4_004:
	.byte		VOL   , 51*Elphin_mvl/mxv
	.byte		TIE   , Ds2 , v100
	.byte	W03
	.byte		VOL   , 52*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N02   , Bn1 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
Elphin_4_005:
	.byte	W02
	.byte		VOL   , 71*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Cn2 , v100
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 007   ----------------------------------------
Elphin_4_007:
	.byte	W92
	.byte	W03
	.byte		N01   , Ds2 , v100
	.byte	W01
	.byte	PEND
	.byte	GOTO
	 .word	Elphin_4_B1
Elphin_4_B2:
@ 008   ----------------------------------------
Elphin_4_008:
	.byte		VOL   , 52*Elphin_mvl/mxv
	.byte		TIE   , Cs2 , v100
	.byte	W07
	.byte		VOL   , 52*Elphin_mvl/mxv
	.byte	W04
	.byte		N04   , Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N02   , Bn1 
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_001
	.byte		EOT   , Cs2 
	.byte		N04   , Cs2 , v100
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_005
	.byte		EOT   , Ds2 
	.byte		N04   , Ds2 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_001
	.byte		EOT   , Cs2 
	.byte		N04   , Cs2 , v100
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_005
	.byte		EOT   , Ds2 
	.byte		N04   , Ds2 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_001
	.byte		EOT   , Cs2 
	.byte		N04   , Cs2 , v100
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_005
	.byte		EOT   , Ds2 
	.byte		N04   , Ds2 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Elphin_4_007
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Elphin_5:
	.byte	KEYSH , Elphin_key+0
Elphin_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
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
	.byte	GOTO
	 .word	Elphin_5_B1
Elphin_5_B2:
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		VOL   , 93*Elphin_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Gs2 , v080
	.byte	W07
	.byte		VOL   , 0*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , CsM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        GnM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Ds0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Gn0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		N40   , Gn4 
	.byte	W44
	.byte	W01
@ 019   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		VOL   , 96*Elphin_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOL   , 35*Elphin_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 38*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , FsM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        Cn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Ds1 
	.byte	W01
	.byte		N02   , En1 
	.byte	W02
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		N48   , Gn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 96*Elphin_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 58*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , Gs0 
	.byte		N14   , Cn3 
	.byte	W01
	.byte		VOL   , 58*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , Cn1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		N20   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N44   
	.byte	W48
@ 027   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 96*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , Fs0 
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Dn0 
	.byte		N28   , Fs3 
	.byte	W01
	.byte		VOL   , 51*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , Fn0 
	.byte	W01
	.byte		        Gn0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		N54   , Gn4 
	.byte	W56
	.byte	W03
@ 029   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W76
	.byte		VOL   , 96*Elphin_mvl/mxv
	.byte	W01
	.byte		N01   , En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        Gs0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		N02   , AsM1
	.byte	W02
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Elphin:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Elphin_pri	@ Priority
	.byte	Elphin_rev	@ Reverb.

	.word	Elphin_grp

	.word	Elphin_1
	.word	Elphin_2
	.word	Elphin_3
	.word	Elphin_4
	.word	Elphin_5

	.end
