	.include "MPlayDef.s"

	.equ	FE4_Attack_grp, voicegroup000
	.equ	FE4_Attack_pri, 0
	.equ	FE4_Attack_rev, 0
	.equ	FE4_Attack_mvl, 127
	.equ	FE4_Attack_key, 0
	.equ	FE4_Attack_tbs, 1
	.equ	FE4_Attack_exg, 0
	.equ	FE4_Attack_cmp, 1

	.section .rodata
	.global	FE4_Attack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE4_Attack_1:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*FE4_Attack_tbs/2
	.byte		VOICE , 106
	.byte		VOL   , 78*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		        c_v-49
	.byte		N10   , Dn3 , v044
	.byte	W18
	.byte		N09   , Ds3 , v040
	.byte	W18
	.byte		N40   , En3 , v064
	.byte	W44
FE4_Attack_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	FE4_Attack_1_B1
FE4_Attack_1_B2:
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE4_Attack_2:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 87*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		        c_v+49
	.byte		N10   , As3 , v044
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N40   , Cs4 , v072
	.byte	W44
FE4_Attack_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	FE4_Attack_2_B1
FE4_Attack_2_B2:
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE4_Attack_3:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 90*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N40   , Gn1 , v072
	.byte	W48
	.byte		N44   , Gs1 , v092
	.byte	W44
	.byte	W03
FE4_Attack_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		VOICE , 63
	.byte	W06
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W24
	.byte	W03
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W03
	.byte		PAN   , c_v+49
	.byte	W24
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Ds3 , v076
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		N01   , Fn2 , v084
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte		N01   , Fs2 , v076
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	FE4_Attack_3_B1
FE4_Attack_3_B2:
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W02
	.byte		VOICE , 0
	.byte		PAN   , c_v-49
	.byte	W24
	.byte	W02
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W02
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Dn2 , v076
	.byte	W03
	.byte		PAN   , c_v+49
	.byte	W24
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W02
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Ds3 , v076
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W02
@ 022   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		N01   , Fn2 , v084
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
@ 023   ----------------------------------------
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N01   , Fs2 , v076
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W44
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
@ 037   ----------------------------------------
	.byte	W02
	.byte		VOICE , 0
	.byte		PAN   , c_v-49
	.byte	W24
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W01
@ 038   ----------------------------------------
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W03
	.byte		PAN   , c_v+49
	.byte	W24
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W01
@ 039   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v076
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		N01   , Fn2 , v084
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte		N01   , Fn2 , v072
	.byte	W01
@ 041   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte		N01   , Fs2 , v076
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W44
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE4_Attack_4:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 91*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N44   , Gn2 , v092
	.byte	W48
	.byte		        Gs2 , v096
	.byte	W44
	.byte	W03
FE4_Attack_4_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn4 , v072
	.byte	W18
	.byte		        Gs4 , v060
	.byte	W18
	.byte		N02   , Fn4 , v052
	.byte	W18
	.byte		        Gn4 , v064
	.byte	W18
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v084
	.byte	W18
	.byte		        Ds4 , v064
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N03   , As3 , v072
	.byte	W18
	.byte		N02   , Dn4 , v056
	.byte	W12
	.byte		N03   , Ds4 , v064
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2 , v084
	.byte	W30
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		N02   , Gs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , An2 , v092
	.byte	W30
	.byte		N03   , An2 , v072
	.byte	W06
	.byte		N02   , An2 , v076
	.byte	W06
	.byte		N03   , An2 , v092
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N22   , Fn3 , v072
	.byte	W24
	.byte		        Fs3 , v060
	.byte	W24
	.byte		        Gn3 , v052
	.byte	W23
@ 005   ----------------------------------------
	.byte	W01
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	FE4_Attack_4_B1
FE4_Attack_4_B2:
@ 015   ----------------------------------------
FE4_Attack_4_015:
	.byte	W02
	.byte		N03   , Gn3 , v072
	.byte	W18
	.byte		        Gs3 , v060
	.byte	W18
	.byte		N02   , Fn3 , v052
	.byte	W10
	.byte	PEND
