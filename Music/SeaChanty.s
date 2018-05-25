	.include "MPlayDef.s"

	.equ	song029C_grp, voicegroup000
	.equ	song029C_pri, 0
	.equ	song029C_rev, 0
	.equ	song029C_mvl, 127
	.equ	song029C_key, 0
	.equ	song029C_tbs, 1
	.equ	song029C_exg, 0
	.equ	song029C_cmp, 1

	.section .rodata
	.global	song029C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song029C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_0_011F6392:
 .byte   TEMPO , 100*song029C_tbs/2
 .byte   VOICE , 71
 .byte   PAN , c_v-4
 .byte   VOL , 50*song029C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   W02
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N72 ,As2
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   W06
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N72 ,As3 ,v092
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 007   ----------------------------------------
 .byte   N84 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
@ 008   ----------------------------------------
 .byte   W22
 .byte   W02
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W15
 .byte   W01
 .byte   W01
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N72 ,As2
 .byte   W19
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 011   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 013   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   W03
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N72 ,As3 ,v092
 .byte   W13
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 015   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   VOICE , 68
 .byte   VOL , 40*song029C_mvl/mxv
 .byte   W01
@ 016   ----------------------------------------
 .byte   N32 ,As3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N22 ,Cs4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 017   ----------------------------------------
 .byte   N32 ,As3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N22 ,Fn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 018   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   N10 ,Bn3
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   As3
 .byte   W04
 .byte   W06
 .byte   W02
@ 019   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@ 020   ----------------------------------------
 .byte   W01
 .byte   W52
 .byte   W01
 .byte   VOL , 53*song029C_mvl/mxv
 .byte   W42
@ 021   ----------------------------------------
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W05
 .byte   En3 ,v064
 .byte   W01
@ 022   ----------------------------------------
 .byte   W05
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v108
 .byte   W13
 .byte   N04 ,En3 ,v064
 .byte   W05
 .byte   N05 ,En3 ,v088
 .byte   W07
 .byte   En3 ,v108
 .byte   W23
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W07
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
@ 023   ----------------------------------------
 .byte   En3 ,v108
 .byte   W48
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W05
 .byte   En3 ,v108
 .byte   W13
@ 024   ----------------------------------------
 .byte   W12
 .byte   En3 ,v064
 .byte   W06
 .byte   N04 ,En3 ,v088
 .byte   W05
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v064
 .byte   W07
 .byte   N04 ,En3 ,v088
 .byte   W05
 .byte   N05 ,En3 ,v108
 .byte   W30
 .byte   VOICE , 109
 .byte   W19
@ 025   ----------------------------------------
 .byte   W24
 .byte   N09 ,Ds4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W60
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_011F6392
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song029C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_1_011F66AB:
 .byte   VOICE , 56
 .byte   PAN , c_v+17
 .byte   VOL , 55*song029C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,As3 ,v124
 .byte   W01
 .byte   VOICE , 56
 .byte   W01
 .byte   An2
 .byte   W10
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Ds3 ,v092
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Ds3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   W01
 .byte   W02
@ 001   ----------------------------------------
Label_1_011F66F8:
 .byte   N05 ,Gs3 ,v124
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,Cs3 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W01
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_011F6735:
 .byte   TIE ,Ds3 ,v092
 .byte   W01
 .byte   W06
 .byte   W08
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_011F6751:
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W15
 .byte   W06
