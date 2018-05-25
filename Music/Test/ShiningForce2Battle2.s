	.include "MPlayDef.s"

	.equ	ShiningForce2Battle2_grp, voicegroup000
	.equ	ShiningForce2Battle2_pri, 0
	.equ	ShiningForce2Battle2_rev, 0
	.equ	ShiningForce2Battle2_mvl, 127
	.equ	ShiningForce2Battle2_key, 0
	.equ	ShiningForce2Battle2_tbs, 1
	.equ	ShiningForce2Battle2_exg, 0
	.equ	ShiningForce2Battle2_cmp, 1

	.section .rodata
	.global	ShiningForce2Battle2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ShiningForce2Battle2_1:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*ShiningForce2Battle2_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
ShiningForce2Battle2_1_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_1_001:
	.byte		N24   , Cn4 , v100
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_1_002:
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_001
@ 004   ----------------------------------------
ShiningForce2Battle2_1_004:
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N60   , As3 
	.byte		N60   , Fn4 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
ShiningForce2Battle2_1_009:
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ShiningForce2Battle2_1_010:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_1_011:
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_1_012:
	.byte		N48   , As3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N06   , An4 
	.byte	W12
@ 017   ----------------------------------------
ShiningForce2Battle2_1_017:
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_1_042:
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_1_046:
	.byte		N32   , Gs3 , v100
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_1_047:
	.byte		N08   , Gs3 , v100
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
ShiningForce2Battle2_1_049:
	.byte	W42
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_012
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W84
	.byte		N06   , An4 , v100
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_017
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_1_049
@ 100   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte		N96   , Cs4 
	.byte	W92
	.byte	W03
	.byte		N24   , Cn4 
	.byte		N24   , Dn4 
	.byte	W01
	.byte	GOTO
	 .word	ShiningForce2Battle2_1_B1
ShiningForce2Battle2_1_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn4 , v100
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W05
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W03
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W05
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W02
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W04
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , As3 
	.byte		N06   , Fn4 
	.byte	W02
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W06
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N24   , Cn4 
	.byte		N24   , Dn4 
	.byte	W01
@ 103   ----------------------------------------
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W05
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W03
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W05
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W03
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W02
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N60   , As3 
	.byte		N60   , Fn4 
	.byte	W04
	.byte		VOL   , 25*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 105   ----------------------------------------
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 106   ----------------------------------------
	.byte	W03
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 107   ----------------------------------------
	.byte	W01
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W48
	.byte	W01
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ShiningForce2Battle2_2:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
ShiningForce2Battle2_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
ShiningForce2Battle2_2_005:
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N30   , En3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
ShiningForce2Battle2_2_006:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ShiningForce2Battle2_2_007:
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
ShiningForce2Battle2_2_008:
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
ShiningForce2Battle2_2_013:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N30   , En4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ShiningForce2Battle2_2_014:
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N18   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
ShiningForce2Battle2_2_015:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
ShiningForce2Battle2_2_016:
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
ShiningForce2Battle2_2_018:
	.byte		N12   , As3 , v100
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ShiningForce2Battle2_2_019:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N21   , An4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_2_020:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Dn5 
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_2_021:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
ShiningForce2Battle2_2_023:
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
ShiningForce2Battle2_2_025:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
ShiningForce2Battle2_2_027:
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
ShiningForce2Battle2_2_028:
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N36   , Fs4 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_2_029:
	.byte		N24   , Fs3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 031   ----------------------------------------
ShiningForce2Battle2_2_031:
	.byte		N24   , An3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
ShiningForce2Battle2_2_037:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
ShiningForce2Battle2_2_038:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
ShiningForce2Battle2_2_039:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
ShiningForce2Battle2_2_040:
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
ShiningForce2Battle2_2_041:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
ShiningForce2Battle2_2_042:
	.byte		N06   , As4 , v100
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
ShiningForce2Battle2_2_043:
	.byte		N04   , Gs2 , v100
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N04   , As2 
	.byte	W08
	.byte		        Fn2 
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
ShiningForce2Battle2_2_044:
	.byte		N06   , As4 , v100
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
ShiningForce2Battle2_2_045:
	.byte		N04   , Cs3 , v100
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
ShiningForce2Battle2_2_046:
	.byte		N32   , Ds4 , v100
	.byte		N32   , Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N06   , Ds4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_2_047:
	.byte		N08   , Ds4 , v100
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Ds4 
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Ds4 
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
ShiningForce2Battle2_2_048:
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
ShiningForce2Battle2_2_049:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_008
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_021
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_023
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_025
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_029
@ 080   ----------------------------------------
	.byte		N90   , An3 , v100
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_031
@ 082   ----------------------------------------
	.byte		N90   , Cs4 , v100
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_042
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_043
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_044
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_048
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_2_049
@ 100   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte	W96
	.byte	GOTO
	 .word	ShiningForce2Battle2_2_B1
ShiningForce2Battle2_2_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 102   ----------------------------------------
	.byte	W02
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 104   ----------------------------------------
	.byte	W03
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 105   ----------------------------------------
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte		N12   , An2 , v100
	.byte	W05
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , As2 
	.byte	W03
	.byte		VOL   , 17*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte		N30   , En3 
	.byte	W05
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W06
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W03
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N18   , An3 
	.byte	W02
	.byte		VOL   , 10*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W04
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , En3 
	.byte	W03
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W01
	.byte		VOL   , 6*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte		N18   , Dn3 
	.byte	W05
	.byte		VOL   , 4*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 107   ----------------------------------------
	.byte	W01
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte		N12   , An2 
	.byte	W05
	.byte		VOL   , 2*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , As2 
	.byte	W04
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W13
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ShiningForce2Battle2_3:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
ShiningForce2Battle2_3_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_3_001:
	.byte	W06
	.byte		N24   , Cn4 , v100
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_3_002:
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_001
@ 004   ----------------------------------------
ShiningForce2Battle2_3_004:
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N60   , As3 
	.byte		N60   , Fn4 
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
ShiningForce2Battle2_3_009:
	.byte	W18
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ShiningForce2Battle2_3_010:
	.byte	W06
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_3_011:
	.byte	W06
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_3_012:
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
	.byte		        Cn4 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W90
	.byte		N06   , An4 
	.byte	W06
