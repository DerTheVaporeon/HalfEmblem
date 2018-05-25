	.include "MPlayDef.s"

	.equ	Reihou_grp, voicegroup000
	.equ	Reihou_pri, 0
	.equ	Reihou_rev, 0
	.equ	Reihou_mvl, 127
	.equ	Reihou_key, 0
	.equ	Reihou_tbs, 1
	.equ	Reihou_exg, 0
	.equ	Reihou_cmp, 1

	.section .rodata
	.global	Reihou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Reihou_1:
	.byte	KEYSH , Reihou_key+0
Reihou_1_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*Reihou_mvl/mxv
	.byte		N22   , Cn1 , v127
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W06
@ 001   ----------------------------------------
Reihou_1_001:
	.byte	W16
	.byte		N22   , Cn1 , v127
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Reihou_1_002:
	.byte	W11
	.byte		N22   , Cn1 , v127
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W17
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W05
	.byte		N22   
	.byte	W23
	.byte		        En1 
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		        Cn1 
	.byte	W23
@ 004   ----------------------------------------
Reihou_1_004:
	.byte		N22   , Cn1 , v127
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_002
@ 007   ----------------------------------------
	.byte	W05
	.byte		N22   , En1 , v127
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		N22   
	.byte	W23
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_001
@ 010   ----------------------------------------
	.byte	W11
	.byte		N22   , Cn1 , v127
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		        En1 
	.byte	W17
@ 011   ----------------------------------------
	.byte	W05
	.byte		N22   
	.byte	W23
	.byte		        Cn1 
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_001
@ 014   ----------------------------------------
	.byte	W11
	.byte		N22   , Cn1 , v127
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		        En1 
	.byte	W23
	.byte		N22   
	.byte	W17
@ 015   ----------------------------------------
Reihou_1_015:
	.byte	W05
	.byte		N22   , Cn1 , v127
	.byte	W23
	.byte		        En1 
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W23
	.byte	PEND
@ 016   ----------------------------------------
Reihou_1_016:
	.byte		N22   , Cn1 , v127
	.byte	W22
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W22
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Reihou_1_017:
	.byte	W16
	.byte		N22   , En1 , v127
	.byte	W23
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W22
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		        En1 
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W17
@ 019   ----------------------------------------
Reihou_1_019:
	.byte	W05
	.byte		N22   , En1 , v127
	.byte	W23
	.byte		        Cn1 
	.byte	W22
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W23
	.byte	PEND
@ 020   ----------------------------------------
Reihou_1_020:
	.byte		N22   , En1 , v127
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W16
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W22
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W11
	.byte		        Cn1 
	.byte	W22
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W17
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_017
@ 026   ----------------------------------------
	.byte	W11
	.byte		N05   , En1 , v127
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W17
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_020
@ 029   ----------------------------------------
	.byte	W16
	.byte		N22   , Cn1 , v127
	.byte	W23
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W22
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W22
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W17
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_016
@ 033   ----------------------------------------
	.byte	W16
	.byte		N22   , En1 , v127
	.byte	W23
	.byte		        Cn1 
	.byte	W23
	.byte		N05   , En1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W12
@ 034   ----------------------------------------
Reihou_1_034:
	.byte	W11
	.byte		N22   , En1 , v127
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W17
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_020
@ 037   ----------------------------------------
	.byte	W16
	.byte		N22   , Cn1 , v127
	.byte	W23
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W22
	.byte		        En1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W11
	.byte		        Cn1 
	.byte	W22
	.byte		        En1 
	.byte	W23
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W17
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_016
@ 041   ----------------------------------------
	.byte	W16
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W22
	.byte		        Cn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_019
@ 044   ----------------------------------------
	.byte		N22   , En1 , v127
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		        En1 
	.byte	W22
	.byte		        Cn1 
	.byte	W23
	.byte		N05   , En1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W11
	.byte		N22   , Cn1 
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W11
	.byte		N22   
	.byte	W22
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		N05   , En1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N16   
	.byte	W12