@ 004   ----------------------------------------
Label_1_011F6777:
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W12
 .byte   N44 ,As3 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Ds3 ,v100
 .byte   W03
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_011F67A3:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N56 ,Gs4 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W18
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_011F67D6:
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   TIE ,Ds4 ,v092
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_011F67FC:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   W20
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
 .byte   N05 ,As3 ,v124
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Ds3 ,v092
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Ds3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PATT
  .word Label_1_011F66F8
 .byte   PATT
  .word Label_1_011F6735
 .byte   PATT
  .word Label_1_011F6751
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W15
 .byte   W06
 .byte   PATT
  .word Label_1_011F6777
 .byte   PATT
  .word Label_1_011F67A3
 .byte   PATT
  .word Label_1_011F67D6
 .byte   PATT
  .word Label_1_011F67FC
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   VOICE , 109
 .byte   W04
 .byte   VOL , 25*song029C_mvl/mxv
 .byte   W16
 .byte   W01
 .byte   W02
 .byte   N23 ,Ds3 ,v080
 .byte   N32 ,As4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N23 ,En3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N10 ,As4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N23 ,Fs3
 .byte   N22 ,Cs5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N44 ,Gs3
 .byte   N22 ,Ds5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N32 ,As4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N04 ,Gs4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N22 ,Fn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 012   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N44 ,As3
 .byte   N22 ,Fs4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N68 ,Cs5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   N10 ,Bn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N22 ,Gs4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn3
 .byte   N22 ,Fs4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44 ,Gs3
 .byte   N22 ,Fn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W36
@ 015   ----------------------------------------
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W12
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W68
@ 016   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   W12
 .byte   VOL , 56*song029C_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v120
 .byte   W05
 .byte   N10
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v120
 .byte   W07
 .byte   N10
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v120
 .byte   W05
 .byte   N10
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,En3 ,v096
 .byte   W07
 .byte   N04 ,En3 ,v120
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   En3 ,v032
 .byte   W12
 .byte   En3 ,v020
 .byte   W11
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v120
 .byte   W07
 .byte   N10
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v120
 .byte   W05
@ 018   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   En3 ,v040
 .byte   W01
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W05
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   En3 ,v032
 .byte   W12
@ 019   ----------------------------------------
 .byte   En3 ,v020
 .byte   W13
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_011F66AB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song029C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_2_011F69ED:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 30*song029C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,As2 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 002   ----------------------------------------
 .byte   As2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 003   ----------------------------------------
Label_2_011F6A5D:
 .byte   W03
 .byte   W03
 .byte   N02 ,Gs2 ,v076
 .byte   W03
 .byte   As2 ,v088
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   N56 ,Fn2 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 006   ----------------------------------------
 .byte   N48 ,As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N05 ,As2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   W24
@ 007   ----------------------------------------
 .byte   N05 ,Ds3 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N68 ,Gs3 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
 .byte   N92 ,As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 010   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PATT
  .word Label_2_011F6A5D
@ 011   ----------------------------------------
 .byte   N92 ,As2 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 013   ----------------------------------------
 .byte   N66 ,Bn2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W17
 .byte   N05 ,Cs3 ,v116
 .byte   W06
 .byte   N23 ,Ds3 ,v108
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   N68 ,Cs4 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 016   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 018   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N22 ,Fn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 019   ----------------------------------------
 .byte   N32 ,Bn2 ,v100
 .byte   W01
 .byte   W02
 .byte   W32
 .byte   W01
 .byte   As2 ,v127
 .byte   W36
 .byte   Dn3 ,v100
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W80
 .byte   W03
 .byte   N05 ,As3 ,v092
 .byte   W01
@ 021   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N10 ,As3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v092
 .byte   W07
 .byte   N04
 .byte   W06
 .byte   N10 ,Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   N04 ,As3 ,v092
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   N10 ,As3 ,v120
 .byte   W12
 .byte   N04 ,Gs3 ,v092
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N10 ,Gs3 ,v120
 .byte   W01