@ 017   ----------------------------------------
ShiningForce2Battle2_3_017:
	.byte	W06
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_3_042:
	.byte	W06
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W30
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_3_046:
	.byte	W06
	.byte		N32   , Gs3 , v100
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_3_047:
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N08   , Gs3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N08   , Cs4 
	.byte	W10
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
ShiningForce2Battle2_3_050:
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W90
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_012
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W90
	.byte		N06   , An4 , v100
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_017
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_3_050
	.byte	GOTO
	 .word	ShiningForce2Battle2_3_B1
ShiningForce2Battle2_3_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N24   , Cn4 , v100
	.byte		N24   , Dn4 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W02
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W04
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 34*ShiningForce2Battle2_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte	W01
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W02
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W04
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , As3 
	.byte		N06   , Fn4 
	.byte	W03
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W05
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte	W02
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N24   , Cn4 
	.byte		N24   , Dn4 
	.byte	W04
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W02
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte	W03
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W06
	.byte		VOL   , 22*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 21*ShiningForce2Battle2_mvl/mxv
	.byte	W04
@ 104   ----------------------------------------
	.byte	W03
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W05
	.byte		VOL   , 20*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W06
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N60   , As3 
	.byte		N60   , Fn4 
	.byte	W03
	.byte		VOL   , 18*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 105   ----------------------------------------
	.byte	W04
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 106   ----------------------------------------
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W01
@ 107   ----------------------------------------
	.byte	W06
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W48
	.byte	W01
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ShiningForce2Battle2_4:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
ShiningForce2Battle2_4_B1:
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
ShiningForce2Battle2_4_013:
	.byte	W12
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N30   , En5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ShiningForce2Battle2_4_014:
	.byte		N06   , Dn5 , v100
	.byte	W12
	.byte		N18   , An5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
ShiningForce2Battle2_4_015:
	.byte	W12
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
ShiningForce2Battle2_4_016:
	.byte		N32   , Cn6 , v100
	.byte	W36
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N48   , Fn5 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ShiningForce2Battle2_4_020:
	.byte	W72
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 025   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
ShiningForce2Battle2_4_027:
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
ShiningForce2Battle2_4_033:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_4_034:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_4_035:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_4_036:
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_4_042:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_4_046:
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_4_047:
	.byte		N08   , Cs5 , v100
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W42
	.byte		N06   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_020
@ 071   ----------------------------------------
	.byte		TIE   , Fn5 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 073   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 075   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_027
@ 078   ----------------------------------------
	.byte		N48   , En5 , v100
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_036
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_4_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W42
	.byte		N06   , Cs5 , v100
	.byte	W06
@ 100   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte	GOTO
	 .word	ShiningForce2Battle2_4_B1
ShiningForce2Battle2_4_B2:
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ShiningForce2Battle2_5:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
ShiningForce2Battle2_5_B1:
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
ShiningForce2Battle2_5_013:
	.byte	W18
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N30   , En5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ShiningForce2Battle2_5_014:
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W12
	.byte		N18   , An5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
ShiningForce2Battle2_5_015:
	.byte	W18
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
ShiningForce2Battle2_5_016:
	.byte	W06
	.byte		N32   , Cn6 , v100
	.byte	W36
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N48   , Fn5 
	.byte	W42
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ShiningForce2Battle2_5_020:
	.byte	W78
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_5_021:
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		TIE   , Fn5 
	.byte	W90
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W06
@ 023   ----------------------------------------
ShiningForce2Battle2_5_023:
	.byte	W06
	.byte		TIE   , Gs4 , v100
	.byte	W90
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W02
@ 025   ----------------------------------------
ShiningForce2Battle2_5_025:
	.byte	W06
	.byte		TIE   , Ds5 , v100
	.byte	W90
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W06
@ 027   ----------------------------------------
ShiningForce2Battle2_5_027:
	.byte	W06
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W42
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W90
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
ShiningForce2Battle2_5_033:
	.byte	W06
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_5_034:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_5_035:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_5_036:
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An4 
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_5_042:
	.byte	W06
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_5_046:
	.byte	W06
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_5_047:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W10
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
ShiningForce2Battle2_5_050:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		N96   
	.byte	W90
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_021
@ 072   ----------------------------------------
	.byte	W18
	.byte		EOT   , Fn5 
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_023
@ 074   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gs4 
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W02
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_025
@ 076   ----------------------------------------
	.byte	W18
	.byte		EOT   , Ds5 
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_027
@ 078   ----------------------------------------
	.byte	W06
	.byte		N48   , En5 , v100
	.byte	W90
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_036
@ 087   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_5_050
	.byte	GOTO
	 .word	ShiningForce2Battle2_5_B1
ShiningForce2Battle2_5_B2:
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ShiningForce2Battle2_6:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 56*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
ShiningForce2Battle2_6_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_6_001:
	.byte	W24
	.byte		N24   , As1 , v100
	.byte	W48
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_6_002:
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte	W48
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_001
@ 004   ----------------------------------------
ShiningForce2Battle2_6_004:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W60
	.byte	PEND
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
ShiningForce2Battle2_6_011:
	.byte	W24
	.byte		N24   , Fs1 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn1 
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
ShiningForce2Battle2_6_019:
	.byte	W24
	.byte		N24   , Gn1 , v100
	.byte	W48
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_6_020:
	.byte	W24
	.byte		N24   , Ds1 , v100
	.byte	W48
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
ShiningForce2Battle2_6_027:
	.byte		N24   , Dn1 , v100
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 029   ----------------------------------------
ShiningForce2Battle2_6_029:
	.byte	W24
	.byte		N24   , Bn1 , v100
	.byte	W48
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 031   ----------------------------------------
ShiningForce2Battle2_6_031:
	.byte	W24
	.byte		N24   , Dn2 , v100
	.byte	W48
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cs1 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
@ 044   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cs1 
	.byte	W48
@ 047   ----------------------------------------
ShiningForce2Battle2_6_047:
	.byte		N16   , Cs1 , v100
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W42
	.byte		N06   
	.byte	W06
@ 050   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_011
@ 062   ----------------------------------------
	.byte		N24   , Fn1 , v100
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_020
@ 071   ----------------------------------------
	.byte		N24   , Cs1 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_027
