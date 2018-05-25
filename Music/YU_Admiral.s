	.include "MPlayDef.s"

	.equ	song94_grp, voicegroup000
	.equ	song94_pri, 0
	.equ	song94_rev, 128
	.equ	song94_mvl, 127
	.equ	song94_key, 0
	.equ	song94_tbs, 1
	.equ	song94_exg, 0
	.equ	song94_cmp, 1

	.section .rodata
	.global	song94
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song94_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   TEMPO , 164*song94_tbs/2
 .byte   VOICE , 112
 .byte   VOL , 67*song94_mvl/mxv
 .byte   AsM2
 .byte   W12
 .byte   W24
 .byte   N08 ,Gs3 ,v100
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N06 ,Gs3 ,v052
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N08 ,Gs3 ,v100
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N06 ,Gs3 ,v052
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N08 ,Gs3 ,v100
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N06 ,Gs3 ,v052
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N04 ,As3 ,v100
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As3 ,v052
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As3 ,v100
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W04
@ 001   ----------------------------------------
 .byte   As3 ,v052
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W04
 .byte   Ds4 ,v052
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W04
 .byte   Ds4 ,v100
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W04
 .byte   Ds4 ,v052
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N08 ,Cs3 ,v100
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N08
 .byte   N08 ,As3
 .byte   W08
 .byte   N08
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N08
 .byte   N08 ,As4
 .byte   W08
 .byte   N08
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N08
 .byte   N08 ,Cn4
 .byte   W08
@ 002   ----------------------------------------
 .byte   N08
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N08
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N08
 .byte   N08 ,Cn5
 .byte   W08
 .byte   N08
 .byte   N08 ,Ds5
 .byte   W08
Label_0_0156BFE7:
 .byte   VOICE , 113
 .byte   VOL , 62*song94_mvl/mxv
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,As2 ,v127
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Cs4 ,v127
 .byte   W08
 .byte   As2 ,v088
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   As2 ,v088
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   Ds3 ,v088
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Ds3 ,v088
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Ds3 ,v088
 .byte   N08 ,Gs3 ,v127
 .byte   W08
@ 003   ----------------------------------------
 .byte   As2 ,v088
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v088
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Fn3 ,v088
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,As2 ,v127
 .byte   W08
 .byte   PEND 
Label_0_0156C035:
 .byte   N08 ,As3 ,v088
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   As2 ,v088
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Fn4 ,v127
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Fn4 ,v127
 .byte   W08
 .byte   As2 ,v088
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   VOICE , 112
 .byte   VOL , 67*song94_mvl/mxv
 .byte   N24 ,As3 ,v088
 .byte   N24 ,Cs4 ,v127
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   PEND 
Label_0_0156C06C:
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   Cs4 ,v088
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   Gs3 ,v088
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   PATT
  .word Label_0_0156BFE7
 .byte   PATT
  .word Label_0_0156C035
 .byte   PATT
  .word Label_0_0156C06C
@ 006   ----------------------------------------
 .byte   N48 ,Gs3 ,v088
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   N24 ,Gs3 ,v088
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   VOICE , 27
 .byte   VOL , 47*song94_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 007   ----------------------------------------
 .byte   N48 ,Cs4 ,v088
 .byte   N48 ,Fn4 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W42
 .byte   CnM2
 .byte   N16 ,Cs4 ,v088
 .byte   N16 ,Fn4 ,v127
 .byte   W16
 .byte   BEND , c_v-64
 .byte   N16 ,Cs4 ,v088
 .byte   N16 ,Fs4 ,v127
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En3
 .byte   W08
 .byte   N16 ,Cs4 ,v088
 .byte   N16 ,Fn4 ,v127
 .byte   W16
@ 008   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Gs3 ,v088
 .byte   N16 ,Cs4 ,v127
 .byte   W16
 .byte   Cn4 ,v088
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v088
 .byte   N16 ,Gs4 ,v127
 .byte   W16
 .byte   Cn4 ,v088
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   N04 ,Fs4 ,v088
 .byte   N04 ,As4 ,v127
 .byte   W04
 .byte   Gn4 ,v088
 .byte   N04 ,Bn4 ,v127
 .byte   W04
 .byte   N08 ,Gs4 ,v088
 .byte   N08 ,Cn5 ,v127
 .byte   W08