@ 022   ----------------------------------------
 .byte   W11
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Gs3 ,v036
 .byte   W12
 .byte   Gs3 ,v024
 .byte   W13
 .byte   N04 ,As3 ,v092
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N10 ,As3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W01
@ 023   ----------------------------------------
 .byte   W11
 .byte   N05 ,As3 ,v092
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N10 ,As3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Gs3 ,v036
 .byte   W12
 .byte   Gs3 ,v024
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_011F69ED
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song029C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_3_011F6D7A:
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   VOL , 48*song029C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N32 ,Ds2 ,v096
 .byte   W36
 .byte   N22 ,Ds2 ,v116
 .byte   W36
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
Label_3_011F6D90:
 .byte   W12
 .byte   N56 ,Ds2 ,v116
 .byte   W72
 .byte   N03 ,Ds2 ,v064
 .byte   W04
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_011F6DA0:
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N32 ,Ds2 ,v096
 .byte   W36
 .byte   N22 ,Ds2 ,v116
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_011F6DAF:
 .byte   W12
 .byte   N56 ,Ds2 ,v116
 .byte   W72
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F6DA0
 .byte   PATT
  .word Label_3_011F6D90
 .byte   PATT
  .word Label_3_011F6DA0
 .byte   PATT
  .word Label_3_011F6DAF
 .byte   PATT
  .word Label_3_011F6DA0
 .byte   PATT
  .word Label_3_011F6D90
 .byte   PATT
  .word Label_3_011F6DA0
 .byte   PATT
  .word Label_3_011F6DAF
 .byte   PATT
  .word Label_3_011F6DA0
 .byte   PATT
  .word Label_3_011F6D90
@ 004   ----------------------------------------
 .byte   N10 ,Bn1 ,v116
 .byte   W12
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   N22 ,Bn1 ,v116
 .byte   W36
 .byte   N10 ,Cs2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N56
 .byte   W84
@ 006   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   N80 ,As1
 .byte   W84
 .byte   N03 ,As1 ,v064
 .byte   W04
 .byte   As1 ,v084
 .byte   W03
 .byte   As1 ,v096
 .byte   W05
@ 010   ----------------------------------------
 .byte   N32 ,Bn1 ,v116
 .byte   W36
 .byte   N22 ,As1
 .byte   W24
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   N32 ,Dn2 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   W48
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W48
@ 015   ----------------------------------------
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N32 ,Ds1 ,v096
 .byte   W36
 .byte   N22 ,Ds1 ,v116
 .byte   W36
 .byte   N10
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N56
 .byte   W72
 .byte   N03 ,As1 ,v064
 .byte   W04
 .byte   As1 ,v096
 .byte   W03
 .byte   As1 ,v116
 .byte   W05
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_011F6D7A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song029C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_4_011F6E96:
 .byte   VOICE , 109
 .byte   PAN , c_v-48
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOL , 35*song029C_mvl/mxv
 .byte   W19
 .byte   N09 ,Ds4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_4_011F6EB2:
 .byte   N09 ,Cs4 ,v048
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_011F6EBF:
 .byte   W24
 .byte   N09 ,Ds4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Cs4 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F6EB2
 .byte   PATT
  .word Label_4_011F6EBF
 .byte   PATT
  .word Label_4_011F6EB2
 .byte   PATT
  .word Label_4_011F6EBF
 .byte   PATT
  .word Label_4_011F6EB2
 .byte   PATT
  .word Label_4_011F6EBF
 .byte   PATT
  .word Label_4_011F6EB2
 .byte   PATT
  .word Label_4_011F6EBF
 .byte   PATT
  .word Label_4_011F6EB2
 .byte   PATT
  .word Label_4_011F6EBF
 .byte   PATT
  .word Label_4_011F6EB2
@ 003   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W60
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N05 ,As4 ,v120
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   W22
 .byte   N05 ,Cs4 ,v112
 .byte   W02
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W02
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   W84
@ 011   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 45
 .byte   W32
 .byte   W03
 .byte   N03 ,Cs3 ,v100
 .byte   W04
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N03 ,Gs4
 .byte   W05
 .byte   N12 ,Cs5
 .byte   W36
@ 012   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N03 ,Cs4
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W40
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W05
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N03 ,Gs4
 .byte   W05
 .byte   N12 ,Cs5
 .byte   W48
 .byte   N03
 .byte   W04
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N03 ,Cs4
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W05
@ 014   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W16
 .byte   VOICE , 109
 .byte   W08
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v127
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs3 ,v048
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W60
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_011F6E96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song029C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_5_011F6FE6:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 50*song029C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1 ,v104
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
@ 001   ----------------------------------------
Label_5_011F702A:
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   N01 ,Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_011F7070:
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_011F70A5:
 .byte   N04 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N04 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_011F70DA:
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_011F702A
 .byte   PATT
  .word Label_5_011F7070
 .byte   PATT
  .word Label_5_011F70A5