@ 078   ----------------------------------------
	.byte		N24   , Cn2 , v100
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_029
@ 080   ----------------------------------------
	.byte		N24   , Dn1 , v100
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_031
@ 082   ----------------------------------------
	.byte		N24   , Fs1 , v100
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Cs1 
	.byte	W48
@ 092   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 093   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
@ 094   ----------------------------------------
	.byte		N24   
	.byte	W48
@ 095   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        Cs1 
	.byte	W48
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_6_047
@ 098   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs1 , v100
	.byte	W24
@ 099   ----------------------------------------
	.byte	W42
	.byte		N06   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N24   
	.byte	W96
	.byte	GOTO
	 .word	ShiningForce2Battle2_6_B1
ShiningForce2Battle2_6_B2:
@ 101   ----------------------------------------
	.byte	W23
	.byte		N24   , As1 , v100
	.byte	W48
	.byte		        Fn1 
	.byte	W24
	.byte	W01
@ 102   ----------------------------------------
	.byte	W23
	.byte		        Cs2 
	.byte	W48
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W13
@ 103   ----------------------------------------
	.byte	W23
	.byte		N24   , As1 
	.byte	W48
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W60
	.byte	W01
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ShiningForce2Battle2_7:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W72
	.byte	W03
	.byte		N03   , Cn4 , v100
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , Ds5 
	.byte	W03
ShiningForce2Battle2_7_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_7_001:
	.byte		N03   , Fn5 , v100
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_7_002:
	.byte		N03   , Fn5 , v100
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_001
@ 004   ----------------------------------------
ShiningForce2Battle2_7_004:
	.byte		N03   , Fn5 , v100
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
ShiningForce2Battle2_7_005:
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 , v100
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
ShiningForce2Battle2_7_006:
	.byte		N06   , En5 , v100
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
ShiningForce2Battle2_7_007:
	.byte		N06   , Dn5 , v100
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ShiningForce2Battle2_7_008:
	.byte		N06   , Cn5 , v100
	.byte		N06   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ShiningForce2Battle2_7_009:
	.byte		N06   , Ds5 , v100
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ShiningForce2Battle2_7_010:
	.byte		N06   , Dn5 , v100
	.byte		N06   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_7_011:
	.byte	W24
	.byte		N24   , Ds5 , v100
	.byte		N24   , Fs5 
	.byte	W48
	.byte		        Dn5 
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_7_012:
	.byte	W36
	.byte		N06   , Ds5 , v100
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte		N06   , An5 
	.byte	W24
	.byte		        Fn5 
	.byte		N06   , An5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_009
@ 018   ----------------------------------------
ShiningForce2Battle2_7_018:
	.byte		N06   , Ds5 , v100
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte		N18   
	.byte		N18   , As5 
	.byte	W18
	.byte		N06   , Gs5 
	.byte		N06   , Cn6 
	.byte	W06
	.byte		N24   , Gs5 
	.byte		N24   , Cn6 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ShiningForce2Battle2_7_020:
	.byte	W72
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 025   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
ShiningForce2Battle2_7_027:
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
ShiningForce2Battle2_7_033:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_7_034:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_7_035:
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_7_036:
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_7_042:
	.byte		N06   , As4 , v100
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_7_046:
	.byte		N32   , Gs4 , v100
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_7_047:
	.byte		N08   , Gs4 , v100
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , Ds5 
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_012
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_018
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_020
@ 071   ----------------------------------------
	.byte		TIE   , Fn5 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 073   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 075   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_027
@ 078   ----------------------------------------
	.byte		N48   , En5 , v100
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_036
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_7_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N03   , Cn4 , v100
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W01
	.byte	GOTO
	 .word	ShiningForce2Battle2_7_B1
ShiningForce2Battle2_7_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 53*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 , v100
	.byte	W03
	.byte		VOL   , 52*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Bn4 
	.byte	W03
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W01
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W03
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
@ 103   ----------------------------------------
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 34*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 34*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W02
	.byte		        Ds5 
	.byte	W01
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W03
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W03
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Gn4 
	.byte	W02
	.byte		VOL   , 25*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W01
	.byte		VOL   , 25*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W03
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W03
	.byte		VOL   , 22*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 22*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W01
	.byte		VOL   , 21*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W01
	.byte		VOL   , 21*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , An4 
	.byte	W03
	.byte		VOL   , 20*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 20*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W01
@ 105   ----------------------------------------
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W05
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W02
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W04
	.byte		VOL   , 14*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W03
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W02
	.byte		VOL   , 10*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W04
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		VOL   , 6*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W03
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W01
@ 107   ----------------------------------------
	.byte	W01
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W05
	.byte		VOL   , 2*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W02
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W12
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte	W01
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ShiningForce2Battle2_8:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
ShiningForce2Battle2_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
ShiningForce2Battle2_8_005:
	.byte		N09   , As0 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 008   ----------------------------------------
ShiningForce2Battle2_8_008:
	.byte		N09   , An0 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ShiningForce2Battle2_8_009:
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ShiningForce2Battle2_8_010:
	.byte		N09   , As0 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_8_011:
	.byte		N48   , Fs0 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_8_012:
	.byte		N48   , Fn1 , v100
	.byte	W48
	.byte		        Fn0 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 014   ----------------------------------------
ShiningForce2Battle2_8_014:
	.byte		N09   , As0 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	W03
	.byte		N09   
	.byte	W21
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_008
@ 017   ----------------------------------------
ShiningForce2Battle2_8_017:
	.byte		N09   , Ds1 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