@ 009   ----------------------------------------
 .byte   N24 ,Fn4 ,v088
 .byte   N24 ,As4 ,v127
 .byte   W24
 .byte   Cs4 ,v088
 .byte   N24 ,Fn4 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W18
 .byte   CnM2
 .byte   N16 ,Cs4 ,v088
 .byte   N16 ,Fn4 ,v127
 .byte   W16
 .byte   Cn4 ,v088
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   As3 ,v088
 .byte   N16 ,Cs4 ,v127
 .byte   W16
@ 010   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N48 ,As3 ,v088
 .byte   N48 ,Ds4 ,v127
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   MOD 0
 .byte   EnM2
 .byte   BEND , c_v-30
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   En3
 .byte   W36
 .byte   MOD 0
 .byte   CnM2
 .byte   N32 ,Ds3 ,v088
 .byte   N32 ,As3 ,v127
 .byte   W12
 .byte   MOD 0
 .byte   EnM2
 .byte   W20
 .byte   CnM2
 .byte   N08 ,Ds3 ,v088
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Fn3 ,v088
 .byte   N08 ,Cn4 ,v127
 .byte   W08
@ 011   ----------------------------------------
 .byte   N16 ,As3 ,v088
 .byte   N16 ,Cs4 ,v127
 .byte   W16
 .byte   Gs3 ,v088
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Ds3 ,v088
 .byte   N16 ,Gs3 ,v127
 .byte   W16
 .byte   N48 ,Gs2 ,v088
 .byte   N48 ,Ds3 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W42
@ 012   ----------------------------------------
 .byte   CnM2
 .byte   N16 ,Gs3 ,v088
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   Gs3 ,v088
 .byte   N16 ,Cs4 ,v127
 .byte   W16
 .byte   Gs3 ,v088
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   N24 ,Ds3 ,v088
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   Gs3 ,v088
 .byte   N24 ,Cn4 ,v127
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,Ds3 ,v088
 .byte   N48 ,As3 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W42
 .byte   CnM2
 .byte   BEND , c_v-64
 .byte   N40 ,As3 ,v088
 .byte   N40 ,Ds4 ,v127
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En3
 .byte   W28
 .byte   N04 ,An3 ,v088
 .byte   N04 ,Dn4 ,v127
 .byte   W04
 .byte   Gs3 ,v088
 .byte   N04 ,Cs4 ,v127
 .byte   W04
@ 014   ----------------------------------------
 .byte   N48 ,Fn3 ,v088
 .byte   N48 ,Cn4 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W42
 .byte   CnM2
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,Fn4 ,v127
 .byte   W48
@ 015   ----------------------------------------
 .byte   VOICE , 113
 .byte   VOL , 62*song94_mvl/mxv
 .byte   N08 ,As3 ,v088
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Dn4 ,v127
 .byte   W08
 .byte   Fn3 ,v088
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
@ 016   ----------------------------------------
 .byte   N08 ,Ds3 ,v088
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   Ds3 ,v088
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Cn3 ,v088
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   As3 ,v088
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   N16 ,As3 ,v088
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   As3 ,v088
 .byte   N16 ,Dn4 ,v127
 .byte   W16
 .byte   Fn3 ,v088
 .byte   N16 ,As3 ,v127
 .byte   W16
