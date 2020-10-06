; A simple program that adds and subtracts 32-bit integers.
.386                         ; Identifies minimum cpu (Intel 386)
.model flat, stdcall         ; (identifies memory segmentation method, and                            
                             ; how params are passed in
COMMENT !
Flat keyword says to generate code for protected mode programs
Stdcall enables calling of windows functions
!
.stack 4096
.code
main PROC

	mov eax, 10000h		; EAX = 10000h
	add eax, 40000h		; EAX = 50000h
	sub eax, 20000h		; EAX = 30000h
	ret
main ENDP
END main