ShiningForce2Battle2_8_018:
	.byte		N09   , Gs0 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ShiningForce2Battle2_8_019:
	.byte		N48   , Gn0 , v100
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_8_020:
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_8_021:
	.byte		N72   , Cs1 , v100
	.byte	W72
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
ShiningForce2Battle2_8_022:
	.byte		N60   , Fs1 , v100
	.byte	W60
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_021
@ 024   ----------------------------------------
ShiningForce2Battle2_8_024:
	.byte		N60   , Fs1 , v100
	.byte	W60
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
ShiningForce2Battle2_8_025:
	.byte		N68   , Bn1 , v100
	.byte	W72
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
ShiningForce2Battle2_8_026:
	.byte		N72   , En1 , v100
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
ShiningForce2Battle2_8_027:
	.byte		N48   , Dn1 , v100
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
ShiningForce2Battle2_8_028:
	.byte		N48   , Cn1 , v100
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_8_029:
	.byte	W24
	.byte		N24   , Bn0 , v100
	.byte	W48
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
ShiningForce2Battle2_8_030:
	.byte	W12
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ShiningForce2Battle2_8_031:
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte	W48
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
ShiningForce2Battle2_8_032:
	.byte	W12
	.byte		N08   , Cs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ShiningForce2Battle2_8_033:
	.byte		N56   , Dn1 , v100
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_8_034:
	.byte		N56   , Cs1 , v100
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_8_035:
	.byte		N56   , Gs1 , v100
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_8_036:
	.byte		N72   , An1 , v100
	.byte	W72
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ShiningForce2Battle2_8_037:
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
ShiningForce2Battle2_8_038:
	.byte		N09   , Cs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
ShiningForce2Battle2_8_039:
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
ShiningForce2Battle2_8_040:
	.byte		N09   , An0 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_8_042:
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W24
	.byte		N24   , En0 , v100
	.byte	W24
@ 047   ----------------------------------------
ShiningForce2Battle2_8_047:
	.byte		N08   , Fs0 , v100
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
ShiningForce2Battle2_8_048:
	.byte	W24
	.byte		TIE   , Gs0 , v100
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_032
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_040
@ 091   ----------------------------------------
	.byte		N48   , Cs1 , v100
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	W24
	.byte		N24   , En0 , v100
	.byte	W24
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_8_048
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs0 
	.byte	GOTO
	 .word	ShiningForce2Battle2_8_B1
ShiningForce2Battle2_8_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 102   ----------------------------------------
	.byte	W03
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte	W01
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 104   ----------------------------------------
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W04
@ 105   ----------------------------------------
	.byte		N09   , As0 , v100
	.byte	W02
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W03
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W04
	.byte		VOL   , 13*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W05
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W06
	.byte		VOL   , 10*ShiningForce2Battle2_mvl/mxv
	.byte	W06
@ 106   ----------------------------------------
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 9*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte		N09   
	.byte	W07
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N09   
	.byte	W01
	.byte		VOL   , 6*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W02
	.byte		VOL   , 4*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W03
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 107   ----------------------------------------
	.byte		N09   
	.byte	W04
	.byte		VOL   , 2*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N09   
	.byte	W04
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W05
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W13
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ShiningForce2Battle2_9:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W80
	.byte	W01
	.byte		N03   , Cn4 , v100
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W03
ShiningForce2Battle2_9_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_9_001:
	.byte		N03   , Dn5 , v100
	.byte	W03
	.byte		        As4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_9_002:
	.byte		N03   , Fn5 , v100
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
ShiningForce2Battle2_9_003:
	.byte		N03   , Cs5 , v100
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
ShiningForce2Battle2_9_004:
	.byte		N03   , Fn5 , v100
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
ShiningForce2Battle2_9_005:
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ShiningForce2Battle2_9_006:
	.byte	W06
	.byte		N06   , En5 , v100
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ShiningForce2Battle2_9_007:
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
ShiningForce2Battle2_9_008:
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte		N06   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
ShiningForce2Battle2_9_009:
	.byte	W06
	.byte		N06   , Ds5 , v100
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Gn5 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ShiningForce2Battle2_9_010:
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte		N06   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N06   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_9_011:
	.byte	W30
	.byte		N24   , Ds5 , v100
	.byte		N24   , Fs5 
	.byte	W48
	.byte		        Dn5 
	.byte		N24   , Fs5 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_9_012:
	.byte	W42
	.byte		N06   , Ds5 , v100
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte		N06   , An5 
	.byte	W24
	.byte		        Fn5 
	.byte		N06   , An5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_009
@ 018   ----------------------------------------
ShiningForce2Battle2_9_018:
	.byte	W06
	.byte		N06   , Ds5 , v100
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N18   
	.byte		N18   , As5 
	.byte	W18
	.byte		N06   , Gs5 
	.byte		N06   , Cn6 
	.byte	W06
	.byte		N24   , Gs5 
	.byte		N24   , Cn6 
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ShiningForce2Battle2_9_020:
	.byte	W78
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_9_021:
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		TIE   , Fn5 
	.byte	W90
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W06
@ 023   ----------------------------------------
ShiningForce2Battle2_9_023:
	.byte	W06
	.byte		TIE   , Gs4 , v100
	.byte	W90
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W02
@ 025   ----------------------------------------
ShiningForce2Battle2_9_025:
	.byte	W06
	.byte		TIE   , Ds5 , v100
	.byte	W90
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W06
@ 027   ----------------------------------------
ShiningForce2Battle2_9_027:
	.byte	W06
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W42
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W90
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
ShiningForce2Battle2_9_033:
	.byte	W06
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_9_034:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_9_035:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_9_036:
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An4 
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_9_042:
	.byte	W06
	.byte		N06   , As4 , v100
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W30
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_9_046:
	.byte	W06
	.byte		N32   , Gs4 , v100
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_9_047:
	.byte		N06   , Gs4 , v100
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Gs4 
	.byte		N08   , Cs5 
	.byte	W10
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
ShiningForce2Battle2_9_050:
	.byte	W80
	.byte	W01
	.byte		N03   , Cn4 , v100
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_012
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_018
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_021
@ 072   ----------------------------------------
	.byte	W18
	.byte		EOT   , Fn5 
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_023
@ 074   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gs4 
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W02
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_025
@ 076   ----------------------------------------
	.byte	W18
	.byte		EOT   , Ds5 
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_027
@ 078   ----------------------------------------
	.byte	W06
	.byte		N48   , En5 , v100
	.byte	W90
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_036
@ 087   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_9_050
	.byte	GOTO
	 .word	ShiningForce2Battle2_9_B1
ShiningForce2Battle2_9_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Dn5 , v100
	.byte	W03
	.byte		        As4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 34*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 34*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