@ 017   ----------------------------------------
 .byte   N08 ,Cs4 ,v088
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   Cs4 ,v088
 .byte   N08 ,Fn4 ,v127
 .byte   W08
 .byte   Gs3 ,v088
 .byte   N08 ,Cs4 ,v127
 .byte   W08
 .byte   N24 ,As3 ,v088
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N16 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 018   ----------------------------------------
 .byte   N08 ,Fs3 ,v088
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Bn3 ,v088
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   Fs3 ,v088
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Ds3 ,v088
 .byte   N08 ,Fs3 ,v127
 .byte   W08
 .byte   Bn3 ,v088
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   Cs4 ,v088
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   N24 ,Cs4 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   Cs4 ,v088
 .byte   N24 ,Fn4 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,As3 ,v088
 .byte   N96 ,Ds4 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOICE , 112
 .byte   VOL , 67*song94_mvl/mxv
 .byte   N08 ,Cs3 ,v100
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,As2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W07
 .byte   As2
 .byte   W01
 .byte   Fs2
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N08
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W08
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_0156BFE7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song94_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   VOICE , 29
 .byte   VOL , 56*song94_mvl/mxv
 .byte   W12
 .byte   W24
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W64
@ 001   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 002   ----------------------------------------
Label_1_0156C2EA:
 .byte   W06
 .byte   VOICE , 113
 .byte   VOL , 31*song94_mvl/mxv
 .byte   W90
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0156C2F1:
 .byte   W54
 .byte   VOICE , 113
 .byte   VOL , 31*song94_mvl/mxv
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0156C2EA
 .byte   PATT
  .word Label_1_0156C2F1
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W78
 .byte   VOICE , 30
 .byte   VOL , 28*song94_mvl/mxv
 .byte   W18
@ 008   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   En3
 .byte   W78
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W54
 .byte   CnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En3
 .byte   W30
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0156C2EA
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   VOICE , 29
 .byte   VOL , 56*song94_mvl/mxv
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   N24
 .byte   W80
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_0156C2EA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song94_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   VOICE , 0
 .byte   VOL , 25*song94_mvl/mxv
 .byte   W12
 .byte   W24
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N04 ,Ds3 ,v064
 .byte   W08
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N04 ,Ds3 ,v064
 .byte   W08
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N04 ,Ds3 ,v064
 .byte   W08
 .byte   Gs3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W08
 .byte   As3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   As3 ,v064
 .byte   W08
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
Label_2_0156C3A0:
 .byte   N96 ,Fn2 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_2_0156C3A4:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0156C3AE:
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0156C3B5:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_0156C3A4
 .byte   PATT
  .word Label_2_0156C3AE
 .byte   PATT
  .word Label_2_0156C3B5
@ 007   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 008   ----------------------------------------
Label_2_0156C3D4:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   As3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PATT
  .word Label_2_0156C3D4
@ 012   ----------------------------------------
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   VOICE , 1
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N16 ,Ds3 ,v127
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   N16
 .byte   W16
@ 015   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W48
 .byte   VOICE , 1
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N16
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   N16
 .byte   W16
@ 017   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 018   ----------------------------------------
 .byte   As2 ,v127
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 019   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_2_0156C3A0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song94_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   VOICE , 1
 .byte   VOL , 25*song94_mvl/mxv
 .byte   FsM2
 .byte   W12
 .byte   W24
 .byte   N08 ,Gs2 ,v127
 .byte   W08
 .byte   N04 ,Gs2 ,v064
 .byte   W08
 .byte   N08 ,Gs2 ,v127
 .byte   W08
 .byte   N04 ,Gs2 ,v064
 .byte   W08
 .byte   N08 ,Gs2 ,v127
 .byte   W08
 .byte   N04 ,Gs2 ,v064
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
@ 001   ----------------------------------------
 .byte   As2 ,v064
 .byte   W08
 .byte   Ds3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Ds3 ,v064
 .byte   W08
 .byte   N08 ,Cs2 ,v127
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds2
 .byte   W07
 .byte   Gs2
 .byte   W09
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
Label_3_0156C489:
 .byte   VOICE , 29
 .byte   VOL , 56*song94_mvl/mxv
 .byte   W08
 .byte   N16 ,Cs4 ,v100
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08
 .byte   W16
@ 003   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   W48
 .byte   As4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gs4
 .byte   W24