@ 016   ----------------------------------------
FE4_Attack_4_016:
	.byte	W08
	.byte		N02   , Gn3 , v064
	.byte	W18
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W10
	.byte	PEND
@ 017   ----------------------------------------
FE4_Attack_4_017:
	.byte	W02
	.byte		N02   , Cn3 , v084
	.byte	W18
	.byte		        Ds3 , v064
	.byte	W18
	.byte		        An2 
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
FE4_Attack_4_018:
	.byte	W08
	.byte		N03   , As2 , v072
	.byte	W18
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		N03   , Ds3 , v064
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
FE4_Attack_4_019:
	.byte	W02
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2 , v084
	.byte	W30
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		N02   , Gs2 , v076
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
FE4_Attack_4_020:
	.byte	W02
	.byte		N23   , An2 , v092
	.byte	W30
	.byte		N03   , An2 , v072
	.byte	W06
	.byte		N02   , An2 , v076
	.byte	W06
	.byte		N03   , An2 , v092
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
FE4_Attack_4_021:
	.byte	W02
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N22   , Fn3 , v072
	.byte	W22
	.byte	PEND
@ 022   ----------------------------------------
FE4_Attack_4_022:
	.byte	W02
	.byte		N22   , Fs3 , v060
	.byte	W24
	.byte		        Gn3 , v052
	.byte	W22
	.byte	PEND
@ 023   ----------------------------------------
FE4_Attack_4_023:
	.byte	W02
	.byte	W44
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_4_023
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE4_Attack_5:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 93*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N10   , As3 , v076
	.byte	W18
	.byte		N09   , Cn4 , v072
	.byte	W18
	.byte		N40   , Cs4 , v108
	.byte	W44
	.byte	W03
FE4_Attack_5_B1:
@ 001   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W05
@ 002   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		N24   , Cn4 , v096
	.byte	W36
	.byte	W03
	.byte		N02   , Cn4 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		N24   , Cs4 , v096
	.byte	W36
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W13
	.byte		VOICE , 19
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v084
	.byte	W18
	.byte		        Fs3 , v092
	.byte	W17
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N11   , Fs3 , v096
	.byte	W17
@ 007   ----------------------------------------
	.byte	W02
	.byte		N44   , As3 , v064
	.byte	W44
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte	W44
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Ds4 
	.byte	W44
	.byte	W02
@ 011   ----------------------------------------
	.byte		VOICE , 51
	.byte	W01
	.byte		N03   , Dn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v044
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N02   , Dn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N03   , Dn4 , v044
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N02   , Dn4 , v068
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v044
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N19   , Gn3 , v080
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N14   , Fs3 , v072
	.byte	W23
	.byte	GOTO
	 .word	FE4_Attack_5_B1
FE4_Attack_5_B2:
@ 015   ----------------------------------------
FE4_Attack_5_015:
	.byte	W08
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
FE4_Attack_5_016:
	.byte	W02
	.byte		N03   , Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
FE4_Attack_5_017:
	.byte	W08
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
FE4_Attack_5_018:
	.byte	W02
	.byte		N03   , Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
FE4_Attack_5_019:
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		N24   , Cn4 , v096
	.byte	W36
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
FE4_Attack_5_020:
	.byte	W02
	.byte		N02   , Cn4 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		N24   , Cs4 , v096
	.byte	W36
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
FE4_Attack_5_021:
	.byte	W02
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W04
	.byte	PEND
@ 022   ----------------------------------------
FE4_Attack_5_022:
	.byte	W02
	.byte		N05   , Fn3 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
FE4_Attack_5_023:
	.byte	W14
	.byte		VOICE , 2
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v084
	.byte	W18
	.byte		        Fs3 , v092
	.byte	W16
	.byte	PEND