@ 005   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   N12 ,Cs2 ,v068
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   PATT
  .word Label_5_011F702A
 .byte   PATT
  .word Label_5_011F7070
 .byte   PATT
  .word Label_5_011F70A5
 .byte   PATT
  .word Label_5_011F70DA
 .byte   PATT
  .word Label_5_011F702A
@ 006   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N04 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Cs2 ,v012
 .byte   W04
 .byte   N01 ,Cs2 ,v032
 .byte   W03
 .byte   N03 ,Cs2 ,v044
 .byte   W05
 .byte   N04 ,Dn1 ,v028
 .byte   N03 ,Cs2 ,v056
 .byte   W04
 .byte   N02 ,Cs2 ,v064
 .byte   W02
 .byte   N04 ,Dn1 ,v040
 .byte   W01
 .byte   N03 ,Cs2 ,v056
 .byte   W04
 .byte   VOL , 38*song029C_mvl/mxv
 .byte   W01
@ 008   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   N12 ,Cs2 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   PATT
  .word Label_5_011F702A
 .byte   PATT
  .word Label_5_011F7070
@ 009   ----------------------------------------
 .byte   N04 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N04 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W05
 .byte   VOL , 50*song029C_mvl/mxv
 .byte   W01
@ 010   ----------------------------------------
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N03 ,Cs2 ,v004
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W01
 .byte   Cs2 ,v024
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v068
 .byte   N03 ,Cs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W01
 .byte   N03 ,Cs2 ,v048
 .byte   W05
 .byte   N05 ,Dn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N03 ,Cs2 ,v004
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W01
 .byte   Cs2 ,v024
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
@ 011   ----------------------------------------
 .byte   N05 ,Dn1 ,v068
 .byte   N03 ,Cs2 ,v048
 .byte   W04
 .byte   N02 ,Cs2 ,v056
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
@ 014   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   N03 ,Cs2 ,v012
 .byte   W04
 .byte   N02 ,Dn1 ,v036
 .byte   N02 ,Cs2 ,v032
 .byte   W03
 .byte   N03 ,Dn1 ,v056
 .byte   N03 ,Cs2 ,v044
 .byte   W05
 .byte   Dn1 ,v076
 .byte   N03 ,Cs2 ,v056
 .byte   W04
 .byte   N02 ,Dn1 ,v096
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,Cs2 ,v056
 .byte   W05
@ 015   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W05
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   PATT
  .word Label_5_011F70A5
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_011F6FE6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song029C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_6_011F7413:
 .byte   VOICE , 33
 .byte   PAN , c_v-32
 .byte   VOL , 60*song029C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
@ 001   ----------------------------------------
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N11 ,As1 ,v116
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W01
 .byte   VOL , 5*song029C_mvl/mxv
 .byte   W05
@ 002   ----------------------------------------
Label_6_011F7453:
 .byte   N11 ,As1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_011F746B:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N11 ,As1 ,v116
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011F7453
@ 004   ----------------------------------------
Label_6_011F7490:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N11 ,As1 ,v116
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_011F7453
@ 005   ----------------------------------------
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Gs1 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PATT
  .word Label_6_011F7453
 .byte   PATT
  .word Label_6_011F7490
 .byte   PATT
  .word Label_6_011F7453
 .byte   PATT
  .word Label_6_011F746B
@ 006   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_6_011F7490
@ 007   ----------------------------------------
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1 ,v044
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Bn1 ,v044
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cs1 ,v116
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W12
 .byte   N05 ,Cs1 ,v084
 .byte   W06
 .byte   N11 ,Cs1 ,v116
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W04
 .byte   W02
@ 009   ----------------------------------------
 .byte   N92 ,En0 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 010   ----------------------------------------
 .byte   Ds0
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 011   ----------------------------------------
 .byte   GsM1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@ 012   ----------------------------------------
 .byte   AsM1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 013   ----------------------------------------
 .byte   N32 ,BnM1 ,v116
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N11 ,AsM1
 .byte   W12
 .byte   AsM1 ,v080
 .byte   W12
 .byte   AsM1 ,v068
 .byte   W12
 .byte   N32 ,Dn0 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cs0
 .byte   W36
 .byte   N23 ,BnM1
 .byte   W24
 .byte   AnM1
 .byte   W23
 .byte   N05 ,Fs1 ,v100
 .byte   W01