@ 047   ----------------------------------------
Reihou_1_047:
	.byte	W05
	.byte		N22   , Cn1 , v127
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N22   
	.byte	W22
	.byte		N28   
	.byte	W28
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N16   
	.byte	W17
	.byte		N22   , Cn1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_001
@ 050   ----------------------------------------
	.byte	W11
	.byte		N28   , Cn1 , v127
	.byte	W28
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   
	.byte	W17
	.byte		N22   , Cn1 
	.byte	W17
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Reihou_1_047
@ 052   ----------------------------------------
	.byte		N28   , Cn1 , v127
	.byte	W28
	.byte		N05   , En1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W17
	.byte	GOTO
	 .word	Reihou_1_B1
Reihou_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Reihou_2:
	.byte	KEYSH , Reihou_key+0
Reihou_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*Reihou_mvl/mxv
	.byte		N11   , Fs1 , v127
	.byte	W11
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
@ 001   ----------------------------------------
Reihou_2_001:
	.byte	W05
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Reihou_2_002:
	.byte		N05   , Fs1 , v127
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Reihou_2_003:
	.byte		N05   , Fs1 , v127
	.byte	W05
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Reihou_2_004:
	.byte		N11   , Fs1 , v127
	.byte	W11
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_004
@ 045   ----------------------------------------
	.byte	W05
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
Reihou_2_046:
	.byte		N05   , Fs1 , v127
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_046
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Reihou_2_046
@ 052   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Reihou_2_B1
Reihou_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Reihou_3:
	.byte	KEYSH , Reihou_key+0
Reihou_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 63*Reihou_mvl/mxv
	.byte		N11   , An0 , v127
	.byte	W11
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W05
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		        Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
Reihou_3_004:
	.byte		N05   , Fn1 , v127
	.byte	W05
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W05
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W11
	.byte		        An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W06
@ 008   ----------------------------------------
Reihou_3_008:
	.byte	W11
	.byte		N05   , Cn1 , v127
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W17
@ 010   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N11   , An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 012   ----------------------------------------
Reihou_3_012:
	.byte		N05   , As0 , v127
	.byte	W05
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W05
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N16   , Fn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W11
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W05
	.byte		        An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
@ 016   ----------------------------------------
	.byte		N11   , An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		N11   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W05
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N11   , An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn1 
	.byte	W05
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W05
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W11
	.byte		        An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N16   , En1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W11
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W17
@ 026   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N16   , Fn0 
	.byte	W16
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W11
	.byte		        An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N16   , Gn0 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W05
	.byte		N11   , An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W05
	.byte		N11   , An0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W05
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		        Gn0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Reihou_3_004
@ 037   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W05
	.byte		N16   , En1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N16   , Gn0 
	.byte	W17
	.byte		N11   , An0 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N16   , En1 
	.byte	W16
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En1 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Reihou_3_008
@ 041   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W11
	.byte		        Gn0 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W17
@ 042   ----------------------------------------
	.byte		N05   , As0 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		N16   , Fn0 
	.byte	W17
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , Cn1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Dn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn1 
	.byte	W17
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Reihou_3_012
@ 045   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W05
	.byte		N11   , Gn0 
	.byte	W11
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W12
	.byte		N16   , Cn1 
	.byte	W17
	.byte		N05   
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		N16   , Bn0 
	.byte	W12
@ 047   ----------------------------------------
Reihou_3_047:
	.byte	W05
	.byte		N11   , Cn0 , v127
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W11
	.byte		N16   , Cn1 
	.byte	W17
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N11   , Cn0 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W05
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W11
	.byte		        Cn0 
	.byte	W11
	.byte		N16   , Cn1 
	.byte	W17
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N11   , Cn0 
	.byte	W11
	.byte		        Cn1 
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Reihou_3_047
@ 052   ----------------------------------------
	.byte		N11   , Cn0 , v127
	.byte	W11
	.byte		N16   , Cn1 
	.byte	W17
	.byte		N05   
	.byte	W05
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W17
	.byte	GOTO
	 .word	Reihou_3_B1