@ 024   ----------------------------------------
FE4_Attack_5_024:
	.byte	W02
	.byte		N03   , Fn3 , v084
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N11   , Fs3 , v096
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
FE4_Attack_5_025:
	.byte	W03
	.byte		N44   , As3 , v064
	.byte	W44
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
FE4_Attack_5_026:
	.byte	W03
	.byte		N44   , Cn4 , v064
	.byte	W44
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
FE4_Attack_5_027:
	.byte	W03
	.byte		N44   , Cs4 , v064
	.byte	W44
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
FE4_Attack_5_028:
	.byte	W03
	.byte		N44   , Ds4 , v064
	.byte	W44
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v044
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , Dn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N03   , Dn4 , v044
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W10
@ 031   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N02   , Dn4 , v068
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v044
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 032   ----------------------------------------
FE4_Attack_5_032:
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N19   , Gn3 , v080
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N14   , Fs3 , v072
	.byte	W22
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_028
@ 047   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v044
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 048   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , Dn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N03   , Dn4 , v044
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W10
@ 049   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N02   , Dn4 , v068
	.byte	W06
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 , v044
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_5_032
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE4_Attack_6:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 84*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N10   , Dn3 , v072
	.byte	W18
	.byte		N09   , Ds3 , v064
	.byte	W18
	.byte		N40   , En3 , v096
	.byte	W44
	.byte	W03
FE4_Attack_6_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Cn4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , An3 , v052
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOICE , 63
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		        c_v-15
	.byte		N01   , Fn2 , v084
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+14
	.byte		        c_v+15
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N01   , Fs2 , v076
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+42
	.byte	W01
	.byte		VOICE , 63
	.byte		PAN   , c_v+43
	.byte		        c_v+0
	.byte		N09   , Cn4 , v064
	.byte	W05
	.byte		VOICE , 19
	.byte	W07
	.byte		        19
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v084
	.byte	W18
	.byte		        Cs3 , v076
	.byte	W17
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W24
	.byte		N02   , Ds3 , v084
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte	W17
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Cs3 , v064
	.byte	W44
	.byte	W02
@ 008   ----------------------------------------
FE4_Attack_6_008:
	.byte	W02
	.byte		N44   , Ds3 , v064
	.byte	W44
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
FE4_Attack_6_009:
	.byte	W02
	.byte		N44   , Fn3 , v064
	.byte	W44
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
FE4_Attack_6_010:
	.byte	W02
	.byte		N44   , An3 , v072
	.byte	W44
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte		VOICE , 92
	.byte	W01
	.byte		N03   , As3 , v064
	.byte	W06
	.byte		N04   , As3 , v072
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , As3 , v040
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte		N04   , Fs3 , v080
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N03   , Fs3 , v044
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N04   , Gn3 , v084
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v044
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N19   , Cn3 , v072
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N14   , Cn3 , v064
	.byte	W23
	.byte	GOTO
	 .word	FE4_Attack_6_B1
FE4_Attack_6_B2:
@ 015   ----------------------------------------
FE4_Attack_6_015:
	.byte	W02
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Cn4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , An3 , v052
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
FE4_Attack_6_016:
	.byte	W02
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
FE4_Attack_6_017:
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v092
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
FE4_Attack_6_018:
	.byte	W02
	.byte		N02   , Gn1 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
FE4_Attack_6_019:
	.byte	W02
	.byte		VOICE , 0
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
FE4_Attack_6_020:
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
FE4_Attack_6_021:
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W04
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		        c_v-15
	.byte		N01   , Fn2 , v084
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v+14
	.byte		        c_v+15
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte		N01   , Fs2 , v076
	.byte	W01
@ 023   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 , v064
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v084
	.byte	W18
	.byte		        Cs3 , v076
	.byte	W16