@ 102   ----------------------------------------
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W01
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W03
@ 103   ----------------------------------------
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 25*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 25*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W01
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		VOL   , 22*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		VOL   , 22*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 21*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 21*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
@ 104   ----------------------------------------
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 20*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W01
	.byte		VOL   , 20*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W01
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		VOL   , 18*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		VOL   , 17*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W01
	.byte		VOL   , 17*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W01
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		VOL   , 14*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gn4 
	.byte	W03
@ 105   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W01
	.byte		VOL   , 14*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W05
	.byte		VOL   , 13*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		VOL   , 12*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W03
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W07
	.byte		VOL   , 10*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W04
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 106   ----------------------------------------
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W04
	.byte		VOL   , 5*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte	W05
	.byte		VOL   , 2*ShiningForce2Battle2_mvl/mxv
	.byte	W01
@ 107   ----------------------------------------
	.byte	W06
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W07
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W02
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W05
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W19
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W18
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ShiningForce2Battle2_10:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
ShiningForce2Battle2_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
ShiningForce2Battle2_10_005:
	.byte	W18
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N30   , En3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ShiningForce2Battle2_10_006:
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
ShiningForce2Battle2_10_007:
	.byte	W18
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
ShiningForce2Battle2_10_008:
	.byte	W06
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
ShiningForce2Battle2_10_013:
	.byte	W18
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N30   , En4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ShiningForce2Battle2_10_014:
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N18   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
ShiningForce2Battle2_10_015:
	.byte	W18
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
ShiningForce2Battle2_10_016:
	.byte	W06
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W42
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
ShiningForce2Battle2_10_018:
	.byte	W06
	.byte		N12   , As3 , v100
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   
	.byte	W60
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ShiningForce2Battle2_10_019:
	.byte	W06
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N21   , An4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_10_020:
	.byte	W18
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Dn5 
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W30
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_10_021:
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 023   ----------------------------------------
ShiningForce2Battle2_10_023:
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 025   ----------------------------------------
ShiningForce2Battle2_10_025:
	.byte	W06
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 027   ----------------------------------------
ShiningForce2Battle2_10_027:
	.byte	W18
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
ShiningForce2Battle2_10_028:
	.byte	W18
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N36   , Fs4 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_10_029:
	.byte	W06
	.byte		N24   , Fs3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W06
	.byte		N90   , An3 
	.byte	W90
@ 031   ----------------------------------------
ShiningForce2Battle2_10_031:
	.byte	W06
	.byte		N24   , An3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W06
	.byte		N90   , Cs4 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
ShiningForce2Battle2_10_037:
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
ShiningForce2Battle2_10_038:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
ShiningForce2Battle2_10_039:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
ShiningForce2Battle2_10_040:
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
ShiningForce2Battle2_10_041:
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
ShiningForce2Battle2_10_042:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
ShiningForce2Battle2_10_043:
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N04   , Gs2 
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N04   , As2 
	.byte	W08
	.byte		        Fn2 
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W18
	.byte	PEND
@ 044   ----------------------------------------
ShiningForce2Battle2_10_044:
	.byte	W06
	.byte		N06   , As4 , v100
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
ShiningForce2Battle2_10_045:
	.byte		N03   , Cs3 , v100
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte		N24   , Ds3 
	.byte	W18
	.byte	PEND
@ 046   ----------------------------------------
ShiningForce2Battle2_10_046:
	.byte	W06
	.byte		N32   , Ds4 , v100
	.byte		N32   , Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N06   , Ds4 
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_10_047:
	.byte		N06   , Ds4 , v100
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N08   , Ds4 
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Ds4 
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W16
	.byte		        Ds4 
	.byte		N08   , Gs4 
	.byte		N08   , Cs5 
	.byte	W10
	.byte	PEND
@ 048   ----------------------------------------
ShiningForce2Battle2_10_048:
	.byte	W18
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ShiningForce2Battle2_10_049:
	.byte	W06
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W18
	.byte	PEND
@ 050   ----------------------------------------
ShiningForce2Battle2_10_050:
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N96   , Fs3 
	.byte	W90
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_008
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_021
@ 072   ----------------------------------------
	.byte		N06   , Cs3 , v100
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_023
@ 074   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_025
@ 076   ----------------------------------------
	.byte		N06   , Ds4 , v100
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_029
@ 080   ----------------------------------------
	.byte	W06
	.byte		N90   , An3 , v100
	.byte	W90
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_031
@ 082   ----------------------------------------
	.byte	W06
	.byte		N90   , Cs4 , v100
	.byte	W90
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_042
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_043
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_044
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_048
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_049
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_10_050
	.byte	GOTO
	 .word	ShiningForce2Battle2_10_B1
ShiningForce2Battle2_10_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte	W01
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte	W02
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W04
@ 104   ----------------------------------------
	.byte	W03
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 105   ----------------------------------------
	.byte	W04
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		VOL   , 12*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , As2 
	.byte	W01
	.byte		VOL   , 12*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W03
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N30   , En3 
	.byte	W05
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W04
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 106   ----------------------------------------
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W06
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N18   , An3 
	.byte	W01
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W04
	.byte		VOL   , 5*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , En3 
	.byte	W06
	.byte		VOL   , 4*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W01
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N18   , Dn3 
	.byte	W03
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W01
@ 107   ----------------------------------------
	.byte	W06
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N12   , An2 
	.byte	W02
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , As2 
	.byte	W03
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W05
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ShiningForce2Battle2_11:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W96
ShiningForce2Battle2_11_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
ShiningForce2Battle2_11_005:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ShiningForce2Battle2_11_006:
	.byte		N06   , Dn3 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ShiningForce2Battle2_11_007:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
ShiningForce2Battle2_11_008:
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W01
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Fn4 
	.byte	W01
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn3 
	.byte		N06   , An4 
	.byte	W01
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
ShiningForce2Battle2_11_009:
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn3 , v100
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ShiningForce2Battle2_11_010:
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_11_011:
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs2 , v100
	.byte		N06   , As2 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Ds3 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W02
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , As2 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W02
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_11_012:
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Ds4 , v100
	.byte		N06   , Gn4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W02
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W02
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        53*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W01
	.byte		VOL   , 52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 
	.byte		N06   , Fn4 
	.byte	W01
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Ds3 
	.byte		N06   , Fn3 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As2 
	.byte		N06   , Cn3 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_007