Reihou_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Reihou_4:
	.byte	KEYSH , Reihou_key+0
Reihou_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 63*Reihou_mvl/mxv
	.byte		N11   , An2 , v127
	.byte	W11
	.byte		N05   , An3 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En3 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		        Cn3 
	.byte	W06
	.byte		N16   , Gn2 
	.byte	W17
	.byte		N11   , An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W05
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En3 
	.byte	W17
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W11
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An3 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N16   , En3 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W05
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N16   , Gn2 
	.byte	W17
	.byte		N11   , An2 
	.byte	W11
	.byte		N05   , An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N16   , En3 
	.byte	W17
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W11
	.byte		        Gn2 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W05
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		N16   , Fn2 
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W05
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W05
	.byte		N16   , Dn3 
	.byte	W17
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		N16   , Fn2 
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		N22   , Gn2 
	.byte	W23
	.byte		N05   , An4 
	.byte	W17
	.byte		N05   
	.byte	W17
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W17
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		        Dn5 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W05
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W28
	.byte		        Gn4 
	.byte	W17
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W23
@ 012   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W17
	.byte		        An4 
	.byte	W17
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W32
	.byte	W02
@ 014   ----------------------------------------
	.byte	W56
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W16
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W11
	.byte		        Gs4 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		VOICE , 61
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W05
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		N16   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W05
	.byte		        Dn4 
	.byte	W17
	.byte		N66   , Cn4 
	.byte	W68
	.byte		VOICE , 30
	.byte		N05   , Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W17
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 61
	.byte		N05   , Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W05
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W05
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W17
	.byte		        Cn4 
	.byte	W17
@ 022   ----------------------------------------
	.byte		N66   , As3 
	.byte	W66
	.byte	W01
	.byte		VOICE , 30
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W05
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W17
	.byte		        Gs4 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs4 
	.byte	W05
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOICE , 61
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W11
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W05
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W05
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		N16   , En4 
	.byte	W17
	.byte		        Dn4 
	.byte	W17
	.byte		N66   , Cn4 
	.byte	W23
@ 026   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 30
	.byte		N05   , Fs4 
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W17
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 61
	.byte		N05   , Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W17
	.byte		        Cn4 
	.byte	W17
	.byte		N56   , As3 
	.byte	W44
	.byte	W02
@ 030   ----------------------------------------
	.byte	W11
	.byte		VOICE , 68
	.byte		N05   , An3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N16   , En4 
	.byte	W17
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W05
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		        Cn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W11
	.byte		N05   , An4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W05
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W05
	.byte		N22   , Gn3 
	.byte	W23
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W11
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        As3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte	W23
	.byte		N05   , An3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N16   , En4 
	.byte	W17
@ 038   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W11
	.byte		N05   , Ds4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W11
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W11
	.byte		        Cn4 
	.byte	W11
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Ds4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An4 
	.byte	W05
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		N11   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W05
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W11
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W05
	.byte		N22   , Gn3 
	.byte	W23
	.byte		N05   
	.byte	W05
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		N05   , Gn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W11
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        As3 
	.byte	W06
	.byte		N22   , Fn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W16
	.byte		VOICE , 30
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		N16   , Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W05
	.byte		N05   , Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Ds3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W05
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W17
	.byte	GOTO
	 .word	Reihou_4_B1
Reihou_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Reihou_5:
	.byte	KEYSH , Reihou_key+0
Reihou_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 63*Reihou_mvl/mxv
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		N16   , Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W05
	.byte		N05   , Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Ds3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W05
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W17
	.byte		N05   , Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W17
	.byte	GOTO
	 .word	Reihou_5_B1
Reihou_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

Reihou:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Reihou_pri	@ Priority
	.byte	Reihou_rev	@ Reverb.

	.word	Reihou_grp

	.word	Reihou_1
	.word	Reihou_2
	.word	Reihou_3
	.word	Reihou_4
	.word	Reihou_5

	.end