Label_3_0156C4A3:
 .byte   VOICE , 1
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0156C4AE:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOICE , 29
 .byte   VOL , 56*song94_mvl/mxv
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N24 ,As3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   N16 ,As4
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   PATT
  .word Label_3_0156C4A3
 .byte   PATT
  .word Label_3_0156C4AE
@ 008   ----------------------------------------
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
@ 009   ----------------------------------------
Label_3_0156C4E1:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0156C4E8:
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PATT
  .word Label_3_0156C4E8
 .byte   PATT
  .word Label_3_0156C4E1
@ 012   ----------------------------------------
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   VOICE , 29
 .byte   VOL , 56*song94_mvl/mxv
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
@ 015   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N48 ,Cn2
 .byte   W48
 .byte   As1
 .byte   W48
@ 016   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   VOICE , 29
 .byte   VOL , 56*song94_mvl/mxv
 .byte   N16 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 017   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 25*song94_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 018   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_0156C489
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song94_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   VOICE , 117
 .byte   VOL , 47*song94_mvl/mxv
 .byte   FnM2
 .byte   W12
 .byte   W24
 .byte   N16 ,Ds1 ,v100
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs2
 .byte   W08
@ 001   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N48
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 002   ----------------------------------------
Label_4_0156C571:
 .byte   VOICE , 117
 .byte   VOL , 47*song94_mvl/mxv
 .byte   N16 ,As2 ,v100
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Fn2
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 003   ----------------------------------------
Label_4_0156C590:
 .byte   N16 ,Fn2 ,v100
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0156C5AC:
 .byte   N16 ,Fs2 ,v100
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0156C5C6:
 .byte   N16 ,Gs2 ,v100
 .byte   W16
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Fn2
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_0156C590
 .byte   PATT
  .word Label_4_0156C5AC
 .byte   PATT
  .word Label_4_0156C5C6
@ 007   ----------------------------------------
 .byte   N16 ,Fs2 ,v100
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Cs2
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 008   ----------------------------------------
Label_4_0156C624:
 .byte   N16 ,Fn2 ,v100
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Cn2
 .byte   N16 ,Fn2
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Gs2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 010   ----------------------------------------
Label_4_0156C65A:
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_0156C5AC
@ 011   ----------------------------------------
 .byte   N16 ,Ds2 ,v100
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 012   ----------------------------------------
 .byte   N16 ,As1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,As1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_0156C624
@ 013   ----------------------------------------
 .byte   N16 ,Cn3 ,v100
 .byte   W16
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 014   ----------------------------------------
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_0156C65A
@ 015   ----------------------------------------
 .byte   N16 ,Bn2 ,v100
 .byte   W16
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 016   ----------------------------------------
 .byte   N16 ,As2 ,v100
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N16 ,Gs2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N16 ,Gs2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_0156C709
@ 018   ----------------------------------------
 .byte   VOICE , 27
 .byte   VOL , 47*song94_mvl/mxv
 .byte   N08 ,Cs4 ,v100
 .byte   N08 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N08 ,As3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Fs3
 .byte   W07
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N08
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Gs4
 .byte   W08
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_0156C571
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song94_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   VOICE , 114
 .byte   VOL , 76*song94_mvl/mxv
 .byte   AnM2
 .byte   W12
 .byte   W24
 .byte   N16 ,Ds0 ,v127
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W08
 .byte   Ds0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 001   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N48 ,Fs0
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 002   ----------------------------------------
Label_5_0156C7B4:
 .byte   N08 ,As0 ,v127
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0156C7B4
@ 003   ----------------------------------------
Label_5_0156C7D4:
 .byte   N08 ,Fs0 ,v127
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PATT
  .word Label_5_0156C7B4
 .byte   PATT
  .word Label_5_0156C7B4
 .byte   PATT
  .word Label_5_0156C7D4
@ 005   ----------------------------------------
 .byte   N08 ,Gs0 ,v127
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 006   ----------------------------------------
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N08 ,As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn0
 .byte   W08
@ 008   ----------------------------------------
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 009   ----------------------------------------
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   As0
 .byte   W08
