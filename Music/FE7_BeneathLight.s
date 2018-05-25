	.include "MPlayDef.s"

	.equ	song70_grp, voicegroup000
	.equ	song70_pri, 10
	.equ	song70_rev, 128
	.equ	song70_mvl, 127
	.equ	song70_key, 0
	.equ	song70_tbs, 1
	.equ	song70_exg, 0
	.equ	song70_cmp, 1

	.section .rodata
	.global	song70
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song70_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   TEMPO , 128*song70_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 25*song70_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v-4
 .byte   W06
 .byte   N06 ,Gn3 ,v104
 .byte   W18
 .byte   N03 ,Gn3 ,v088
 .byte   W06
 .byte   N28 ,As3 ,v084
 .byte   W48
 .byte   N05 ,Gn3 ,v100
 .byte   W18
@ 001   ----------------------------------------
 .byte   N03 ,Gn3 ,v080
 .byte   W06
 .byte   N68 ,As3 ,v092
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W09
 .byte   As3 ,v080
 .byte   W09
@ 002   ----------------------------------------
 .byte   W06
 .byte   N88 ,Gn3 ,v096
 .byte   W90
@ 003   ----------------------------------------
Label_0_AD8298:
 .byte   VOICE , 45
 .byte   VOL , 56*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W48
@ 004   ----------------------------------------
Label_0_AD82A8:
 .byte   N12 ,Fn4 ,v127
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   PATT
  .word Label_0_AD82A8
@ 008   ----------------------------------------
 .byte   N12 ,En4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 44*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,An2 ,v088
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W48
@ 012   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 44*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En4 ,v108
 .byte   W48
@ 013   ----------------------------------------
 .byte   N32 ,Fn4 ,v100
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
@ 014   ----------------------------------------
 .byte   N32 ,An4 ,v104
 .byte   W36
 .byte   N05 ,Bn4 ,v096
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   N23 ,Gn4 ,v088
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4 ,v112
 .byte   W48
@ 016   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N32 ,Fn4 ,v100
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Dn4 ,v116
 .byte   W36
 .byte   N11 ,Cn4 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 51*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v084
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N08 ,Gn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   N07 ,Dn2 ,v104
 .byte   W09
 .byte   Fn2 ,v096
 .byte   W06
 .byte   An2 ,v064
 .byte   W09
@ 024   ----------------------------------------
 .byte   TIE ,Cn3 ,v092
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   W96
@ 030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N03 ,Bn2 ,v088
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
@ 031   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N68 ,Gn3 ,v100
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@ 033   ----------------------------------------
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   Dn3 ,v088
 .byte   W48
@ 034   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W48
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N68
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
@ 036   ----------------------------------------
 .byte   N44 ,Dn3 ,v108
 .byte   W48
 .byte   Ds3 ,v072
 .byte   W48
@ 037   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W48
 .byte   Fn3 ,v092
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   W96
@ 039   ----------------------------------------
 .byte   N72 ,Gn2 ,v092
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_AD8298
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song70_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   VOICE , 1
 .byte   VOL , 56*song70_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N06 ,Gn3 ,v120
 .byte   W18
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N28 ,As3 ,v104
 .byte   W48
 .byte   N05 ,Gn3 ,v120
 .byte   W18
 .byte   N03 ,Gn3 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   N68 ,As3 ,v112
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W07
 .byte   As3 ,v100
 .byte   W08
 .byte   N07 ,Gs3 ,v104
 .byte   W09
@ 002   ----------------------------------------
 .byte   N90 ,Gn3 ,v116
 .byte   W96
@ 003   ----------------------------------------
Label_1_AD8454:
 .byte   VOICE , 60
 .byte   VOL , 40*song70_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N92 ,Cn3 ,v092
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   An3 ,v080
 .byte   W48