@ 016   ----------------------------------------
ShiningForce2Battle2_11_016:
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
ShiningForce2Battle2_11_017:
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Ds3 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
ShiningForce2Battle2_11_018:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ShiningForce2Battle2_11_019:
	.byte		N06   , An2 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_11_020:
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn3 
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs3 
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn4 
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 
	.byte		N06   , Cs5 
	.byte	W01
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Gs4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        53*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
ShiningForce2Battle2_11_028:
	.byte	W72
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_11_029:
	.byte		N06   , Bn3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
ShiningForce2Battle2_11_030:
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn4 , v100
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		VOL   , 52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W01
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
ShiningForce2Battle2_11_031:
	.byte		N06   , Dn4 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ShiningForce2Battle2_11_032:
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs4 , v100
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As3 
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As3 
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        53*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , As4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		VOL   , 52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs4 
	.byte		N06   , Cs5 
	.byte	W01
	.byte		VOL   , 50*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cs4 
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cs3 
	.byte		N06   , As3 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
ShiningForce2Battle2_11_043:
	.byte	W24
	.byte		N04   , As2 , v100
	.byte		N04   , Cs3 
	.byte	W04
	.byte		N04   
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N04   
	.byte		N04   , As3 
	.byte	W04
	.byte		N04   
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N04   
	.byte		N04   , Fs4 
	.byte	W04
	.byte		N04   
	.byte		N04   , As4 
	.byte	W04
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
ShiningForce2Battle2_11_045:
	.byte	W24
	.byte		N04   , Fs2 , v100
	.byte		N04   , Bn2 
	.byte	W04
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N04   
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N04   
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , Bn4 
	.byte	W04
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
ShiningForce2Battle2_11_048:
	.byte	W24
	.byte		TIE   , As2 , v100
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
ShiningForce2Battle2_11_049:
	.byte		N03   , Cs3 , v100
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs3 
	.byte	W02
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn3 
	.byte	W01
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W02
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , As3 
	.byte	W02
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W01
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fs3 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fs3 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , As3 
	.byte	W01
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W02
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W02
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W02
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , As3 
	.byte	W02
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W01
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W01
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W02
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W02
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fs4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W02
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W02
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        53*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		EOT   , As2 
@ 051   ----------------------------------------
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_020
@ 071   ----------------------------------------
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_032
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	W48
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_043
@ 094   ----------------------------------------
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_045
@ 096   ----------------------------------------
	.byte	W48
@ 097   ----------------------------------------
	.byte	W48
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_048
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_11_049
@ 100   ----------------------------------------
	.byte		N03   , Cs3 , v100
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Gs3 
	.byte	W02
	.byte		VOL   , 36*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , As3 
	.byte	W01
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W01
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W02
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W01
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W02
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , As3 
	.byte	W01
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W02
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W01
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        45*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fs4 
	.byte	W02
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W01
	.byte		VOL   , 46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W01
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W02
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        49*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        50*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        51*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		        52*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		        53*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		EOT   , As2 
	.byte	GOTO
	 .word	ShiningForce2Battle2_11_B1
ShiningForce2Battle2_11_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 102   ----------------------------------------
	.byte	W05
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte	W02
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W08
@ 104   ----------------------------------------
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 105   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte		N06   , Dn3 
	.byte	W05
	.byte		VOL   , 12*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W03
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W05
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 10*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W04
	.byte		VOL   , 10*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOL   , 9*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 9*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W04
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W05
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W01
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 106   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , En3 
	.byte	W03
	.byte		VOL   , 8*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W05
	.byte		VOL   , 6*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W01
	.byte		VOL   , 6*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , Dn3 
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 5*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W04
	.byte		VOL   , 5*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		VOL   , 4*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 4*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W04
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Dn3 
	.byte		N06   , En3 
	.byte	W05
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W01
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W03
	.byte		VOL   , 3*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Dn3 
	.byte		N06   , En3 
	.byte	W05
	.byte		VOL   , 2*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 2*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W04
	.byte		VOL   , 1*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W02
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W04
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W05
	.byte		VOL   , 0*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

ShiningForce2Battle2_12:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
ShiningForce2Battle2_12_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_12_001:
	.byte		N24   , Fn3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_12_002:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_001
@ 004   ----------------------------------------
ShiningForce2Battle2_12_004:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N60   , Cs3 
	.byte	W60
	.byte	PEND
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
ShiningForce2Battle2_12_011:
	.byte		N24   , Ds3 , v100
	.byte		N24   , Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_12_012:
	.byte		N48   , Ds3 , v100
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
ShiningForce2Battle2_12_013:
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ShiningForce2Battle2_12_014:
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ShiningForce2Battle2_12_015:
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
ShiningForce2Battle2_12_016:
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
ShiningForce2Battle2_12_019:
	.byte		N24   , Gn3 , v100
	.byte		N24   , As3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_12_020:
	.byte		N24   , Gn3 , v100
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_12_021:
	.byte		VOICE , 48
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
ShiningForce2Battle2_12_022:
	.byte		N72   , As2 , v100
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ShiningForce2Battle2_12_023:
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
ShiningForce2Battle2_12_024:
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
ShiningForce2Battle2_12_025:
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
ShiningForce2Battle2_12_026:
	.byte		N72   , As2 , v100
	.byte	W72
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
ShiningForce2Battle2_12_027:
	.byte		N48   , An2 , v100
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
ShiningForce2Battle2_12_028:
	.byte		N48   , Cn3 , v100
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_12_029:
	.byte		VOICE , 5
	.byte		N24   , Bn2 , v100
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N21   , Bn2 
	.byte		N21   , En3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W96
@ 031   ----------------------------------------
ShiningForce2Battle2_12_031:
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fs3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N90   , Fs3 
	.byte		N90   , As3 
	.byte	W96
@ 033   ----------------------------------------
ShiningForce2Battle2_12_033:
	.byte		N06   , Dn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_12_034:
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_12_035:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_12_036:
	.byte		N06   , An2 , v100
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ShiningForce2Battle2_12_037:
	.byte		N06   , Dn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
ShiningForce2Battle2_12_038:
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
ShiningForce2Battle2_12_039:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
ShiningForce2Battle2_12_040:
	.byte	W12
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N48   , Fn2 
	.byte		N48   , Gs3 
	.byte	W48
