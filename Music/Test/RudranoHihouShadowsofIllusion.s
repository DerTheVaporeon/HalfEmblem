	.include "MPlayDef.s"

	.equ	RudranoHihouShadowsofIllusion_grp, voicegroup000
	.equ	RudranoHihouShadowsofIllusion_pri, 0
	.equ	RudranoHihouShadowsofIllusion_rev, 0
	.equ	RudranoHihouShadowsofIllusion_mvl, 127
	.equ	RudranoHihouShadowsofIllusion_key, 0
	.equ	RudranoHihouShadowsofIllusion_tbs, 1
	.equ	RudranoHihouShadowsofIllusion_exg, 0
	.equ	RudranoHihouShadowsofIllusion_cmp, 1

	.section .rodata
	.global	RudranoHihouShadowsofIllusion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RudranoHihouShadowsofIllusion_1:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*RudranoHihouShadowsofIllusion_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 001   ----------------------------------------
RudranoHihouShadowsofIllusion_1_001:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
RudranoHihouShadowsofIllusion_1_002:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_001
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
RudranoHihouShadowsofIllusion_1_024:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouShadowsofIllusion_1_025:
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
RudranoHihouShadowsofIllusion_1_026:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
RudranoHihouShadowsofIllusion_1_027:
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
RudranoHihouShadowsofIllusion_1_028:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouShadowsofIllusion_1_029:
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
RudranoHihouShadowsofIllusion_1_030:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouShadowsofIllusion_1_031:
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
RudranoHihouShadowsofIllusion_1_032:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
RudranoHihouShadowsofIllusion_1_033:
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 036   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W54
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_1_B1
RudranoHihouShadowsofIllusion_1_B2:
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 046   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_024
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_026
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_027
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_029
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_030
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_031
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_032
@ 058   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_1_033
@ 059   ----------------------------------------
	.byte		N04   , Bn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W96
	.byte	W06
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RudranoHihouShadowsofIllusion_2:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 80*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 35
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 024   ----------------------------------------
	.byte		MOD   , 34
	.byte		        35
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
@ 039   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 042   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
@ 044   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 045   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_2_B1
RudranoHihouShadowsofIllusion_2_B2:
	.byte		MOD   , 34
	.byte		        35
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 060   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v092
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 061   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v084
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 062   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v076
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 063   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v068
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 064   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v060
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 065   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v048
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 066   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v032
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 067   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RudranoHihouShadowsofIllusion_3:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W42
@ 002   ----------------------------------------
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W60
	.byte		N10   , Gn0 
	.byte	W12
@ 003   ----------------------------------------
RudranoHihouShadowsofIllusion_3_003:
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouShadowsofIllusion_3_004:
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_003
@ 006   ----------------------------------------
RudranoHihouShadowsofIllusion_3_006:
	.byte		N09   , Dn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
RudranoHihouShadowsofIllusion_3_007:
	.byte		N09   , Cn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_003
@ 016   ----------------------------------------
RudranoHihouShadowsofIllusion_3_016:
	.byte		N10   , An0 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouShadowsofIllusion_3_017:
	.byte		N10   , Ds0 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_017
@ 024   ----------------------------------------
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W72
	.byte		N09   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W42
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
@ 026   ----------------------------------------
	.byte		N09   
	.byte	W60
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
@ 028   ----------------------------------------
RudranoHihouShadowsofIllusion_3_028:
	.byte		N09   , An0 , v100
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouShadowsofIllusion_3_029:
	.byte		N10   , Gn0 , v100
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
RudranoHihouShadowsofIllusion_3_030:
	.byte		N09   , Cn1 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouShadowsofIllusion_3_031:
	.byte	W12
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
@ 034   ----------------------------------------
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W06
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 038   ----------------------------------------
RudranoHihouShadowsofIllusion_3_038:
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
RudranoHihouShadowsofIllusion_3_039:
	.byte		N06   , As0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_038
@ 045   ----------------------------------------
	.byte		N06   , As0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_3_B1
RudranoHihouShadowsofIllusion_3_B2:
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W60
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W06
@ 047   ----------------------------------------
	.byte	W36
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W18
	.byte		N09   
	.byte	W18
@ 051   ----------------------------------------
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_029
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_030
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_3_031
@ 057   ----------------------------------------
	.byte		N09   , An0 , v100
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W06
@ 058   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N09   , An0 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
@ 059   ----------------------------------------
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , An0 , v096
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 060   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 061   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 062   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds0 , v072
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds0 , v068
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , An0 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , An0 , v060
	.byte	W06
@ 064   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , Ds0 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds0 
	.byte	W18
	.byte		        Ds0 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
@ 065   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , An0 , v048
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , An0 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , An0 , v040
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , An0 , v036
	.byte	W06
@ 066   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Ds0 , v032
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , Ds0 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds0 , v024
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N06   , Ds0 , v020
	.byte	W06