@ 024   ----------------------------------------
FE4_Attack_6_024:
	.byte	W02
	.byte		N03   , Cn3 , v076
	.byte	W24
	.byte		N02   , Ds3 , v084
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W02
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		N44   , Cs3 , v064
	.byte	W44
	.byte	W02
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_010
@ 029   ----------------------------------------
	.byte	W02
	.byte		N03   , As3 , v064
	.byte	W06
	.byte		N04   , As3 , v072
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , As3 , v040
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte		N04   , Fs3 , v080
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N03   , Fs3 , v044
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W10
@ 031   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N04   , Gn3 , v084
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 032   ----------------------------------------
FE4_Attack_6_032:
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N19   , Cn3 , v072
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N14   , Cn3 , v064
	.byte	W22
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_021
@ 040   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		        c_v-15
	.byte		N01   , Fn2 , v084
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , Fn2 , v076
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+14
	.byte		        c_v+15
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte		N01   , Fs2 , v060
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N01   , Fs2 , v076
	.byte	W01
@ 041   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+43
	.byte		        c_v+0
	.byte		N09   , Cn4 , v064
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v084
	.byte	W18
	.byte		        Cs3 , v076
	.byte	W16
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_024
@ 043   ----------------------------------------
	.byte	W02
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Cs3 , v064
	.byte	W44
	.byte	W01
@ 044   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W44
	.byte	W01
@ 045   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W44
	.byte	W01
@ 046   ----------------------------------------
	.byte	W03
	.byte		        An3 , v072
	.byte	W44
	.byte	W01
@ 047   ----------------------------------------
	.byte	W02
	.byte		N03   , As3 , v064
	.byte	W06
	.byte		N04   , As3 , v072
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , As3 , v040
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 048   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte		N04   , Fs3 , v080
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N03   , Fs3 , v044
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W10
@ 049   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N04   , Gn3 , v084
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v044
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_6_032
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FE4_Attack_7:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 85*FE4_Attack_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N40   , Gn2 , v076
	.byte	W48
	.byte		N42   , Gs2 , v084
	.byte	W44
	.byte	W03
FE4_Attack_7_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn3 , v056
	.byte	W18
	.byte		        Ds3 , v072
	.byte	W18
	.byte		N02   , Cn3 , v064
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W18
	.byte		        As2 , v064
	.byte	W18
	.byte		        Fn2 , v060
	.byte	W18
	.byte		N03   , Gn2 , v064
	.byte	W18
	.byte		N02   , An2 
	.byte	W12
	.byte		N03   , As2 , v084
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N23   , Gs1 
	.byte	W30
	.byte		N02   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N23   , An1 , v092
	.byte	W30
	.byte		N02   , An1 , v064
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v092
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		N23   , Fn2 , v060
	.byte	W24
	.byte		N22   , Fs2 , v052
	.byte	W24
	.byte		N23   , Gn2 , v056
	.byte	W23
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOICE , 19
	.byte		PAN   , c_v-14
	.byte		N44   , Fs2 , v064
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
FE4_Attack_7_008:
	.byte	W01
	.byte		N44   , Gs2 , v064
	.byte	W44
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_008
@ 010   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn3 , v060
	.byte	W44
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOICE , 31
	.byte	W01
	.byte		N03   , Gn2 , v076
	.byte	W06
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v040
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v068
	.byte	W06
	.byte		N04   , An2 , v072
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v032
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N02   , As2 , v060
	.byte	W06
	.byte		N04   , As2 , v064
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , As2 , v032
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N22   , An2 , v092
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N14   , Dn2 
	.byte	W23
	.byte	GOTO
	 .word	FE4_Attack_7_B1
FE4_Attack_7_B2:
@ 015   ----------------------------------------
FE4_Attack_7_015:
	.byte	W02
	.byte		N03   , Dn3 , v056
	.byte	W18
	.byte		        Ds3 , v072
	.byte	W18
	.byte		N02   , Cn3 , v064
	.byte	W10
	.byte	PEND
@ 016   ----------------------------------------
FE4_Attack_7_016:
	.byte	W08
	.byte		N02   , Dn3 , v064
	.byte	W18
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W10
	.byte	PEND
