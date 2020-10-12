.386; first x86 Intel architecture
.model flat; use flat memory segmentation


.code; code area
Test1Start   PROC; our main procedure
		mov eax, 213; put the number 213 in the eax register
		add eax, 432; add the number 432 to the number in the eax register

		ret; return
Test1Start   endp; 
end	Test1Start