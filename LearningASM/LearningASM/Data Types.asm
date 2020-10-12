; BYTE
	Char1 BYTE ‘C’ ; character constant
	Num2 BYTE 0 ; smallest unsigned byte
	Num3 BYTE 255 ; largest unsigned byte
	Num4 SBYTE -128 ; smallest signed byte
	Num10 SBYTE +127 ; largest signed byte

; STRING
	; E.g.
	hello BYTE "Welcome back", 0
	; E.g.
	hello BYTE "Welcome back"
			 BYTE "Ready to get started"
			 BYTE "Enter your name", 0

; WORD
	word1 WORD 65535	; largest unsigned value
	word2 SWORD -32768	; smallest signed value
	Word3 WORD ? 		; uninitialized, unsigned
	; list
		list WORD 1,2,3,4,5

; DWORD
	word1 DWORD 12345678h	; unsigned value
	word2 SDWORD -214742222	; signed value
	word3 DWORD ?			; uninitialized, unsigned
	; list
		list DWORD 1,2,3,4,5