@ 017   ----------------------------------------
FE4_Attack_7_017:
	.byte	W02
	.byte		N02   , An2 , v072
	.byte	W18
	.byte		        As2 , v064
	.byte	W18
	.byte		        Fn2 , v060
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
FE4_Attack_7_018:
	.byte	W08
	.byte		N03   , Gn2 , v064
	.byte	W18
	.byte		N02   , An2 
	.byte	W12
	.byte		N03   , As2 , v084
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
FE4_Attack_7_019:
	.byte	W02
	.byte		N23   , Gs1 , v084
	.byte	W30
	.byte		N02   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
FE4_Attack_7_020:
	.byte	W02
	.byte		N23   , An1 , v092
	.byte	W30
	.byte		N02   , An1 , v064
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v092
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
FE4_Attack_7_021:
	.byte	W02
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		N23   , Fn2 , v060
	.byte	W22
	.byte	PEND
@ 022   ----------------------------------------
FE4_Attack_7_022:
	.byte	W02
	.byte		N22   , Fs2 , v052
	.byte	W24
	.byte		N23   , Gn2 , v056
	.byte	W22
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
FE4_Attack_7_025:
	.byte	W02
	.byte		VOICE , 2
	.byte		PAN   , c_v-14
	.byte		N44   , Fs2 , v064
	.byte	W44
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
FE4_Attack_7_026:
	.byte	W02
	.byte		N44   , Gs2 , v064
	.byte	W44
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_026
@ 028   ----------------------------------------
FE4_Attack_7_028:
	.byte	W02
	.byte		N44   , Cn3 , v060
	.byte	W44
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn2 , v076
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v040
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v068
	.byte	W06
	.byte		N04   , An2 , v072
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v032
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W10
@ 031   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N02   , As2 , v060
	.byte	W06
	.byte		N04   , As2 , v064
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , As2 , v032
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W07
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 032   ----------------------------------------
FE4_Attack_7_032:
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N22   , An2 , v092
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N14   , Dn2 
	.byte	W22
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_022
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_026
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_028
@ 047   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn2 , v076
	.byte	W06
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v040
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 048   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v068
	.byte	W06
	.byte		N04   , An2 , v072
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v032
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W10
@ 049   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N02   , As2 , v060
	.byte	W06
	.byte		N04   , As2 , v064
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , As2 , v032
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N02   
	.byte	W07
	.byte		PAN   , c_v-49
	.byte		N02   
	.byte	W10
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_7_032
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FE4_Attack_8:
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 106*FE4_Attack_mvl/mxv
	.byte	W96
FE4_Attack_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		N01   , Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N01   
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N02   
	.byte	W02
@ 007   ----------------------------------------
FE4_Attack_8_007:
	.byte	W01
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		N01   , Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		N01   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_007
@ 009   ----------------------------------------
	.byte	W01
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v088
	.byte	W03
	.byte		N01   , Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		N01   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		N05   , Gn2 , v116
	.byte	W40
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		N04   
	.byte	W40
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte		N22   , An2 
	.byte	W24
	.byte		N17   , Dn2 , v096
	.byte	W21
	.byte	W02
	.byte	GOTO
	 .word	FE4_Attack_8_B1
FE4_Attack_8_B2:
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
FE4_Attack_8_023:
	.byte	W02
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		N01   , Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
FE4_Attack_8_024:
	.byte	W02
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
FE4_Attack_8_025:
	.byte	W02
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		N01   , Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		N01   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_025
@ 027   ----------------------------------------
FE4_Attack_8_027:
	.byte	W02
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
FE4_Attack_8_028:
	.byte	W02
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		N01   , Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		N01   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
FE4_Attack_8_029:
	.byte	W02
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		N05   , Gn2 , v116
	.byte	W40
	.byte	PEND
@ 030   ----------------------------------------
FE4_Attack_8_030:
	.byte	W02
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W40
	.byte	PEND
@ 031   ----------------------------------------
FE4_Attack_8_031:
	.byte	W02
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		N04   
	.byte	W40
	.byte	PEND