@ 008   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 40*song70_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N92 ,En4 ,v096
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn4 ,v084
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   Fn4 ,v096
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,En4 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W96
@ 019   ----------------------------------------
 .byte   An3 ,v080
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 51*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N03 ,Dn3 ,v100
 .byte   W03
 .byte   En3 ,v104
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W03
 .byte   An3 ,v064
 .byte   W04
 .byte   Bn3 ,v092
 .byte   W05
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 61*song70_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   N32 ,En3 ,v108
 .byte   W48
@ 026   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N20 ,Dn3 ,v104
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   N17 ,Cn3 ,v108
 .byte   W24
@ 027   ----------------------------------------
 .byte   N21 ,An3 ,v112
 .byte   W24
 .byte   N19 ,Cn4 ,v104
 .byte   W24
 .byte   N20 ,Gn3 ,v112
 .byte   W24
 .byte   N21 ,Fn3 ,v104
 .byte   W24
@ 028   ----------------------------------------
 .byte   N40 ,En3 ,v108
 .byte   W48
 .byte   Dn3 ,v116
 .byte   W48
@ 029   ----------------------------------------
 .byte   N28 ,Cn3 ,v104
 .byte   W36
 .byte   N10 ,Dn3 ,v096
 .byte   W12
 .byte   N36 ,En3 ,v108
 .byte   W48
@ 030   ----------------------------------------
 .byte   N21 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@ 031   ----------------------------------------
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N30 ,Dn3 ,v108
 .byte   W36
 .byte   N10 ,Cn3 ,v096
 .byte   W12
@ 032   ----------------------------------------
 .byte   N36 ,En3 ,v112
 .byte   W48
 .byte   N19 ,Dn3 ,v104
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N84 ,Cn4 ,v116
 .byte   W96
@ 034   ----------------------------------------
 .byte   N42 ,As3 ,v100
 .byte   W48
 .byte   Gs3 ,v088
 .byte   W48
@ 035   ----------------------------------------
 .byte   N18 ,Gn3 ,v104
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@ 036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 037   ----------------------------------------
 .byte   N90 ,Cn4 ,v112
 .byte   W96
@ 038   ----------------------------------------
 .byte   N36 ,As3 ,v100
 .byte   W48
 .byte   N44 ,Gs3 ,v092
 .byte   W48
@ 039   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_1_AD8454
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song70_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 0*song70_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TIE ,Gn1 ,v108
 .byte   W06
 .byte   VOL , 6*song70_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   BnM1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W30
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   Gn2
 .byte   W22
 .byte   EOT
 .byte   W08
@ 003   ----------------------------------------
Label_2_AD859E:
 .byte   VOL , 53*song70_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N04 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 004   ----------------------------------------
Label_2_AD85B7:
 .byte   N04 ,Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_AD85CD:
 .byte   N04 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_AD85E3:
 .byte   N04 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_AD85F9:
 .byte   N04 ,En2 ,v108
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_AD860F:
 .byte   N04 ,En2 ,v108
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_AD8625:
 .byte   N04 ,Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_AD863B:
 .byte   N04 ,Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_AD85E3
 .byte   PATT
  .word Label_2_AD85B7
 .byte   PATT
  .word Label_2_AD85CD
 .byte   PATT
  .word Label_2_AD85E3
 .byte   PATT
  .word Label_2_AD85F9
 .byte   PATT
  .word Label_2_AD860F
 .byte   PATT
  .word Label_2_AD8625
 .byte   PATT
  .word Label_2_AD863B
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 43*song70_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N90 ,Gn2 ,v108
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Gn2 ,v116
 .byte   W48
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gs2 ,v112
 .byte   W48
@ 020   ----------------------------------------
 .byte   N92 ,Gn2 ,v108
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,En2 ,v104
 .byte   W48
 .byte   En2 ,v112
 .byte   W48
@ 022   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn2 ,v108
 .byte   W48
@ 023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn2 ,v104
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W48
 .byte   Bn1 ,v116
 .byte   W48
@ 025   ----------------------------------------
 .byte   N92 ,Ds2 ,v108
 .byte   W96