@ 067   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RudranoHihouShadowsofIllusion_4:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 80*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 36
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 024   ----------------------------------------
	.byte		MOD   , 36
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
@ 039   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 042   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 044   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 045   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_4_B1
RudranoHihouShadowsofIllusion_4_B2:
	.byte		MOD   , 36
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		TIE   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 060   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v092
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 061   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 , v084
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 062   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v076
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 063   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 , v068
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 064   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v060
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 065   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 , v048
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 066   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v032
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 067   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RudranoHihouShadowsofIllusion_5:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 90*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
RudranoHihouShadowsofIllusion_5_004:
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouShadowsofIllusion_5_005:
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouShadowsofIllusion_5_006:
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
RudranoHihouShadowsofIllusion_5_007:
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_007
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
	.byte		N03   , En2 , v064
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
@ 016   ----------------------------------------
RudranoHihouShadowsofIllusion_5_016:
	.byte		N16   , Ds3 , v100
	.byte	W18
	.byte		N40   , En3 
	.byte	W42
	.byte		N04   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouShadowsofIllusion_5_017:
	.byte		N16   , Dn3 , v100
	.byte	W18
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_017
@ 024   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 028   ----------------------------------------
RudranoHihouShadowsofIllusion_5_028:
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouShadowsofIllusion_5_029:
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W96
	.byte	W06
@ 035   ----------------------------------------
	.byte	W96
	.byte	W10
	.byte		PAN   , c_v+1
	.byte	W14
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		N03   , En2 , v064
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N16   , Ds3 , v100
	.byte	W18
	.byte		N40   , En3 
	.byte	W30
@ 038   ----------------------------------------
RudranoHihouShadowsofIllusion_5_038:
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N40   , Ds3 
	.byte	W30
	.byte	PEND
@ 039   ----------------------------------------
RudranoHihouShadowsofIllusion_5_039:
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N40   , En3 
	.byte	W30
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_038
@ 045   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_5_B1
RudranoHihouShadowsofIllusion_5_B2:
	.byte		PAN   , c_v-33
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W24
@ 049   ----------------------------------------
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_5_029
@ 055   ----------------------------------------
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W30
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W60
	.byte	W02
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte		N03   , En2 , v064
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N16   , Ds3 , v100
	.byte	W18
	.byte		N40   , En3 
	.byte	W42
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N04   , Ds2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N40   , En3 
	.byte	W42
	.byte		N04   , An2 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N04   , Ds2 , v072
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N40   , En3 
	.byte	W42
	.byte		N04   , An2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N04   , Ds2 , v056
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N16   , Ds3 , v048
	.byte	W18
	.byte		N40   , En3 
	.byte	W42
	.byte		N04   , An2 , v040
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N16   , Dn3 , v032
	.byte	W18
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N04   , Ds2 , v024
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RudranoHihouShadowsofIllusion_6:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        c_v+31
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		PAN   , c_v-33
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W72
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_6_B1
RudranoHihouShadowsofIllusion_6_B2:
	.byte		TIE   , An0 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W22
	.byte		EOT   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte		TIE   
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W96
	.byte	W02
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RudranoHihouShadowsofIllusion_7:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 90*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 35
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 024   ----------------------------------------
	.byte		MOD   , 34
	.byte		        35
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
@ 039   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 042   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
@ 044   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 045   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_7_B1
RudranoHihouShadowsofIllusion_7_B2:
	.byte		MOD   , 34
	.byte		        35
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 060   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v092
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 061   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v084
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 062   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v076
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 063   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v068
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 064   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v060
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 065   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 , v048
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 066   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , As2 , v032
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 067   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

RudranoHihouShadowsofIllusion_8:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 90*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 36
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 024   ----------------------------------------
	.byte		MOD   , 36
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
@ 039   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 042   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 044   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 045   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_8_B1
RudranoHihouShadowsofIllusion_8_B2:
	.byte		MOD   , 36
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		TIE   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 060   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v092
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 061   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 , v084
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 062   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v076
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 063   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 , v068
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 064   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v060
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 065   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , En3 , v048
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 066   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		TIE   , Ds3 , v032
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 067   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

RudranoHihouShadowsofIllusion_9:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 105*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W23
	.byte		        c_v+31
	.byte	W01
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N04   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W05
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte		N04   , Fn2 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N04   
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte		N04   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W23
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+32
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+21
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Ds2 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W96
	.byte	W23
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        c_v+31
	.byte	W01
	.byte		N03   , En3 
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N04   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W05
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte		N04   , Fn2 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
@ 027   ----------------------------------------
	.byte		        c_v-2
	.byte		N04   
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte		N04   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W92
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+32
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+21
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Ds2 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W44
	.byte	W03
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_9_B1
RudranoHihouShadowsofIllusion_9_B2:
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N04   
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W05
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte		N04   , Fn2 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N04   
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte		N04   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W23
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W05
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+32
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+21
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Ds2 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W92
	.byte	W03
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