@ 042   ----------------------------------------
ShiningForce2Battle2_12_042:
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_12_046:
	.byte		N32   , Ds3 , v100
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_12_047:
	.byte		N08   , Ds3 , v100
	.byte		N08   , Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte		N08   , Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte		N08   , Gs3 
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
ShiningForce2Battle2_12_049:
	.byte	W42
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_029
@ 080   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fs3 
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_031
@ 082   ----------------------------------------
	.byte		N90   , Fs3 , v100
	.byte		N90   , As3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_040
@ 091   ----------------------------------------
	.byte		N48   , Fn2 , v100
	.byte		N48   , Gs3 
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_12_049
@ 100   ----------------------------------------
	.byte		N96   , As3 , v100
	.byte		N96   , Cs4 
	.byte	W96
	.byte	GOTO
	 .word	ShiningForce2Battle2_12_B1
ShiningForce2Battle2_12_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 49*ShiningForce2Battle2_mvl/mxv
	.byte		N24   , Fn3 , v100
	.byte	W05
	.byte		VOL   , 48*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        48*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        46*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W03
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		VOL   , 45*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Gs3 
	.byte	W03
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        44*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N18   
	.byte	W02
	.byte		VOL   , 43*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        43*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W01
	.byte		VOL   , 42*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        42*ShiningForce2Battle2_mvl/mxv
	.byte	W06
@ 102   ----------------------------------------
	.byte		        41*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		VOL   , 41*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N18   
	.byte	W05
	.byte		VOL   , 40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        40*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        38*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W04
	.byte		VOL   , 38*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        37*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W03
	.byte		VOL   , 37*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        36*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W02
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 33*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        32*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W04
	.byte		VOL   , 30*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W04
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Gs3 
	.byte	W03
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        28*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N18   
	.byte	W03
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        26*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 104   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W01
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N60   , Cs3 
	.byte	W04
	.byte		VOL   , 22*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 105   ----------------------------------------
	.byte	W01
	.byte		        18*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W04
@ 106   ----------------------------------------
	.byte	W02
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W04
@ 107   ----------------------------------------
	.byte	W02
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W48
	.byte	W01
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

ShiningForce2Battle2_13:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 44*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W96
ShiningForce2Battle2_13_B1:
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
ShiningForce2Battle2_13_022:
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
ShiningForce2Battle2_13_024:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
ShiningForce2Battle2_13_026:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
@ 038   ----------------------------------------
	.byte	W84
@ 039   ----------------------------------------
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_13_022
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_13_024
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_13_026
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W84
@ 088   ----------------------------------------
	.byte	W84
@ 089   ----------------------------------------
	.byte	W84
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W48
@ 092   ----------------------------------------
	.byte	W48
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	W48
@ 097   ----------------------------------------
	.byte	W48
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ShiningForce2Battle2_13_B1
ShiningForce2Battle2_13_B2:
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

ShiningForce2Battle2_14:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
ShiningForce2Battle2_14_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_14_001:
	.byte	W06
	.byte		N24   , Fn3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ShiningForce2Battle2_14_002:
	.byte	W06
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_001
@ 004   ----------------------------------------
ShiningForce2Battle2_14_004:
	.byte	W06
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N60   , Cs3 
	.byte	W54
	.byte	PEND
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
ShiningForce2Battle2_14_011:
	.byte	W06
	.byte		N24   , Ds3 , v100
	.byte		N24   , Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_14_012:
	.byte	W06
	.byte		N48   , Ds3 , v100
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
ShiningForce2Battle2_14_013:
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ShiningForce2Battle2_14_014:
	.byte	W06
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
ShiningForce2Battle2_14_015:
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
ShiningForce2Battle2_14_016:
	.byte	W06
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
ShiningForce2Battle2_14_019:
	.byte	W06
	.byte		N24   , Gn3 , v100
	.byte		N24   , As3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_14_020:
	.byte	W06
	.byte		N24   , Gn3 , v100
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_14_021:
	.byte	W06
	.byte		VOICE , 48
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
ShiningForce2Battle2_14_022:
	.byte	W06
	.byte		N72   , As2 , v100
	.byte	W72
	.byte		N24   , An2 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
ShiningForce2Battle2_14_023:
	.byte	W18
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
ShiningForce2Battle2_14_024:
	.byte	W06
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
ShiningForce2Battle2_14_025:
	.byte	W18
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
ShiningForce2Battle2_14_026:
	.byte	W06
	.byte		N72   , As2 , v100
	.byte	W72
	.byte		N24   , Gs2 
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
ShiningForce2Battle2_14_027:
	.byte	W06
	.byte		N48   , An2 , v100
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Gn3 
	.byte	W42
	.byte	PEND
@ 028   ----------------------------------------
ShiningForce2Battle2_14_028:
	.byte	W06
	.byte		N48   , Cn3 , v100
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , An3 
	.byte	W42
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_14_029:
	.byte	W06
	.byte		VOICE , 5
	.byte		N24   , Bn2 , v100
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N21   , Bn2 
	.byte		N21   , En3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
ShiningForce2Battle2_14_030:
	.byte	W06
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fs3 
	.byte	W90
	.byte	PEND
@ 031   ----------------------------------------
ShiningForce2Battle2_14_031:
	.byte	W06
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fs3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
ShiningForce2Battle2_14_032:
	.byte	W06
	.byte		N90   , Fs3 , v100
	.byte		N90   , As3 
	.byte	W90
	.byte	PEND
@ 033   ----------------------------------------
ShiningForce2Battle2_14_033:
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShiningForce2Battle2_14_034:
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShiningForce2Battle2_14_035:
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
ShiningForce2Battle2_14_036:
	.byte	W06
	.byte		N06   , An2 , v100
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
ShiningForce2Battle2_14_037:
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
ShiningForce2Battle2_14_038:
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
ShiningForce2Battle2_14_039:
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
ShiningForce2Battle2_14_040:
	.byte	W18
	.byte		N06   , Cs3 , v100
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
ShiningForce2Battle2_14_041:
	.byte	W06
	.byte		N48   , Fn2 , v100
	.byte		N48   , Gs3 
	.byte	W42
	.byte	PEND
