LXI H, 3629H	; BCD-1
LXI D, 4738H	; BCD-2
MOV A, L
ADD E
DAA
MOV C, A	; Result lower
MOV A, H
ADC D
DAA
MOV B, A	; Result high
HLT

; HL ve DE deki BCD sayıları toplar,
; sonucu BC ye yazar.