@ 026   ----------------------------------------
 .byte   N84 ,Fn2 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   TIE ,Gn2 ,v104
 .byte   W96
@ 028   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,Gn2 ,v108
 .byte   W12
 .byte   N44 ,Gn2 ,v084
 .byte   W48
@ 029   ----------------------------------------
 .byte   N92 ,Ds2 ,v104
 .byte   W96
@ 030   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W84
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   W06
@ 031   ----------------------------------------
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@ 032   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_AD859E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song70_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   VOICE , 1
 .byte   VOL , 50*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N09 ,Cn3 ,v096
 .byte   W18
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N30 ,Ds3 ,v084
 .byte   W48
 .byte   N08 ,Cn3 ,v108
 .byte   W18
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N68 ,Ds3 ,v096
 .byte   W72
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   N08 ,Fn3 ,v088
 .byte   W10
 .byte   N05 ,Ds3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_3_AD8716:
 .byte   VOICE , 50
 .byte   VOL , 62*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
@ 004   ----------------------------------------
Label_3_AD8726:
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_AD8735:
 .byte   N12 ,An3 ,v127
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 007   ----------------------------------------
Label_3_AD8748:
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_AD8726
@ 008   ----------------------------------------
Label_3_AD8756:
 .byte   N12 ,En3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_AD8761:
 .byte   N12 ,En3 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 38*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v088
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 58*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W48
 .byte   PATT
  .word Label_3_AD8726
 .byte   PATT
  .word Label_3_AD8735
@ 013   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_3_AD8748
 .byte   PATT
  .word Label_3_AD8726
 .byte   PATT
  .word Label_3_AD8756
 .byte   PATT
  .word Label_3_AD8761
@ 014   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 50*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cn3 ,v092
 .byte   W36
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,Gn3 ,v084
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   N08 ,An1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,En2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N03 ,Bn2 ,v092
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 56*song70_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-4
 .byte   N28 ,Cn3 ,v108
 .byte   W30
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   N28 ,En3 ,v108
 .byte   W30
 .byte   N11 ,En3 ,v032
 .byte   W18
@ 019   ----------------------------------------
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N05 ,Fn3 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
@ 020   ----------------------------------------
 .byte   N21 ,An3 ,v112
 .byte   W24
 .byte   N19 ,Cn4 ,v104
 .byte   W24
 .byte   N20 ,Gn3 ,v112
 .byte   W24
 .byte   N21 ,Fn3 ,v104
 .byte   W24
@ 021   ----------------------------------------
 .byte   N40 ,En3 ,v108
 .byte   W48
 .byte   Dn3 ,v116
 .byte   W48
@ 022   ----------------------------------------
 .byte   N28 ,Cn3 ,v104
 .byte   W36
 .byte   N10 ,Dn3 ,v096
 .byte   W12
 .byte   N36 ,En3 ,v108
 .byte   W48
@ 023   ----------------------------------------
 .byte   N21 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N30 ,Dn3 ,v108
 .byte   W36
 .byte   N10 ,Cn3 ,v096
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,En3 ,v112
 .byte   W48
 .byte   N19 ,Dn3 ,v104
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N84 ,Cn4 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   N42 ,As3 ,v100
 .byte   W48
 .byte   Gs3 ,v088
 .byte   W48
@ 028   ----------------------------------------
 .byte   N18 ,Gn3 ,v104
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 030   ----------------------------------------
 .byte   N90 ,Cn4 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   N36 ,As3 ,v100
 .byte   W48
 .byte   N44 ,Gs3 ,v092
 .byte   W48
@ 032   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_AD8716
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song70_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 90
 .byte   VOL , 0*song70_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TIE ,Cn2 ,v100
 .byte   W06
 .byte   VOL , 6*song70_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   BnM1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W30
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   Gn2
 .byte   W23
 .byte   EOT
 .byte   W07