@ 032   ----------------------------------------
FE4_Attack_8_032:
	.byte	W02
	.byte		N22   , An2 , v104
	.byte	W24
	.byte		N17   , Dn2 , v096
	.byte	W21
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_025
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_028
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_8_032
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FE4_Attack_9:
	.byte		VOL   , 127*FE4_Attack_mvl/mxv
	.byte	KEYSH , FE4_Attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W13
	.byte		N17   , Fs1 , v072
	.byte	W18
	.byte		        Fn1 , v068
	.byte	W18
	.byte		N23   , Gn1 , v076
	.byte	W24
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 , v084
	.byte	W05
FE4_Attack_9_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N17   , Fs2 , v084
	.byte	W18
	.byte		        Fs2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte		        Fs2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N23   , Fs2 , v076
	.byte	W24
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		N11   , Gs1 , v072
	.byte	W42
	.byte		N02   , Fs1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		N14   , Gs1 , v072
	.byte	W02
@ 004   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W11
	.byte		N10   , Fs1 , v088
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs1 , v064
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v080
	.byte	W01
	.byte		N03   , Cs1 , v064
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v072
	.byte	W01
	.byte		N03   , Cs1 , v064
	.byte	W05
	.byte		N02   , Fs1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v080
	.byte	W01
	.byte		N03   , Cs1 , v064
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs1 , v064
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v080
	.byte	W01
	.byte		N03   , Cs1 , v064
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W11
	.byte	GOTO
	 .word	FE4_Attack_9_B1
FE4_Attack_9_B2:
@ 015   ----------------------------------------
FE4_Attack_9_015:
	.byte	W02
	.byte		N17   , Fs2 , v084
	.byte	W18
	.byte		        Fs2 , v092
	.byte	W18
	.byte		N11   
	.byte	W10
	.byte	PEND
@ 016   ----------------------------------------
FE4_Attack_9_016:
	.byte	W08
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
FE4_Attack_9_017:
	.byte	W02
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte		        Fs2 , v092
	.byte	W18
	.byte		N11   
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
FE4_Attack_9_018:
	.byte	W08
	.byte		N17   , Fs2 , v096
	.byte	W18
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
FE4_Attack_9_019:
	.byte	W02
	.byte		N23   , Fs2 , v076
	.byte	W24
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		N11   , Gs1 , v072
	.byte	W10
	.byte	PEND
@ 020   ----------------------------------------
FE4_Attack_9_020:
	.byte	W32
	.byte		N02   , Fs1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		N14   , Gs1 , v072
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W02
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N10   , Fs1 , v088
	.byte	W10
@ 023   ----------------------------------------
FE4_Attack_9_023:
	.byte	W02
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
FE4_Attack_9_024:
	.byte	W02
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
FE4_Attack_9_025:
	.byte	W02
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
FE4_Attack_9_026:
	.byte	W02
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
FE4_Attack_9_027:
	.byte	W02
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
FE4_Attack_9_028:
	.byte	W02
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
FE4_Attack_9_029:
	.byte	W02
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W10
	.byte	PEND
@ 030   ----------------------------------------
FE4_Attack_9_030:
	.byte	W02
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W10
	.byte	PEND
@ 031   ----------------------------------------
FE4_Attack_9_031:
	.byte	W02
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W10
	.byte	PEND
@ 032   ----------------------------------------
FE4_Attack_9_032:
	.byte	W02
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W10
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_020
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N10   , Fs1 , v088
	.byte	W09
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_028
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE4_Attack_9_032
@ 051   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

FE4_Attack:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE4_Attack_pri	@ Priority
	.byte	FE4_Attack_rev	@ Reverb.

	.word	FE4_Attack_grp

	.word	FE4_Attack_1
	.word	FE4_Attack_2
	.word	FE4_Attack_3
	.word	FE4_Attack_4
	.word	FE4_Attack_5
	.word	FE4_Attack_6
	.word	FE4_Attack_7
	.word	FE4_Attack_8
	.word	FE4_Attack_9

	.end