RudranoHihouShadowsofIllusion_10:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 35
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
RudranoHihouShadowsofIllusion_10_004:
	.byte		TIE   , An2 , v100
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	PEND
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte		MOD   , 35
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 030   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
@ 031   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 032   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 034   ----------------------------------------
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W96
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_10_B1
RudranoHihouShadowsofIllusion_10_B2:
	.byte		MOD   , 35
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_10_004
	.byte		EOT   , An2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 , v100
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
@ 050   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
@ 051   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 053   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
@ 054   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 055   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

RudranoHihouShadowsofIllusion_11:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 35
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
RudranoHihouShadowsofIllusion_11_004:
	.byte		TIE   , An2 , v100
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	PEND
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte		MOD   , 35
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
@ 030   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
@ 031   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 032   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 034   ----------------------------------------
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W96
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_11_B1
RudranoHihouShadowsofIllusion_11_B2:
	.byte		MOD   , 35
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_11_004
	.byte		EOT   , An2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 , v100
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
@ 050   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
@ 051   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		TIE   , An2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 053   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N92   , Gn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
@ 054   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fs2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 055   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

RudranoHihouShadowsofIllusion_12:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W12
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        c_v-32
	.byte	W03
@ 012   ----------------------------------------
	.byte		TIE   , An0 , v100
	.byte	W96
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W12
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W22
	.byte		PAN   , c_v+31
	.byte	W02
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W72
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_12_B1
RudranoHihouShadowsofIllusion_12_B2:
	.byte		TIE   , An0 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W22
	.byte		EOT   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte		TIE   
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W96
	.byte	W02
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

RudranoHihouShadowsofIllusion_13:
	.byte	KEYSH , RudranoHihouShadowsofIllusion_key+0
RudranoHihouShadowsofIllusion_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*RudranoHihouShadowsofIllusion_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N10   , Cn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W42
@ 002   ----------------------------------------
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W60
	.byte		        Cs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N16   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N10   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
@ 005   ----------------------------------------
RudranoHihouShadowsofIllusion_13_005:
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouShadowsofIllusion_13_006:
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_006
@ 015   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 016   ----------------------------------------
RudranoHihouShadowsofIllusion_13_016:
	.byte		N10   , Cn1 , v100
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouShadowsofIllusion_13_017:
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_017
@ 024   ----------------------------------------
	.byte		BEND  , c_v+15
	.byte		N10   , Cn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W72
	.byte		N10   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W42
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
@ 026   ----------------------------------------
	.byte		N10   
	.byte	W60
	.byte		        Cs2 
	.byte	W12
	.byte		N16   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 028   ----------------------------------------
RudranoHihouShadowsofIllusion_13_028:
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
RudranoHihouShadowsofIllusion_13_029:
	.byte		N10   , Dn1 , v100
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
RudranoHihouShadowsofIllusion_13_030:
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
RudranoHihouShadowsofIllusion_13_031:
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
RudranoHihouShadowsofIllusion_13_032:
	.byte		N10   , Cn1 , v100
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 038   ----------------------------------------
RudranoHihouShadowsofIllusion_13_038:
	.byte		N10   , Dn1 , v100
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
RudranoHihouShadowsofIllusion_13_039:
	.byte		N10   , Dn1 , v100
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_038
@ 045   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	GOTO
	 .word	RudranoHihouShadowsofIllusion_13_B1
RudranoHihouShadowsofIllusion_13_B2:
	.byte		BEND  , c_v+15
	.byte		N10   , Cn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W06
@ 047   ----------------------------------------
	.byte	W36
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N16   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N10   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_029
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_030
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_031
@ 057   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouShadowsofIllusion_13_032
@ 058   ----------------------------------------
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Fs1 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 , v096
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 , v084
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 , v080
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Cn1 , v068
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N04   , Fs1 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 , v052
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 , v048
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 , v040
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N04   , Fs1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 , v032
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Cn1 , v024
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte		N04   , Fs1 
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

RudranoHihouShadowsofIllusion:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RudranoHihouShadowsofIllusion_pri	@ Priority
	.byte	RudranoHihouShadowsofIllusion_rev	@ Reverb.

	.word	RudranoHihouShadowsofIllusion_grp

	.word	RudranoHihouShadowsofIllusion_1
	.word	RudranoHihouShadowsofIllusion_2
	.word	RudranoHihouShadowsofIllusion_3
	.word	RudranoHihouShadowsofIllusion_4
	.word	RudranoHihouShadowsofIllusion_5
	.word	RudranoHihouShadowsofIllusion_6
	.word	RudranoHihouShadowsofIllusion_7
	.word	RudranoHihouShadowsofIllusion_8
	.word	RudranoHihouShadowsofIllusion_9
	.word	RudranoHihouShadowsofIllusion_10
	.word	RudranoHihouShadowsofIllusion_11
	.word	RudranoHihouShadowsofIllusion_12
	.word	RudranoHihouShadowsofIllusion_13

	.end