@ 015   ----------------------------------------
 .byte   Cs2
 .byte   W05
 .byte   Fs1
 .byte   W01
 .byte   N04 ,Cs2
 .byte   W05
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   N04 ,Cs2
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   Fs1
 .byte   W05
 .byte   N11 ,Cs2 ,v116
 .byte   W01
 .byte   Fs1
 .byte   W23
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   N04 ,Cs2
 .byte   W05
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   W07
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W05
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   W01
@ 016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   Fs1 ,v100
 .byte   W01
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W05
 .byte   Fs1
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N11 ,Fs1 ,v116
 .byte   W01
 .byte   Cs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W11
 .byte   N05 ,Fs1 ,v100
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W01
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   N04 ,Cs2
 .byte   W05
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Cs2
 .byte   W13
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v032
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v116
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v116
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N11 ,As1 ,v116
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_6_011F7413
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song029C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song029C_key+0
Label_7_011F76F8:
 .byte   VOICE , 109
 .byte   PAN , c_v+47
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 35*song029C_mvl/mxv
 .byte   W22
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_7_011F7714:
 .byte   N09 ,Fs3 ,v048
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_011F7721:
 .byte   W24
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_011F7714
 .byte   PATT
  .word Label_7_011F7721
 .byte   PATT
  .word Label_7_011F7714
@ 003   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W60
 .byte   PATT
  .word Label_7_011F7721
 .byte   PATT
  .word Label_7_011F7714
 .byte   PATT
  .word Label_7_011F7721
 .byte   PATT
  .word Label_7_011F7714
 .byte   PATT
  .word Label_7_011F7721
 .byte   PATT
  .word Label_7_011F7714
@ 005   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs3 ,v048
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W56
 .byte   W03
 .byte   VOICE , 45
 .byte   VOL , 18*song029C_mvl/mxv
 .byte   W01
@ 007   ----------------------------------------
 .byte   N05 ,Bn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   VOICE , 109
 .byte   VOL , 35*song029C_mvl/mxv
 .byte   W01
@ 011   ----------------------------------------
 .byte   N05 ,Fs4 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W22
 .byte   N05 ,As3 ,v112
 .byte   W02
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   N05 ,An4 ,v116
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   As4 ,v080
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As4 ,v048
 .byte   W05
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W06
 .byte   Gs4 ,v120
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W19
 .byte   As4 ,v080
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   As4 ,v048
 .byte   W05
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W06
 .byte   Gs4 ,v120
 .byte   W01
@ 014   ----------------------------------------
 .byte   W05
 .byte   Gs4 ,v048
 .byte   W42
 .byte   W01
 .byte   N04 ,As4 ,v080
 .byte   W05
 .byte   N05 ,As4 ,v088
 .byte   W07
 .byte   As4 ,v120
 .byte   W06
 .byte   As4 ,v048
 .byte   W05
 .byte   Gs4 ,v080
 .byte   W07
 .byte   Gs4 ,v088
 .byte   W05
 .byte   Gs4 ,v120
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W07
@ 015   ----------------------------------------
 .byte   W12
 .byte   N04 ,As4 ,v080
 .byte   W05
 .byte   N05 ,As4 ,v088
 .byte   W07
 .byte   As4 ,v120
 .byte   W06
 .byte   As4 ,v048
 .byte   W05
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W07
 .byte   Gs4 ,v120
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W42
@ 016   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v048
 .byte   W60
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_7_011F76F8
 .byte   FINE

@******************************************************@
	.align	2

song029C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song029C_pri	@ Priority
	.byte	song029C_rev	@ Reverb.
    
	.word	song029C_grp
    
	.word	song029C_001
	.word	song029C_002
	.word	song029C_003
	.word	song029C_004
	.word	song029C_005
	.word	song029C_006
	.word	song029C_007
	.word	song029C_008

	.end