@ 042   ----------------------------------------
ShiningForce2Battle2_14_042:
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W30
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_14_046:
	.byte	W06
	.byte		N32   , Ds3 , v100
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_14_047:
	.byte		N06   , Ds3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte		N08   , Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte		N08   , Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte		N08   , Gs3 
	.byte	W10
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
ShiningForce2Battle2_14_050:
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W90
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_016
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_032
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_14_050
	.byte	GOTO
	 .word	ShiningForce2Battle2_14_B1
ShiningForce2Battle2_14_B2:
@ 101   ----------------------------------------
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N24   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 35*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        34*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        33*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W04
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W08
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N18   
	.byte	W04
	.byte		VOL   , 32*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        30*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W03
	.byte		VOL   , 29*ShiningForce2Battle2_mvl/mxv
	.byte	W03
@ 102   ----------------------------------------
	.byte	W05
	.byte		        29*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W07
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N18   
	.byte	W02
	.byte		VOL   , 28*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		VOL   , 27*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        27*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   , Cs3 
	.byte	W05
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		N24   
	.byte	W01
	.byte		VOL   , 26*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        25*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 103   ----------------------------------------
	.byte	W02
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W04
	.byte		N24   , Fn3 
	.byte	W04
	.byte		VOL   , 24*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        24*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        22*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        21*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		VOL   , 21*ShiningForce2Battle2_mvl/mxv
	.byte	W05
	.byte		N06   , Gs3 
	.byte	W03
	.byte		VOL   , 20*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        20*ShiningForce2Battle2_mvl/mxv
	.byte	W01
	.byte		N18   
	.byte	W07
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        19*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W06
@ 104   ----------------------------------------
	.byte		VOL   , 19*ShiningForce2Battle2_mvl/mxv
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W02
	.byte		VOL   , 18*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        17*ShiningForce2Battle2_mvl/mxv
	.byte	W02
	.byte		N18   
	.byte	W05
	.byte		VOL   , 17*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W03
	.byte		N60   , Cs3 
	.byte	W05
	.byte		VOL   , 16*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        16*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        14*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        13*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W02
@ 105   ----------------------------------------
	.byte	W05
	.byte		        12*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        11*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        10*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        9*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W05
@ 106   ----------------------------------------
	.byte	W03
	.byte		        8*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        6*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        5*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        4*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        3*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W07
@ 107   ----------------------------------------
	.byte	W01
	.byte		        2*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        1*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W08
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W07
	.byte		        0*ShiningForce2Battle2_mvl/mxv
	.byte	W48
	.byte	W01
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

ShiningForce2Battle2_15:
	.byte	KEYSH , ShiningForce2Battle2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 59*ShiningForce2Battle2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
ShiningForce2Battle2_15_B1:
@ 001   ----------------------------------------
ShiningForce2Battle2_15_001:
	.byte		N24   , Cs2 , v100
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 004   ----------------------------------------
ShiningForce2Battle2_15_004:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ShiningForce2Battle2_15_005:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 010   ----------------------------------------
ShiningForce2Battle2_15_010:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v040
	.byte	W02
	.byte		N01   , Dn1 , v072
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
ShiningForce2Battle2_15_011:
	.byte		N06   , Dn1 , v100
	.byte	W42
	.byte		N01   , Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N06   , Dn1 , v100
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShiningForce2Battle2_15_012:
	.byte	W06
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 018   ----------------------------------------
ShiningForce2Battle2_15_018:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
ShiningForce2Battle2_15_019:
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N03   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N03   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
ShiningForce2Battle2_15_020:
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N03   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ShiningForce2Battle2_15_021:
	.byte		N12   , Cs2 , v100
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
ShiningForce2Battle2_15_022:
	.byte	W36
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ShiningForce2Battle2_15_023:
	.byte	W36
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
ShiningForce2Battle2_15_024:
	.byte	W36
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W24
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_022
@ 027   ----------------------------------------
ShiningForce2Battle2_15_027:
	.byte	W06
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
ShiningForce2Battle2_15_028:
	.byte	W06
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
ShiningForce2Battle2_15_029:
	.byte		N12   , Cs2 , v100
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
ShiningForce2Battle2_15_030:
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_030
@ 033   ----------------------------------------
	.byte	W84
@ 034   ----------------------------------------
	.byte	W84
@ 035   ----------------------------------------
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
ShiningForce2Battle2_15_037:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_037
@ 040   ----------------------------------------
ShiningForce2Battle2_15_040:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
ShiningForce2Battle2_15_041:
	.byte	W24
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
ShiningForce2Battle2_15_042:
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_042
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
ShiningForce2Battle2_15_046:
	.byte	W18
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
ShiningForce2Battle2_15_047:
	.byte		N16   , Dn1 , v120
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
ShiningForce2Battle2_15_050:
	.byte	W48
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_030
@ 083   ----------------------------------------
	.byte	W84
@ 084   ----------------------------------------
	.byte	W84
@ 085   ----------------------------------------
	.byte	W84
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_037
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_042
@ 093   ----------------------------------------
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_042
@ 095   ----------------------------------------
	.byte	W48
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_047
@ 098   ----------------------------------------
	.byte	W48
@ 099   ----------------------------------------
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_050
	.byte	GOTO
	 .word	ShiningForce2Battle2_15_B1
ShiningForce2Battle2_15_B2:
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_004
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 107   ----------------------------------------
	.byte	PATT
	 .word	ShiningForce2Battle2_15_005
@ 108   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

ShiningForce2Battle2:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShiningForce2Battle2_pri	@ Priority
	.byte	ShiningForce2Battle2_rev	@ Reverb.

	.word	ShiningForce2Battle2_grp

	.word	ShiningForce2Battle2_1
	.word	ShiningForce2Battle2_2
	.word	ShiningForce2Battle2_3
	.word	ShiningForce2Battle2_4
	.word	ShiningForce2Battle2_5
	.word	ShiningForce2Battle2_6
	.word	ShiningForce2Battle2_7
	.word	ShiningForce2Battle2_8
	.word	ShiningForce2Battle2_9
	.word	ShiningForce2Battle2_10
	.word	ShiningForce2Battle2_11
	.word	ShiningForce2Battle2_12
	.word	ShiningForce2Battle2_13
	.word	ShiningForce2Battle2_14
	.word	ShiningForce2Battle2_15

	.end