@ 010   ----------------------------------------
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
@ 011   ----------------------------------------
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
@ 012   ----------------------------------------
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
@ 013   ----------------------------------------
 .byte   Fn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   As0
 .byte   W16
@ 015   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N16 ,As0
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   As0
 .byte   W16
@ 016   ----------------------------------------
 .byte   N08 ,Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Cs0
 .byte   W16
@ 017   ----------------------------------------
 .byte   N08 ,Bn0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   BnM1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N16 ,Cs0
 .byte   W16
 .byte   Cs1
 .byte   W16
 .byte   Cs0
 .byte   W16
@ 018   ----------------------------------------
Label_5_0156C93F:
 .byte   N16 ,Ds0 ,v127
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0156C93F
 .byte   PATT
  .word Label_5_0156C93F
@ 019   ----------------------------------------
 .byte   N08 ,Fs0 ,v127
 .byte   W08
 .byte   Cs0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   GsM1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   GsM1
 .byte   W08
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_0156C7B4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song94_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
 .byte   VOICE , 124
 .byte   VOL , 56*song94_mvl/mxv
 .byte   AnM2
 .byte   W12
 .byte   N04 ,GsM1 ,v024
 .byte   W04
 .byte   GsM1 ,v028
 .byte   W04
 .byte   GsM1 ,v036
 .byte   W04
 .byte   GsM1 ,v048
 .byte   W04
 .byte   GsM1 ,v068
 .byte   W04
 .byte   GsM1 ,v088
 .byte   W04
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N08
 .byte   N06 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   N06 ,Cs2 ,v076
 .byte   W08
 .byte   N08 ,Cn1 ,v108
 .byte   W08
@ 001   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v092
 .byte   N06 ,Cs2 ,v076
 .byte   W08
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N24 ,GsM1 ,v088
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v064
 .byte   W04
@ 002   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   GsM1 ,v024
 .byte   N08 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,GsM1 ,v028
 .byte   W04
 .byte   GsM1 ,v036
 .byte   N08 ,Cn2 ,v120
 .byte   W04
 .byte   N04 ,GsM1 ,v048
 .byte   W04
 .byte   GsM1 ,v068
 .byte   N08 ,An1 ,v120
 .byte   W04
 .byte   N24 ,GsM1 ,v088
 .byte   W04
Label_6_0156CA12:
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W08
 .byte   N16 ,Fn1 ,v120
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   N16
 .byte   W16
@ 003   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,Fn1 ,v120
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,An1 ,v120
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W24
@ 004   ----------------------------------------
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W24
 .byte   N24 ,FsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N24 ,Cs0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
@ 005   ----------------------------------------
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N24 ,GsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N24 ,GsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
@ 006   ----------------------------------------
 .byte   N04 ,GsM1 ,v024
 .byte   N08 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W04
 .byte   N04 ,GsM1 ,v028
 .byte   W04
 .byte   GsM1 ,v036
 .byte   N08 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,GsM1 ,v048
 .byte   W04
 .byte   GsM1 ,v068
 .byte   N08 ,Dn1 ,v092
 .byte   W04
 .byte   N24 ,GsM1 ,v088
 .byte   W04
 .byte   PATT
  .word Label_6_0156CA12
@ 007   ----------------------------------------
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,Fn1 ,v120
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,An1 ,v120
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v068
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,En2 ,v068
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v068
 .byte   W16
@ 008   ----------------------------------------
 .byte   N24 ,FsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N24 ,Cs0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
@ 009   ----------------------------------------
 .byte   N24 ,GsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N24 ,GsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N04 ,GsM1 ,v024
 .byte   N08 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W04
 .byte   N04 ,GsM1 ,v028
 .byte   W04
 .byte   GsM1 ,v036
 .byte   N08 ,Fn1 ,v120
 .byte   W04
 .byte   N04 ,GsM1 ,v048
 .byte   W04
 .byte   GsM1 ,v068
 .byte   N08 ,An1 ,v120
 .byte   W04
 .byte   N04 ,GsM1 ,v088
 .byte   W04
