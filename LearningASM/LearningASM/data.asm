; setup code
.386 ;; instructions for what processors
.model flat ;; model of data segregation

.data ;; variable declaration + default values
num1 dword 11111111h
num2 dword 10101010h
ans dword 0


.code
start proc
	mov eax, num1 ;; move num1 to eax register
	add eax, num2 ;; add num2 to the number stored in eax(num1)
	mov ans, eax ;; move number in eax to ans variable

	ret
start endp
end start