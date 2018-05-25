	.include "MPlayDef.s"

	.equ	SnakeRevengeAlarm_grp, voicegroup000
	.equ	SnakeRevengeAlarm_pri, 0
	.equ	SnakeRevengeAlarm_rev, 0
	.equ	SnakeRevengeAlarm_mvl, 127
	.equ	SnakeRevengeAlarm_key, 0
	.equ	SnakeRevengeAlarm_tbs, 1
	.equ	SnakeRevengeAlarm_exg, 0
	.equ	SnakeRevengeAlarm_cmp, 1

	.section .rodata
	.global	SnakeRevengeAlarm
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SnakeRevengeAlarm_1:
	.byte	KEYSH , SnakeRevengeAlarm_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 11*SnakeRevengeAlarm_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 43*SnakeRevengeAlarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N01   , Bn2 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W02
SnakeRevengeAlarm_1_B1:
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Dn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , As3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte		N02   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N02   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Dn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Dn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Dn3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Dn3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , As3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , An2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N02   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Dn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Dn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , As3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N02   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Dn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N03   , Cs3 
	.byte	W02
	.byte	GOTO
	 .word	SnakeRevengeAlarm_1_B1
SnakeRevengeAlarm_1_B2:
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
@ 009   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Dn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , An2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Dn3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs2 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Dn3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , As3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SnakeRevengeAlarm_2:
	.byte	KEYSH , SnakeRevengeAlarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 53*SnakeRevengeAlarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , En3 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
SnakeRevengeAlarm_2_B1:
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 , v100
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Fs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Gn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte		N01   , Dn4 
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N02   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N02   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N02   , An3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Gn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En4 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N06   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Fs3 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte		N01   , An3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gn3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn4 
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Gs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N02   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Fs3 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn4 
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N02   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte	GOTO
	 .word	SnakeRevengeAlarm_2_B1
SnakeRevengeAlarm_2_B2:
	.byte		N01   , Fs3 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W02
@ 009   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Gn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En4 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N06   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Fs3 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte		N01   , An3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds3 
	.byte	W01
@ 011   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Gn3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte		N01   , Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N02   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn4 
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs3 
	.byte		N01   , An3 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SnakeRevengeAlarm_3:
	.byte	KEYSH , SnakeRevengeAlarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 49*SnakeRevengeAlarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
SnakeRevengeAlarm_3_B1:
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
@ 003   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Bn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
@ 007   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
@ 008   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte	GOTO
	 .word	SnakeRevengeAlarm_3_B1
SnakeRevengeAlarm_3_B2:
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
@ 009   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
@ 011   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , An1 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SnakeRevengeAlarm_4:
	.byte	KEYSH , SnakeRevengeAlarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 43*SnakeRevengeAlarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , En1 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
SnakeRevengeAlarm_4_B1:
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
@ 003   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Bn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
@ 007   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
@ 008   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte	GOTO
	 .word	SnakeRevengeAlarm_4_B1
SnakeRevengeAlarm_4_B2:
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
@ 009   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Fs0 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W01
@ 011   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte		N01   , An1 
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SnakeRevengeAlarm_5:
	.byte	KEYSH , SnakeRevengeAlarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 43*SnakeRevengeAlarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 , v100
	.byte		N01   , Bn5 
	.byte	W06
SnakeRevengeAlarm_5_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W80
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 , v100
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W88
	.byte	W01
@ 003   ----------------------------------------
	.byte	W88
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W80
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W06
	.byte	GOTO
	 .word	SnakeRevengeAlarm_5_B1
SnakeRevengeAlarm_5_B2:
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 , v100
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Bn5 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Gn4 
	.byte		N01   , Bn5 
	.byte	W56
	.byte	W02
@ 011   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

SnakeRevengeAlarm:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SnakeRevengeAlarm_pri	@ Priority
	.byte	SnakeRevengeAlarm_rev	@ Reverb.

	.word	SnakeRevengeAlarm_grp

	.word	SnakeRevengeAlarm_1
	.word	SnakeRevengeAlarm_2
	.word	SnakeRevengeAlarm_3
	.word	SnakeRevengeAlarm_4
	.word	SnakeRevengeAlarm_5

	.end