@ 010   ----------------------------------------
 .byte   N24 ,FsM1
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24 ,FnM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
@ 012   ----------------------------------------
 .byte   N24 ,Cs0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
@ 013   ----------------------------------------
 .byte   N24 ,DsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N08
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,AsM1 ,v080
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   Cn0 ,v080
 .byte   N08 ,An1 ,v120
 .byte   W08
@ 014   ----------------------------------------
 .byte   N16 ,Cs0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N16 ,Cn0 ,v080
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N16 ,GsM1 ,v080
 .byte   W16
 .byte   N24 ,Ds0
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
@ 015   ----------------------------------------
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,GsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N16 ,GsM1 ,v080
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N16 ,GsM1 ,v080
 .byte   W16
@ 016   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N04 ,FnM1 ,v024
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W04
 .byte   N04 ,FnM1 ,v028
 .byte   W04
 .byte   FnM1 ,v036
 .byte   W04
 .byte   FnM1 ,v048
 .byte   W04
 .byte   FnM1 ,v068
 .byte   W04
 .byte   FnM1 ,v088
 .byte   W04
@ 017   ----------------------------------------
 .byte   N24 ,FnM1 ,v096
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W24
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N08
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   An1 ,v120
 .byte   W08
@ 018   ----------------------------------------
 .byte   N24 ,Cn0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W16
 .byte   N16 ,Fn1 ,v120
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N16 ,Fn1 ,v120
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N16 ,Fn1 ,v120
 .byte   N06 ,En2 ,v064
 .byte   W16
@ 019   ----------------------------------------
 .byte   N24 ,GsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W16
 .byte   N24 ,AsM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W16
@ 020   ----------------------------------------
 .byte   N24 ,Ds0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W16
 .byte   N16 ,Fn1 ,v120
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N16 ,Fn1 ,v120
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N16 ,Fn1 ,v120
 .byte   N06 ,En2 ,v064
 .byte   W16
@ 021   ----------------------------------------
 .byte   N24 ,BnM1 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v056
 .byte   W16
 .byte   N24 ,Cs0 ,v080
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N08
 .byte   N06 ,En2 ,v064
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
@ 022   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
@ 023   ----------------------------------------
 .byte   N16 ,Ds0 ,v080
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,Cs2 ,v076
 .byte   W16
 .byte   N24 ,Ds0 ,v080
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N04 ,FnM1 ,v020
 .byte   N08 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,FnM1 ,v020
 .byte   W04
 .byte   FnM1 ,v024
 .byte   N16 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,FnM1 ,v024
 .byte   W04
 .byte   FnM1 ,v028
 .byte   W04
 .byte   FnM1 ,v036
 .byte   W04
 .byte   FnM1 ,v044
 .byte   N16 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,FnM1 ,v052
 .byte   W04
 .byte   FnM1 ,v060
 .byte   W04
 .byte   FnM1 ,v068
 .byte   W04
 .byte   FnM1 ,v080
 .byte   N08 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,FnM1
 .byte   W04
@ 024   ----------------------------------------
 .byte   N16 ,Ds0 ,v088
 .byte   N16 ,Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N24 ,Ds0 ,v080
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16
 .byte   N06 ,As1 ,v060
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N08
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N08 ,Cn1 ,v108
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v092
 .byte   N06 ,As1 ,v060
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   W16
@ 025   ----------------------------------------
 .byte   N24 ,FsM1 ,v080
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N16 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N24 ,GsM1 ,v080
 .byte   N06 ,En2 ,v064
 .byte   W16
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,En2 ,v064
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   N08
 .byte   N06 ,En2 ,v064
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_0156CA12
 .byte   FINE

@******************************************************@
	.align	2

song94:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song94_pri	@ Priority
	.byte	song94_rev	@ Reverb.
    
	.word	song94_grp
    
	.word	song94_001
	.word	song94_002
	.word	song94_003
	.word	song94_004
	.word	song94_005
	.word	song94_006
	.word	song94_007

	.end