@ 003   ----------------------------------------
Label_4_AD88CE:
 .byte   VOICE , 33
 .byte   VOL , 61*song70_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
Label_4_AD88E9:
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_AD88E9
@ 005   ----------------------------------------
Label_4_AD8904:
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_AD891A:
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_AD8930:
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_AD8946:
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_AD895C:
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_AD88E9
 .byte   PATT
  .word Label_4_AD88E9
 .byte   PATT
  .word Label_4_AD88E9
 .byte   PATT
  .word Label_4_AD8904
 .byte   PATT
  .word Label_4_AD891A
 .byte   PATT
  .word Label_4_AD8930
 .byte   PATT
  .word Label_4_AD8946
 .byte   PATT
  .word Label_4_AD895C
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 43*song70_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N92 ,Cn2 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 020   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 022   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44
 .byte   W48
@ 028   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 029   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_AD88CE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song70_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N30 ,As2
 .byte   W48
 .byte   N05 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N23 ,As2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   VOICE , 47
 .byte   VOL , 62*song70_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
@ 003   ----------------------------------------
Label_5_AD8A0C:
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 010   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W84
 .byte   N12 ,Fn2 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Gn2 ,v124
 .byte   W36
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
@ 013   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,Gn2 ,v112
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,Gn2 ,v124
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn2 ,v052
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v056
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Fn2 ,v064
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
@ 023   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   N03 ,Fn2 ,v048
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v056
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v060
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v064
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 025   ----------------------------------------
 .byte   N23 ,Gn2 ,v104
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23 ,Gn2 ,v127
 .byte   W96
@ 028   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v124
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23 ,Gn2 ,v127
 .byte   W96
@ 030   ----------------------------------------
 .byte   W72
 .byte   Fn2 ,v112
 .byte   W24
@ 031   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
@ 033   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn2 ,v056
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v064
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
@ 037   ----------------------------------------
 .byte   N23 ,Gn2 ,v108
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn2 ,v088
 .byte   W12
@ 040   ----------------------------------------
 .byte   N36 ,Gn2 ,v112
 .byte   W36
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_5_AD8A0C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song70_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song70_key+0
 .byte   VOICE , 127
 .byte   VOL , 53*song70_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_AD8B89:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_AD8BBB:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
@ 004   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   PATT
  .word Label_6_AD8BBB
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
 .byte   PATT
  .word Label_6_AD8B89
 .byte   PATT
  .word Label_6_AD8BBB
@ 005   ----------------------------------------
 .byte   N22 ,An2 ,v080
 .byte   W36
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W48
@ 006   ----------------------------------------
Label_6_AD8C71:
 .byte   N06 ,Dn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_AD8C7C:
 .byte   N06 ,Dn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_AD8C7C
@ 008   ----------------------------------------
Label_6_AD8C8C:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_AD8CCA:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_AD8C8C
 .byte   PATT
  .word Label_6_AD8CCA
 .byte   PATT
  .word Label_6_AD8C8C
 .byte   PATT
  .word Label_6_AD8CCA
 .byte   PATT
  .word Label_6_AD8C8C
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
@ 011   ----------------------------------------
Label_6_AD8D55:
 .byte   N28 ,An2 ,v080
 .byte   W36
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_AD8C71
 .byte   PATT
  .word Label_6_AD8C7C
 .byte   PATT
  .word Label_6_AD8C7C
 .byte   PATT
  .word Label_6_AD8D55
 .byte   PATT
  .word Label_6_AD8C71
 .byte   PATT
  .word Label_6_AD8C7C
 .byte   PATT
  .word Label_6_AD8C7C
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_6_AD8BBB
 .byte   FINE

@******************************************************@
	.align	2

song70:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song70_pri	@ Priority
	.byte	song70_rev	@ Reverb.
    
	.word	song70_grp
    
	.word	song70_001
	.word	song70_002
	.word	song70_003
	.word	song70_004
	.word	song70_005
	.word	song70_006
	.word	song70_007

	.end
